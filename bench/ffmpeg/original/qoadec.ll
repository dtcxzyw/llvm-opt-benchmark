target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.QOAContext = type { [256 x %struct.QOAChannel] }
%struct.QOAChannel = type { [4 x i32], [4 x i32] }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"qoa\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"QOA (Quite OK Audio)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_qoa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86121, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8192, ptr null, ptr null, ptr null, ptr @qoa_decode_init, %union.anon { ptr @qoa_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@qoa_dequant_tab = internal constant [16 x [8 x i16]] [[8 x i16] [i16 1, i16 -1, i16 3, i16 -3, i16 5, i16 -5, i16 7, i16 -7], [8 x i16] [i16 5, i16 -5, i16 18, i16 -18, i16 32, i16 -32, i16 49, i16 -49], [8 x i16] [i16 16, i16 -16, i16 53, i16 -53, i16 95, i16 -95, i16 147, i16 -147], [8 x i16] [i16 34, i16 -34, i16 113, i16 -113, i16 203, i16 -203, i16 315, i16 -315], [8 x i16] [i16 63, i16 -63, i16 210, i16 -210, i16 378, i16 -378, i16 588, i16 -588], [8 x i16] [i16 104, i16 -104, i16 345, i16 -345, i16 621, i16 -621, i16 966, i16 -966], [8 x i16] [i16 158, i16 -158, i16 528, i16 -528, i16 950, i16 -950, i16 1477, i16 -1477], [8 x i16] [i16 228, i16 -228, i16 760, i16 -760, i16 1368, i16 -1368, i16 2128, i16 -2128], [8 x i16] [i16 316, i16 -316, i16 1053, i16 -1053, i16 1895, i16 -1895, i16 2947, i16 -2947], [8 x i16] [i16 422, i16 -422, i16 1405, i16 -1405, i16 2529, i16 -2529, i16 3934, i16 -3934], [8 x i16] [i16 548, i16 -548, i16 1828, i16 -1828, i16 3290, i16 -3290, i16 5117, i16 -5117], [8 x i16] [i16 696, i16 -696, i16 2320, i16 -2320, i16 4176, i16 -4176, i16 6496, i16 -6496], [8 x i16] [i16 868, i16 -868, i16 2893, i16 -2893, i16 5207, i16 -5207, i16 8099, i16 -8099], [8 x i16] [i16 1064, i16 -1064, i16 3548, i16 -3548, i16 6386, i16 -6386, i16 9933, i16 -9933], [8 x i16] [i16 1286, i16 -1286, i16 4288, i16 -4288, i16 7718, i16 -7718, i16 12005, i16 -12005], [8 x i16] [i16 1536, i16 -1536, i16 5120, i16 -5120, i16 9216, i16 -9216, i16 14336, i16 -14336]], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qoa_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 70
  store i32 1, ptr %4, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @qoa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !39
  call void @bytestream2_init(ptr noundef %15, ptr noundef %39, i32 noundef %42)
  %43 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %43, ptr %13, align 4, !tbaa !40
  %44 = call i32 @bytestream2_get_be24(ptr noundef %15)
  store i32 %44, ptr %14, align 4, !tbaa !40
  %45 = load i32, ptr %14, align 4, !tbaa !40
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %4
  %48 = load i32, ptr %13, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 71
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 71
  %63 = load i32, ptr %13, align 4, !tbaa !40
  call void @av_channel_layout_default(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 71
  %68 = call i32 @av_channel_layout_copy(ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !40
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %14, align 4, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 69
  store i32 %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 15
  store i32 %74, ptr %78, align 4, !tbaa !43
  %79 = call i32 @bytestream2_get_be16(ptr noundef %15)
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !48
  %82 = call i32 @bytestream2_get_be16(ptr noundef %15)
  store i32 %82, ptr %12, align 4, !tbaa !40
  %83 = load i32, ptr %12, align 4, !tbaa !40
  %84 = load ptr, ptr %9, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %13, align 4, !tbaa !40
  %95 = mul nsw i32 16, %94
  %96 = add nsw i32 8, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = add nsw i32 %100, 20
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 20
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 8, %104
  %106 = load i32, ptr %13, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = add nsw i64 %97, %108
  %110 = icmp slt i64 %93, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

112:                                              ; preds = %89
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = call i32 @ff_get_buffer(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %11, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  store ptr %123, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %167, %119
  %125 = load i32, ptr %18, align 4, !tbaa !40
  %126 = load i32, ptr %13, align 4, !tbaa !40
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %170

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %130 = load ptr, ptr %10, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.QOAContext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %18, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x %struct.QOAChannel], ptr %131, i64 0, i64 %133
  store ptr %134, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %135

135:                                              ; preds = %147, %129
  %136 = load i32, ptr %20, align 4, !tbaa !40
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %150

139:                                              ; preds = %135
  %140 = call i32 @bytestream2_get_be16u(ptr noundef %15)
  %141 = call i32 @sign_extend(i32 noundef %140, i32 noundef 16) #9
  %142 = load ptr, ptr %19, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.QOAChannel, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %20, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !40
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %20, align 4, !tbaa !40
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !40
  br label %135, !llvm.loop !53

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %21, align 4, !tbaa !40
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %166

155:                                              ; preds = %151
  %156 = call i32 @bytestream2_get_be16u(ptr noundef %15)
  %157 = call i32 @sign_extend(i32 noundef %156, i32 noundef 16) #9
  %158 = load ptr, ptr %19, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %struct.QOAChannel, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %21, align 4, !tbaa !40
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !40
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %21, align 4, !tbaa !40
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !40
  br label %151, !llvm.loop !55

166:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4, !tbaa !40
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !40
  br label %124, !llvm.loop !56

170:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %171

171:                                              ; preds = %256, %170
  %172 = load i32, ptr %22, align 4, !tbaa !40
  %173 = load ptr, ptr %7, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %259

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %179

179:                                              ; preds = %252, %178
  %180 = load i32, ptr %23, align 4, !tbaa !40
  %181 = load i32, ptr %13, align 4, !tbaa !40
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %255

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %185 = load ptr, ptr %10, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.QOAContext, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %23, align 4, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x %struct.QOAChannel], ptr %186, i64 0, i64 %188
  store ptr %189, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %190 = call i64 @bytestream2_get_be64u(ptr noundef %15)
  store i64 %190, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %191 = load i64, ptr %25, align 8, !tbaa !57
  %192 = lshr i64 %191, 60
  %193 = and i64 %192, 15
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %195 = load i32, ptr %22, align 4, !tbaa !40
  %196 = load i32, ptr %13, align 4, !tbaa !40
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %23, align 4, !tbaa !40
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %200 = load i32, ptr %22, align 4, !tbaa !40
  %201 = add nsw i32 %200, 20
  %202 = load ptr, ptr %7, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !48
  %205 = call i32 @av_clip_c(i32 noundef %201, i32 noundef 0, i32 noundef %204) #9
  %206 = load i32, ptr %13, align 4, !tbaa !40
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %23, align 4, !tbaa !40
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %210 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %210, ptr %29, align 4, !tbaa !40
  br label %211

211:                                              ; preds = %247, %184
  %212 = load i32, ptr %29, align 4, !tbaa !40
  %213 = load i32, ptr %28, align 4, !tbaa !40
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %251

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %217 = load ptr, ptr %24, align 8, !tbaa !51
  %218 = call i32 @qoa_lms_predict(ptr noundef %217)
  store i32 %218, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %219 = load i64, ptr %25, align 8, !tbaa !57
  %220 = lshr i64 %219, 57
  %221 = and i64 %220, 7
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %223 = load i32, ptr %26, align 4, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x [8 x i16]], ptr @qoa_dequant_tab, i64 0, i64 %224
  %226 = load i32, ptr %31, align 4, !tbaa !40
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i16], ptr %225, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !58
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %231 = load i32, ptr %30, align 4, !tbaa !40
  %232 = load i32, ptr %32, align 4, !tbaa !40
  %233 = add nsw i32 %231, %232
  %234 = call signext i16 @av_clip_int16_c(i32 noundef %233) #9
  %235 = sext i16 %234 to i32
  store i32 %235, ptr %33, align 4, !tbaa !40
  %236 = load i32, ptr %33, align 4, !tbaa !40
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %16, align 8, !tbaa !50
  %239 = load i32, ptr %29, align 4, !tbaa !40
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store i16 %237, ptr %241, align 2, !tbaa !58
  %242 = load i64, ptr %25, align 8, !tbaa !57
  %243 = shl i64 %242, 3
  store i64 %243, ptr %25, align 8, !tbaa !57
  %244 = load ptr, ptr %24, align 8, !tbaa !51
  %245 = load i32, ptr %33, align 4, !tbaa !40
  %246 = load i32, ptr %32, align 4, !tbaa !40
  call void @qoa_lms_update(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %247

247:                                              ; preds = %216
  %248 = load i32, ptr %13, align 4, !tbaa !40
  %249 = load i32, ptr %29, align 4, !tbaa !40
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %29, align 4, !tbaa !40
  br label %211, !llvm.loop !60

251:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %23, align 4, !tbaa !40
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %23, align 4, !tbaa !40
  br label %179, !llvm.loop !61

255:                                              ; preds = %183
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !40
  %258 = add nsw i32 %257, 20
  store i32 %258, ptr %22, align 4, !tbaa !40
  br label %171, !llvm.loop !62

259:                                              ; preds = %177
  %260 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %260, align 4, !tbaa !40
  %261 = load ptr, ptr %9, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.AVPacket, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !39
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %259, %117, %111, %88, %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_channel_layout_uninit(ptr noundef) #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !69
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @qoa_lms_predict(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %28

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.QOAChannel, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.QOAChannel, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = mul i32 %15, %21
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %4, align 4, !tbaa !40
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !40
  br label %5, !llvm.loop !70

28:                                               ; preds = %8
  %29 = load i32, ptr %3, align 4, !tbaa !40
  %30 = ashr i32 %29, 13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
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

; Function Attrs: nounwind uwtable
define internal void @qoa_lms_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = ashr i32 %10, 4
  store i32 %11, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.QOAChannel, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = sub nsw i32 0, %25
  br label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.QOAChannel, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = add nsw i32 %36, %30
  store i32 %37, ptr %35, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !40
  br label %12, !llvm.loop !71

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %9, align 4, !tbaa !40
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.QOAChannel, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.QOAChannel, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %9, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %9, align 4, !tbaa !40
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !40
  br label %42, !llvm.loop !72

62:                                               ; preds = %45
  %63 = load i32, ptr %5, align 4, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.QOAChannel, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  store i32 %63, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !69
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !69
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !69
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !58
  %3 = load i16, ptr %2, align 2, !tbaa !58
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !58
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !58
  %11 = load i16, ptr %2, align 2, !tbaa !58
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !69
  %10 = call i64 @av_bswap64(i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !57
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
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
!9 = !{!10, !12, i64 348}
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
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!10, !6, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10QOAContext", !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!38, !12, i64 32}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 356}
!42 = !{!10, !12, i64 344}
!43 = !{!44, !12, i64 180}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !46, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !47, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!45 = !{!"p2 omnipotent char", !28, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!44, !12, i64 112}
!49 = !{!16, !16, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10QOAChannel", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!67 = !{!66, !16, i64 16}
!68 = !{!66, !16, i64 8}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = !{!45, !45, i64 0}
