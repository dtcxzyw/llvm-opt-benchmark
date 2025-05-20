target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SonicContext = type { i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, [2 x ptr], ptr, i32, ptr, i32, ptr, [2 x ptr] }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"sonic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sonic\00", align 1
@ff_sonic_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86085, i32 1538, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 136, ptr null, ptr null, ptr null, ptr @sonic_decode_init, %union.anon { ptr @sonic_decode_frame }, ptr @sonic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"No mandatory headers present\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Unsupported Sonic version, please report\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid sample_rate_index %d\0A\00", align 1
@samplerate_table = internal constant [9 x i32] [i32 44100, i32 22050, i32 11025, i32 96000, i32 48000, i32 32000, i32 24000, i32 16000, i32 8000], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"Sonicv2 chans: %d samprate: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Only mono and stereo streams are supported by now\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid decorrelation %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid downsampling value\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Custom quant table\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"number of taps times channels (%d * %d) larger than frame size %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Sonic: ver: %d.%d ls: %d dr: %d taps: %d block: %d frame: %d downsamp: %d\0A\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SonicContext, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 69
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SonicContext, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = call i32 @init_get_bits8(ptr noundef %6, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !39
  %39 = load i32, ptr %8, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

43:                                               ; preds = %31
  %44 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SonicContext, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SonicContext, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = call i32 @get_bits(ptr noundef %6, i32 noundef 8)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SonicContext, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !40
  %55 = call i32 @get_bits(ptr noundef %6, i32 noundef 8)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SonicContext, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %51, %43
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.SonicContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SonicContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %98

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %71 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SonicContext, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 8, !tbaa !32
  %74 = call i32 @get_bits(ptr noundef %6, i32 noundef 4)
  store i32 %74, ptr %10, align 4, !tbaa !39
  %75 = load i32, ptr %10, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = icmp uge i64 %76, 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.4, i32 noundef %80)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

81:                                               ; preds = %70
  %82 = load i32, ptr %10, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr @samplerate_table, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.SonicContext, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 4, !tbaa !36
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.SonicContext, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SonicContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 32, ptr noundef @.str.5, i32 noundef %91, i32 noundef %94)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %379 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %65
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.SonicContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.SonicContext, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 71
  %115 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8, !tbaa !42
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.SonicContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 71
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 4, !tbaa !31
  %122 = call i32 @get_bits1(ptr noundef %6)
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SonicContext, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8, !tbaa !43
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.SonicContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !43
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %110
  call void @skip_bits(ptr noundef %6, i32 noundef 3)
  br label %130

130:                                              ; preds = %129, %110
  %131 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SonicContext, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4, !tbaa !44
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.SonicContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.SonicContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !32
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.SonicContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.7, i32 noundef %147)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

148:                                              ; preds = %138, %130
  %149 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.SonicContext, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 4, !tbaa !45
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SonicContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

158:                                              ; preds = %148
  %159 = call i32 @get_bits(ptr noundef %6, i32 noundef 5)
  %160 = add i32 %159, 1
  %161 = shl i32 %160, 5
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SonicContext, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 8, !tbaa !46
  %164 = call i32 @get_bits1(ptr noundef %6)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 32, ptr noundef @.str.9)
  br label %168

168:                                              ; preds = %166, %158
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.SonicContext, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !46
  %172 = icmp sgt i32 %171, 128
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.SonicContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 2048, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SonicContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = mul nsw i32 44100, %182
  %184 = sext i32 %183 to i64
  %185 = sdiv i64 %179, %184
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.SonicContext, ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 8, !tbaa !47
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.SonicContext, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8, !tbaa !32
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SonicContext, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = mul nsw i32 %191, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SonicContext, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = mul nsw i32 %195, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SonicContext, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 4, !tbaa !48
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.SonicContext, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SonicContext, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !32
  %208 = mul nsw i32 %204, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SonicContext, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %174
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SonicContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !46
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SonicContext, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.SonicContext, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.10, i32 noundef %217, i32 noundef %220, i32 noundef %223)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

224:                                              ; preds = %174
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.SonicContext, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !40
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.SonicContext, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !41
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SonicContext, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !43
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SonicContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SonicContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.SonicContext, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !47
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.SonicContext, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.SonicContext, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 32, ptr noundef @.str.11, i32 noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef %246, i32 noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SonicContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = sext i32 %252 to i64
  %254 = call noalias ptr @av_calloc(i64 noundef %253, i64 noundef 4)
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.SonicContext, ptr %255, i32 0, i32 11
  store ptr %254, ptr %256, align 8, !tbaa !49
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.SonicContext, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %224
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

262:                                              ; preds = %224
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %263

263:                                              ; preds = %279, %262
  %264 = load i32, ptr %7, align 4, !tbaa !39
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.SonicContext, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !46
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  %270 = load i32, ptr %7, align 4, !tbaa !39
  %271 = add nsw i32 %270, 1
  %272 = call i32 @ff_sqrt(i32 noundef %271) #9
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.SonicContext, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = load i32, ptr %7, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %272, ptr %278, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %7, align 4, !tbaa !39
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4, !tbaa !39
  br label %263, !llvm.loop !50

282:                                              ; preds = %263
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SonicContext, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !46
  %286 = sext i32 %285 to i64
  %287 = call noalias ptr @av_calloc(i64 noundef %286, i64 noundef 4)
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.SonicContext, ptr %288, i32 0, i32 18
  store ptr %287, ptr %289, align 8, !tbaa !52
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.SonicContext, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.SonicContext, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 4
  %299 = call noalias ptr @av_calloc(i64 noundef %293, i64 noundef %298)
  store ptr %299, ptr %5, align 8, !tbaa !53
  %300 = load ptr, ptr %5, align 8, !tbaa !53
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %282
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

303:                                              ; preds = %282
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %304

304:                                              ; preds = %317, %303
  %305 = load i32, ptr %7, align 4, !tbaa !39
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.SonicContext, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !32
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8, !tbaa !53
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.SonicContext, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %7, align 4, !tbaa !39
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 %315
  store ptr %311, ptr %316, align 8, !tbaa !53
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %7, align 4, !tbaa !39
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4, !tbaa !39
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.SonicContext, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !46
  %323 = load ptr, ptr %5, align 8, !tbaa !53
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store ptr %325, ptr %5, align 8, !tbaa !53
  br label %304, !llvm.loop !54

326:                                              ; preds = %304
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.SonicContext, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.SonicContext, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 4
  %336 = call noalias ptr @av_calloc(i64 noundef %330, i64 noundef %335)
  store ptr %336, ptr %5, align 8, !tbaa !53
  %337 = load ptr, ptr %5, align 8, !tbaa !53
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %326
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

340:                                              ; preds = %326
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %341

341:                                              ; preds = %354, %340
  %342 = load i32, ptr %7, align 4, !tbaa !39
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.SonicContext, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8, !tbaa !32
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8, !tbaa !53
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.SonicContext, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %7, align 4, !tbaa !39
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x ptr], ptr %350, i64 0, i64 %352
  store ptr %348, ptr %353, align 8, !tbaa !53
  br label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %7, align 4, !tbaa !39
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %7, align 4, !tbaa !39
  %357 = load ptr, ptr %4, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.SonicContext, ptr %357, i32 0, i32 9
  %359 = load i32, ptr %358, align 8, !tbaa !47
  %360 = load ptr, ptr %5, align 8, !tbaa !53
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, ptr %360, i64 %361
  store ptr %362, ptr %5, align 8, !tbaa !53
  br label %341, !llvm.loop !55

363:                                              ; preds = %341
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.SonicContext, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = sext i32 %366 to i64
  %368 = call noalias ptr @av_calloc(i64 noundef %367, i64 noundef 4)
  %369 = load ptr, ptr %4, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.SonicContext, ptr %369, i32 0, i32 12
  store ptr %368, ptr %370, align 8, !tbaa !56
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.SonicContext, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %363
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

376:                                              ; preds = %363
  %377 = load ptr, ptr %3, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %377, i32 0, i32 70
  store i32 1, ptr %378, align 4, !tbaa !57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %379

379:                                              ; preds = %376, %375, %339, %302, %261, %213, %173, %156, %143, %108, %95, %63, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %380 = load i32, ptr %2, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @sonic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RangeCoder, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !65
  store i32 %28, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 560, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %441

35:                                               ; preds = %4
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SonicContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 71
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = sdiv i32 %38, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %19, align 4, !tbaa !39
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %441

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  store ptr %56, ptr %20, align 8, !tbaa !71
  %57 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 -128, i64 32, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  %59 = load i32, ptr %11, align 4, !tbaa !39
  call void @ff_init_range_decoder(ptr noundef %13, ptr noundef %58, i32 noundef %59)
  call void @ff_build_rac_states(ptr noundef %13, i32 noundef 214748364, i32 noundef 248)
  %60 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SonicContext, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SonicContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = call i32 @intlist_read(ptr noundef %13, ptr noundef %60, ptr noundef %63, i32 noundef %66, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %90, %52
  %69 = load i32, ptr %15, align 4, !tbaa !39
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SonicContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SonicContext, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load i32, ptr %15, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.SonicContext, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = mul i32 %88, %81
  store i32 %89, ptr %87, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %15, align 4, !tbaa !39
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !39
  br label %68, !llvm.loop !72

93:                                               ; preds = %68
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.SonicContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %101 = call i32 @get_symbol(ptr noundef %13, ptr noundef %100, i32 noundef 0)
  %102 = mul i32 %101, 16
  store i32 %102, ptr %16, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %99, %98
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %267, %103
  %105 = load i32, ptr %17, align 4, !tbaa !39
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.SonicContext, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !32
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %270

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %111 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %111, ptr %22, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.RangeCoder, ptr %13, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %264

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.SonicContext, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.SonicContext, ptr %120, i32 0, i32 19
  %122 = load i32, ptr %17, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.SonicContext, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !46
  call void @predictor_init_state(ptr noundef %119, ptr noundef %125, i32 noundef %128)
  %129 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SonicContext, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %17, align 4, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SonicContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !47
  %139 = call i32 @intlist_read(ptr noundef %13, ptr noundef %129, ptr noundef %135, i32 noundef %138, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %219, %116
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.SonicContext, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %222

146:                                              ; preds = %140
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %179, %146
  %148 = load i32, ptr %18, align 4, !tbaa !39
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.SonicContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %147
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SonicContext, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SonicContext, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %17, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.SonicContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %167 = call i32 @predictor_calc_error(ptr noundef %157, ptr noundef %163, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SonicContext, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load i32, ptr %22, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !39
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.SonicContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = load i32, ptr %22, align 4, !tbaa !39
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %22, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %154
  %180 = load i32, ptr %18, align 4, !tbaa !39
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !39
  br label %147, !llvm.loop !75

182:                                              ; preds = %147
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.SonicContext, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.SonicContext, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SonicContext, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !46
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SonicContext, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  %201 = load i32, ptr %15, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = load i32, ptr %16, align 4, !tbaa !39
  %206 = mul i32 %204, %205
  %207 = call i32 @predictor_calc_error(ptr noundef %185, ptr noundef %191, i32 noundef %194, i32 noundef %206)
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SonicContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = load i32, ptr %22, align 4, !tbaa !39
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !39
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.SonicContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !32
  %217 = load i32, ptr %22, align 4, !tbaa !39
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %22, align 4, !tbaa !39
  br label %219

219:                                              ; preds = %182
  %220 = load i32, ptr %15, align 4, !tbaa !39
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4, !tbaa !39
  br label %140, !llvm.loop !76

222:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %223

223:                                              ; preds = %260, %222
  %224 = load i32, ptr %15, align 4, !tbaa !39
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.SonicContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !46
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %263

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.SonicContext, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.SonicContext, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.SonicContext, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !32
  %239 = sub nsw i32 %235, %238
  %240 = load i32, ptr %17, align 4, !tbaa !39
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %15, align 4, !tbaa !39
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.SonicContext, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8, !tbaa !32
  %246 = mul nsw i32 %242, %245
  %247 = sub nsw i32 %241, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %232, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.SonicContext, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %17, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = load i32, ptr %15, align 4, !tbaa !39
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %250, ptr %259, align 4, !tbaa !39
  br label %260

260:                                              ; preds = %229
  %261 = load i32, ptr %15, align 4, !tbaa !39
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !39
  br label %223, !llvm.loop !77

263:                                              ; preds = %223
  store i32 0, ptr %21, align 4
  br label %264

264:                                              ; preds = %263, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %265 = load i32, ptr %21, align 4
  switch i32 %265, label %441 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %17, align 4, !tbaa !39
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4, !tbaa !39
  br label %104, !llvm.loop !78

270:                                              ; preds = %104
  %271 = load ptr, ptr %12, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.SonicContext, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !44
  switch i32 %273, label %384 [
    i32 0, label %274
    i32 1, label %322
    i32 2, label %353
  ]

274:                                              ; preds = %270
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %275

275:                                              ; preds = %315, %274
  %276 = load i32, ptr %15, align 4, !tbaa !39
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.SonicContext, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !48
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %321

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.SonicContext, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = load i32, ptr %15, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = call i32 @shift(i32 noundef %288, i32 noundef 1)
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.SonicContext, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = load i32, ptr %15, align 4, !tbaa !39
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = add nsw i32 %297, %289
  store i32 %298, ptr %296, align 4, !tbaa !39
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.SonicContext, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %302 = load i32, ptr %15, align 4, !tbaa !39
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = load ptr, ptr %12, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.SonicContext, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = load i32, ptr %15, align 4, !tbaa !39
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !39
  %314 = sub nsw i32 %313, %306
  store i32 %314, ptr %312, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %281
  %316 = load ptr, ptr %12, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.SonicContext, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8, !tbaa !32
  %319 = load i32, ptr %15, align 4, !tbaa !39
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %15, align 4, !tbaa !39
  br label %275, !llvm.loop !79

321:                                              ; preds = %275
  br label %384

322:                                              ; preds = %270
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %323

323:                                              ; preds = %346, %322
  %324 = load i32, ptr %15, align 4, !tbaa !39
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.SonicContext, ptr %325, i32 0, i32 10
  %327 = load i32, ptr %326, align 4, !tbaa !48
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %323
  %330 = load ptr, ptr %12, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.SonicContext, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = load i32, ptr %15, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !39
  %337 = load ptr, ptr %12, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.SonicContext, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = load i32, ptr %15, align 4, !tbaa !39
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !39
  %345 = add nsw i32 %344, %336
  store i32 %345, ptr %343, align 4, !tbaa !39
  br label %346

346:                                              ; preds = %329
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.SonicContext, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 8, !tbaa !32
  %350 = load i32, ptr %15, align 4, !tbaa !39
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %15, align 4, !tbaa !39
  br label %323, !llvm.loop !80

352:                                              ; preds = %323
  br label %384

353:                                              ; preds = %270
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %354

354:                                              ; preds = %377, %353
  %355 = load i32, ptr %15, align 4, !tbaa !39
  %356 = load ptr, ptr %12, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.SonicContext, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %383

360:                                              ; preds = %354
  %361 = load ptr, ptr %12, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.SonicContext, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = load i32, ptr %15, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !39
  %369 = load ptr, ptr %12, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.SonicContext, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8, !tbaa !56
  %372 = load i32, ptr %15, align 4, !tbaa !39
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !39
  %376 = add nsw i32 %375, %368
  store i32 %376, ptr %374, align 4, !tbaa !39
  br label %377

377:                                              ; preds = %360
  %378 = load ptr, ptr %12, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.SonicContext, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 8, !tbaa !32
  %381 = load i32, ptr %15, align 4, !tbaa !39
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %15, align 4, !tbaa !39
  br label %354, !llvm.loop !81

383:                                              ; preds = %354
  br label %384

384:                                              ; preds = %270, %383, %352, %321
  %385 = load ptr, ptr %12, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.SonicContext, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !43
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %415, label %389

389:                                              ; preds = %384
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %390

390:                                              ; preds = %411, %389
  %391 = load i32, ptr %15, align 4, !tbaa !39
  %392 = load ptr, ptr %12, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.SonicContext, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %414

396:                                              ; preds = %390
  %397 = load ptr, ptr %12, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.SonicContext, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  %400 = load i32, ptr %15, align 4, !tbaa !39
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = call i32 @shift(i32 noundef %403, i32 noundef 4)
  %405 = load ptr, ptr %12, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.SonicContext, ptr %405, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !56
  %408 = load i32, ptr %15, align 4, !tbaa !39
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %404, ptr %410, align 4, !tbaa !39
  br label %411

411:                                              ; preds = %396
  %412 = load i32, ptr %15, align 4, !tbaa !39
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !39
  br label %390, !llvm.loop !82

414:                                              ; preds = %390
  br label %415

415:                                              ; preds = %414, %384
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %416

416:                                              ; preds = %435, %415
  %417 = load i32, ptr %15, align 4, !tbaa !39
  %418 = load ptr, ptr %12, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.SonicContext, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !48
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %438

422:                                              ; preds = %416
  %423 = load ptr, ptr %12, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.SonicContext, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8, !tbaa !56
  %426 = load i32, ptr %15, align 4, !tbaa !39
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !39
  %430 = call signext i16 @av_clip_int16_c(i32 noundef %429) #9
  %431 = load ptr, ptr %20, align 8, !tbaa !71
  %432 = load i32, ptr %15, align 4, !tbaa !39
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  store i16 %430, ptr %434, align 2, !tbaa !83
  br label %435

435:                                              ; preds = %422
  %436 = load i32, ptr %15, align 4, !tbaa !39
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !39
  br label %416, !llvm.loop !85

438:                                              ; preds = %416
  %439 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %439, align 4, !tbaa !39
  %440 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %440, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %441

441:                                              ; preds = %438, %264, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 560, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %442 = load i32, ptr %5, align 4
  ret i32 %442
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SonicContext, ptr %7, i32 0, i32 12
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SonicContext, ptr %9, i32 0, i32 11
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SonicContext, ptr %11, i32 0, i32 18
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SonicContext, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SonicContext, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  call void @av_freep(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !88
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !90
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !92
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !88
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !88
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !92
  store i8 %15, ptr %4, align 1, !tbaa !92
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !92
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !92
  %22 = load i8, ptr %4, align 1, !tbaa !92
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !88
  %40 = load i8, ptr %4, align 1, !tbaa !92
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !88
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !90
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !92
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !39
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !92
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !39
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !39
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !92
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !39
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !39
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !39
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !92
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !39
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #9
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %56 = load i32, ptr %3, align 4, !tbaa !39
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !39
  %68 = load i32, ptr %7, align 4, !tbaa !39
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !39
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !39
  %79 = load i32, ptr %6, align 4, !tbaa !39
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !39
  %87 = load i32, ptr %3, align 4, !tbaa !39
  %88 = load i32, ptr %4, align 4, !tbaa !39
  %89 = load i32, ptr %4, align 4, !tbaa !39
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !64
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !93
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !88
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !39
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !92
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !39
  %20 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %20
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @intlist_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %11, align 4, !tbaa !39
  %14 = load i32, ptr %9, align 4, !tbaa !39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = call i32 @get_symbol(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %12, !llvm.loop !97

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = call i32 @get_rac(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 9, %25 ], [ %27, %26 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = call i32 @get_rac(ptr noundef %20, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !39
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

40:                                               ; preds = %34
  br label %19, !llvm.loop !98

41:                                               ; preds = %28
  store i32 1, ptr %10, align 4, !tbaa !39
  %42 = load i32, ptr %9, align 4, !tbaa !39
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %65, %41
  %45 = load i32, ptr %8, align 4, !tbaa !39
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !95
  %50 = load ptr, ptr %6, align 8, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %50, i64 22
  %52 = load i32, ptr %8, align 4, !tbaa !39
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 9, %54 ], [ %56, %55 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = call i32 @get_rac(ptr noundef %49, ptr noundef %60)
  %62 = add i32 %48, %61
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !39
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !39
  br label %44, !llvm.loop !99

68:                                               ; preds = %44
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !95
  %73 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %73, i64 11
  %75 = load i32, ptr %9, align 4, !tbaa !39
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 10, %77 ], [ %79, %78 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = call i32 @get_rac(ptr noundef %72, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %80, %68
  %87 = phi i1 [ false, %68 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %9, align 4, !tbaa !39
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = load i32, ptr %9, align 4, !tbaa !39
  %92 = xor i32 %90, %91
  %93 = load i32, ptr %9, align 4, !tbaa !39
  %94 = sub i32 %92, %93
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %86, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %96

96:                                               ; preds = %95, %17
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @predictor_init_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = sub nsw i32 %12, 2
  store i32 %13, ptr %7, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %65, %3
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %22, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %59, %17
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = mul i32 %35, %40
  %42 = call i32 @shift_down(i32 noundef %41, i32 noundef 10)
  %43 = add nsw i32 %30, %42
  store i32 %43, ptr %11, align 4, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = load i32, ptr %8, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load i32, ptr %10, align 4, !tbaa !39
  %50 = mul i32 %48, %49
  %51 = call i32 @shift_down(i32 noundef %50, i32 noundef 10)
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = load i32, ptr %9, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = add nsw i32 %56, %51
  store i32 %57, ptr %55, align 4, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %58, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %59

59:                                               ; preds = %29
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !39
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !39
  br label %25, !llvm.loop !100

64:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !39
  br label %14, !llvm.loop !101

68:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @predictor_calc_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %8, align 4, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = mul i32 %21, %27
  %29 = call i32 @shift_down(i32 noundef %28, i32 noundef 10)
  %30 = sub i32 %15, %29
  store i32 %30, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !53
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %9, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %65, %4
  %44 = load i32, ptr %9, align 4, !tbaa !39
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = load i32, ptr %49, align 4, !tbaa !39
  store i32 %50, ptr %14, align 4, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = load i32, ptr %14, align 4, !tbaa !39
  %53 = mul i32 %51, %52
  %54 = call i32 @shift_down(i32 noundef %53, i32 noundef 10)
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = sub i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !39
  %57 = load i32, ptr %14, align 4, !tbaa !39
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = mul i32 %58, %59
  %61 = call i32 @shift_down(i32 noundef %60, i32 noundef 10)
  %62 = add nsw i32 %57, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %62, ptr %64, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %9, align 4, !tbaa !39
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !39
  %68 = load ptr, ptr %11, align 8, !tbaa !53
  %69 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %69, ptr %11, align 8, !tbaa !53
  %70 = load ptr, ptr %12, align 8, !tbaa !53
  %71 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %71, ptr %12, align 8, !tbaa !53
  br label %43, !llvm.loop !102

72:                                               ; preds = %43
  %73 = load i32, ptr %10, align 4, !tbaa !39
  %74 = icmp sgt i32 %73, 1048576
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1048576, ptr %10, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %10, align 4, !tbaa !39
  %78 = icmp slt i32 %77, -1048576
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1048576, ptr %10, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = load ptr, ptr %6, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4, !tbaa !39
  %84 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sub nsw i32 %6, 1
  %8 = shl i32 1, %7
  %9 = add nsw i32 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = ashr i32 %9, %10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load i8, ptr %11, align 1, !tbaa !92
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !103
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = load i8, ptr %31, align 1, !tbaa !92
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 %35, ptr %36, align 1, !tbaa !92
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !92
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 %58, ptr %59, align 1, !tbaa !92
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !103
  %63 = load ptr, ptr %4, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !95
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !103
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !104
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !92
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !105
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift_down(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = ashr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12SonicContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!33, !12, i64 32}
!33 = !{!"SonicContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !34, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48, !26, i64 56, !7, i64 64, !26, i64 80, !12, i64 88, !26, i64 96, !12, i64 104, !26, i64 112, !7, i64 120}
!34 = !{!"double", !7, i64 0}
!35 = !{!10, !12, i64 344}
!36 = !{!33, !12, i64 36}
!37 = !{!10, !16, i64 72}
!38 = !{!10, !12, i64 80}
!39 = !{!12, !12, i64 0}
!40 = !{!33, !12, i64 0}
!41 = !{!33, !12, i64 4}
!42 = !{!10, !12, i64 352}
!43 = !{!33, !12, i64 8}
!44 = !{!33, !12, i64 12}
!45 = !{!33, !12, i64 20}
!46 = !{!33, !12, i64 16}
!47 = !{!33, !12, i64 40}
!48 = !{!33, !12, i64 44}
!49 = !{!33, !26, i64 48}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!33, !26, i64 112}
!53 = !{!26, !26, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!33, !26, i64 56}
!57 = !{!10, !12, i64 348}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!16, !16, i64 0}
!65 = !{!63, !12, i64 32}
!66 = !{!67, !12, i64 112}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!19, !19, i64 0}
!72 = distinct !{!72, !51}
!73 = !{!74, !12, i64 552}
!74 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !16, i64 528, !16, i64 536, !16, i64 544, !12, i64 552}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !51}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!88 = !{!89, !12, i64 16}
!89 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!90 = !{!89, !12, i64 24}
!91 = !{!89, !16, i64 0}
!92 = !{!7, !7, i64 0}
!93 = !{!89, !12, i64 20}
!94 = !{!89, !16, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = !{!74, !12, i64 4}
!104 = !{!74, !12, i64 0}
!105 = !{!74, !16, i64 536}
!106 = !{!74, !16, i64 544}
