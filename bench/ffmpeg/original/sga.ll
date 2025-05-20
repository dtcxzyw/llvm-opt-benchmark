target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.SGAVideoContext = type { %struct.GetByteContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], ptr, i32, ptr, i32, [65536 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sga\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Digital Pictures SGA Video\00", align 1
@ff_sga_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 255, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 66688, ptr null, ptr null, ptr null, ptr @sga_decode_init, %union.anon { ptr @sga_decode_frame }, ptr @sga_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"type: %X flags: %X nb_tiles: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unknown type: %X\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sga_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 11, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sga_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp sle i32 %31, 14
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 4, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 10
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %61, i64 11
  %63 = load i8, ptr %62, align 1, !tbaa !42
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %65, i32 0, i32 14
  store i32 %64, ptr %66, align 4, !tbaa !48
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %34
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

72:                                               ; preds = %34
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = mul nsw i32 %76, 8
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = mul nsw i32 %80, 8
  %82 = call i32 @ff_set_dimensions(ptr noundef %73, i32 noundef %77, i32 noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !49
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

86:                                               ; preds = %72
  %87 = load ptr, ptr %10, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = mul nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  call void @av_fast_padded_malloc(ptr noundef %88, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %86
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

104:                                              ; preds = %86
  %105 = load ptr, ptr %10, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %10, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = load ptr, ptr %10, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  call void @av_fast_padded_malloc(ptr noundef %106, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %104
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = call i32 @ff_get_buffer(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store i32 %125, ptr %12, align 4, !tbaa !49
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !37
  %131 = load ptr, ptr %9, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !39
  call void @bytestream2_init(ptr noundef %130, ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !37
  %138 = call i32 @bytestream2_get_byte(ptr noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !49
  %139 = load ptr, ptr %10, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 12, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !54
  %151 = load ptr, ptr %10, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %129
  %157 = load ptr, ptr %9, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds i8, ptr %159, i64 12
  %161 = load i16, ptr %160, align 1, !tbaa !42
  %162 = call zeroext i16 @av_bswap16(i16 noundef zeroext %161) #11
  %163 = zext i16 %162 to i32
  br label %172

164:                                              ; preds = %129
  %165 = load ptr, ptr %10, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !47
  %168 = load ptr, ptr %10, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = mul nsw i32 %167, %170
  br label %172

172:                                              ; preds = %164, %156
  %173 = phi i32 [ %163, %156 ], [ %171, %164 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %174, i32 0, i32 12
  store i32 %173, ptr %175, align 4, !tbaa !55
  %176 = load ptr, ptr %10, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = load ptr, ptr %10, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %10, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = mul nsw i32 %181, %184
  %186 = icmp sgt i32 %178, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

188:                                              ; preds = %172
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i32, ptr %13, align 4, !tbaa !49
  %191 = load ptr, ptr %10, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = load ptr, ptr %10, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 48, ptr noundef @.str.2, i32 noundef %190, i32 noundef %193, i32 noundef %196)
  %197 = load i32, ptr %13, align 4, !tbaa !49
  switch i32 %197, label %233 [
    i32 231, label %198
    i32 203, label %198
    i32 205, label %198
    i32 201, label %205
    i32 200, label %212
    i32 199, label %219
    i32 198, label %226
  ]

198:                                              ; preds = %188, %188, %188
  %199 = load ptr, ptr %10, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %199, i32 0, i32 17
  store i32 1, ptr %200, align 8, !tbaa !56
  %201 = load ptr, ptr %10, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %201, i32 0, i32 15
  store i32 12, ptr %202, align 8, !tbaa !57
  %203 = load ptr, ptr %10, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %203, i32 0, i32 16
  store i32 1, ptr %204, align 4, !tbaa !58
  br label %233

205:                                              ; preds = %188
  %206 = load ptr, ptr %10, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %206, i32 0, i32 17
  store i32 1, ptr %207, align 8, !tbaa !56
  %208 = load ptr, ptr %10, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %208, i32 0, i32 15
  store i32 13, ptr %209, align 8, !tbaa !57
  %210 = load ptr, ptr %10, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %210, i32 0, i32 16
  store i32 1, ptr %211, align 4, !tbaa !58
  br label %233

212:                                              ; preds = %188
  %213 = load ptr, ptr %10, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %213, i32 0, i32 17
  store i32 1, ptr %214, align 8, !tbaa !56
  %215 = load ptr, ptr %10, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %215, i32 0, i32 15
  store i32 13, ptr %216, align 8, !tbaa !57
  %217 = load ptr, ptr %10, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %217, i32 0, i32 16
  store i32 0, ptr %218, align 4, !tbaa !58
  br label %233

219:                                              ; preds = %188
  %220 = load ptr, ptr %10, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %220, i32 0, i32 17
  store i32 0, ptr %221, align 8, !tbaa !56
  %222 = load ptr, ptr %10, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %222, i32 0, i32 15
  store i32 13, ptr %223, align 8, !tbaa !57
  %224 = load ptr, ptr %10, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %224, i32 0, i32 16
  store i32 1, ptr %225, align 4, !tbaa !58
  br label %233

226:                                              ; preds = %188
  %227 = load ptr, ptr %10, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %227, i32 0, i32 17
  store i32 0, ptr %228, align 8, !tbaa !56
  %229 = load ptr, ptr %10, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %229, i32 0, i32 15
  store i32 13, ptr %230, align 8, !tbaa !57
  %231 = load ptr, ptr %10, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %231, i32 0, i32 16
  store i32 0, ptr %232, align 4, !tbaa !58
  br label %233

233:                                              ; preds = %188, %226, %219, %212, %205, %198
  %234 = load i32, ptr %13, align 4, !tbaa !49
  %235 = icmp eq i32 %234, 231
  br i1 %235, label %236, label %385

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %237 = load ptr, ptr %10, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !54
  store i32 %239, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %240 = load ptr, ptr %11, align 8, !tbaa !37
  %241 = load ptr, ptr %10, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !54
  %244 = call i32 @bytestream2_seek(ptr noundef %240, i32 noundef %243, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %245

245:                                              ; preds = %255, %236
  %246 = load i32, ptr %18, align 4, !tbaa !49
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %258

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8, !tbaa !37
  %251 = call i32 @bytestream2_get_be16(ptr noundef %250)
  %252 = load i32, ptr %18, align 4, !tbaa !49
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %253
  store i32 %251, ptr %254, align 4, !tbaa !49
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %18, align 4, !tbaa !49
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !49
  br label %245, !llvm.loop !59

258:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %349, %258
  %260 = load i32, ptr %19, align 4, !tbaa !49
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 6, ptr %14, align 4
  br label %352

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %264 = load i32, ptr %19, align 4, !tbaa !49
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !49
  store i32 %267, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %268 = load i32, ptr %20, align 4, !tbaa !49
  %269 = ashr i32 %268, 15
  store i32 %269, ptr %21, align 4, !tbaa !49
  %270 = load i32, ptr %20, align 4, !tbaa !49
  %271 = and i32 %270, 32767
  store i32 %271, ptr %20, align 4, !tbaa !49
  %272 = load i32, ptr %21, align 4, !tbaa !49
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %302

274:                                              ; preds = %263
  %275 = load ptr, ptr %11, align 8, !tbaa !37
  %276 = call i32 @bytestream2_get_bytes_left(ptr noundef %275)
  %277 = load i32, ptr %20, align 4, !tbaa !49
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %346

280:                                              ; preds = %274
  %281 = load i32, ptr %15, align 4, !tbaa !49
  %282 = sext i32 %281 to i64
  %283 = sub i64 65536, %282
  %284 = load i32, ptr %20, align 4, !tbaa !49
  %285 = sext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %346

288:                                              ; preds = %280
  %289 = load ptr, ptr %10, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %289, i32 0, i32 23
  %291 = getelementptr inbounds [65536 x i8], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %15, align 4, !tbaa !49
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load ptr, ptr %11, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.GetByteContext, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  %298 = load i32, ptr %20, align 4, !tbaa !49
  %299 = sext i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %297, i64 %299, i1 false)
  %300 = load ptr, ptr %11, align 8, !tbaa !37
  %301 = load i32, ptr %20, align 4, !tbaa !49
  call void @bytestream2_skip(ptr noundef %300, i32 noundef %301)
  br label %342

302:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  %303 = load ptr, ptr %11, align 8, !tbaa !37
  %304 = call i32 @bytestream2_get_bytes_left(ptr noundef %303)
  %305 = load i32, ptr %20, align 4, !tbaa !49
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %struct.GetByteContext, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %312 = load i32, ptr %20, align 4, !tbaa !49
  call void @bytestream2_init(ptr noundef %22, ptr noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load ptr, ptr %10, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %314, i32 0, i32 23
  %316 = getelementptr inbounds [65536 x i8], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %15, align 4, !tbaa !49
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i32, ptr %15, align 4, !tbaa !49
  %321 = sext i32 %320 to i64
  %322 = sub i64 65536, %321
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %10, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 8, !tbaa !57
  %327 = load ptr, ptr %10, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %328, align 4, !tbaa !58
  %330 = call i32 @lzss_decompress(ptr noundef %313, ptr noundef %22, ptr noundef %319, i32 noundef %323, i32 noundef %326, i32 noundef %329)
  store i32 %330, ptr %12, align 4, !tbaa !49
  %331 = load i32, ptr %12, align 4, !tbaa !49
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %308
  %334 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

335:                                              ; preds = %308
  %336 = load ptr, ptr %11, align 8, !tbaa !37
  %337 = load i32, ptr %20, align 4, !tbaa !49
  call void @bytestream2_skip(ptr noundef %336, i32 noundef %337)
  %338 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %338, ptr %20, align 4, !tbaa !49
  store i32 0, ptr %14, align 4
  br label %339

339:                                              ; preds = %335, %333, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  %340 = load i32, ptr %14, align 4
  switch i32 %340, label %346 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %288
  %343 = load i32, ptr %20, align 4, !tbaa !49
  %344 = load i32, ptr %15, align 4, !tbaa !49
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %15, align 4, !tbaa !49
  store i32 0, ptr %14, align 4
  br label %346

346:                                              ; preds = %342, %339, %287, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %347 = load i32, ptr %14, align 4
  switch i32 %347, label %352 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %19, align 4, !tbaa !49
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %19, align 4, !tbaa !49
  br label %259, !llvm.loop !62

352:                                              ; preds = %346, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %382 [
    i32 6, label %354
  ]

354:                                              ; preds = %352
  %355 = load ptr, ptr %11, align 8, !tbaa !37
  %356 = call i32 @bytestream2_get_bytes_left(ptr noundef %355)
  store i32 %356, ptr %16, align 4, !tbaa !49
  %357 = load i32, ptr %15, align 4, !tbaa !49
  %358 = sext i32 %357 to i64
  %359 = sub i64 65536, %358
  %360 = load i32, ptr %16, align 4, !tbaa !49
  %361 = sext i32 %360 to i64
  %362 = icmp ult i64 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %382

364:                                              ; preds = %354
  %365 = load ptr, ptr %11, align 8, !tbaa !37
  %366 = load ptr, ptr %10, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %366, i32 0, i32 23
  %368 = getelementptr inbounds [65536 x i8], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %15, align 4, !tbaa !49
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i32, ptr %16, align 4, !tbaa !49
  %373 = call i32 @bytestream2_get_buffer(ptr noundef %365, ptr noundef %371, i32 noundef %372)
  %374 = load i32, ptr %16, align 4, !tbaa !49
  %375 = load i32, ptr %15, align 4, !tbaa !49
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %15, align 4, !tbaa !49
  %377 = load ptr, ptr %11, align 8, !tbaa !37
  %378 = load ptr, ptr %10, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %378, i32 0, i32 23
  %380 = getelementptr inbounds [65536 x i8], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %15, align 4, !tbaa !49
  call void @bytestream2_init(ptr noundef %377, ptr noundef %380, i32 noundef %381)
  store i32 0, ptr %14, align 4
  br label %382

382:                                              ; preds = %364, %363, %352
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %383 = load i32, ptr %14, align 4
  switch i32 %383, label %705 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %233
  %386 = load i32, ptr %13, align 4, !tbaa !49
  switch i32 %386, label %684 [
    i32 205, label %387
    i32 203, label %387
    i32 201, label %387
    i32 200, label %387
    i32 199, label %387
    i32 198, label %387
    i32 231, label %430
    i32 193, label %430
  ]

387:                                              ; preds = %385, %385, %385, %385, %385, %385
  %388 = load ptr, ptr %11, align 8, !tbaa !37
  %389 = load ptr, ptr %10, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !54
  %392 = call i32 @bytestream2_seek(ptr noundef %388, i32 noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = load ptr, ptr %11, align 8, !tbaa !37
  %395 = load ptr, ptr %10, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %395, i32 0, i32 23
  %397 = getelementptr inbounds [65536 x i8], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %10, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !54
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  %403 = load ptr, ptr %10, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !54
  %406 = sext i32 %405 to i64
  %407 = sub i64 65536, %406
  %408 = trunc i64 %407 to i32
  %409 = load ptr, ptr %10, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %410, align 8, !tbaa !57
  %412 = load ptr, ptr %10, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %412, i32 0, i32 16
  %414 = load i32, ptr %413, align 4, !tbaa !58
  %415 = call i32 @lzss_decompress(ptr noundef %393, ptr noundef %394, ptr noundef %402, i32 noundef %408, i32 noundef %411, i32 noundef %414)
  store i32 %415, ptr %12, align 4, !tbaa !49
  %416 = load i32, ptr %12, align 4, !tbaa !49
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %387
  %419 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %419, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

420:                                              ; preds = %387
  %421 = load ptr, ptr %11, align 8, !tbaa !37
  %422 = load ptr, ptr %10, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %422, i32 0, i32 23
  %424 = getelementptr inbounds [65536 x i8], ptr %423, i64 0, i64 0
  %425 = load i32, ptr %12, align 4, !tbaa !49
  %426 = load ptr, ptr %10, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !54
  %429 = add nsw i32 %425, %428
  call void @bytestream2_init(ptr noundef %421, ptr noundef %424, i32 noundef %429)
  br label %430

430:                                              ; preds = %385, %385, %420
  %431 = load ptr, ptr %10, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 4, !tbaa !55
  %434 = mul nsw i32 %433, 32
  %435 = load ptr, ptr %10, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %435, i32 0, i32 2
  store i32 %434, ptr %436, align 4, !tbaa !63
  %437 = load ptr, ptr %10, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %437, i32 0, i32 11
  %439 = load i32, ptr %438, align 8, !tbaa !46
  %440 = mul nsw i32 %439, 18
  %441 = load ptr, ptr %10, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %441, i32 0, i32 6
  store i32 %440, ptr %442, align 4, !tbaa !64
  %443 = load ptr, ptr %10, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 4, !tbaa !43
  %446 = and i32 %445, 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %430
  %449 = load ptr, ptr %10, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !54
  br label %460

452:                                              ; preds = %430
  %453 = load ptr, ptr %10, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !54
  %456 = load ptr, ptr %10, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 4, !tbaa !64
  %459 = add nsw i32 %455, %458
  br label %460

460:                                              ; preds = %452, %448
  %461 = phi i32 [ %451, %448 ], [ %459, %452 ]
  %462 = load ptr, ptr %10, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %462, i32 0, i32 3
  store i32 %461, ptr %463, align 8, !tbaa !65
  %464 = load ptr, ptr %10, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %464, i32 0, i32 10
  %466 = load i32, ptr %465, align 4, !tbaa !43
  %467 = and i32 %466, 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %460
  %470 = load ptr, ptr %10, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !54
  %473 = load ptr, ptr %10, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4, !tbaa !63
  %476 = add nsw i32 %472, %475
  br label %481

477:                                              ; preds = %460
  %478 = load ptr, ptr %10, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !54
  br label %481

481:                                              ; preds = %477, %469
  %482 = phi i32 [ %476, %469 ], [ %480, %477 ]
  %483 = load ptr, ptr %10, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %483, i32 0, i32 7
  store i32 %482, ptr %484, align 8, !tbaa !66
  %485 = load ptr, ptr %10, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %485, i32 0, i32 10
  %487 = load i32, ptr %486, align 4, !tbaa !43
  %488 = and i32 %487, 128
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  br label %499

491:                                              ; preds = %481
  %492 = load ptr, ptr %10, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !66
  %495 = load ptr, ptr %10, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 4, !tbaa !64
  %498 = add nsw i32 %494, %497
  br label %499

499:                                              ; preds = %491, %490
  %500 = phi i32 [ -1, %490 ], [ %498, %491 ]
  %501 = load ptr, ptr %10, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %501, i32 0, i32 8
  store i32 %500, ptr %502, align 4, !tbaa !67
  %503 = load ptr, ptr %10, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %503, i32 0, i32 10
  %505 = load i32, ptr %504, align 4, !tbaa !43
  %506 = and i32 %505, 128
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %499
  %509 = load ptr, ptr %10, align 8, !tbaa !35
  %510 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %510, align 8, !tbaa !46
  %512 = icmp slt i32 %511, 2
  br i1 %512, label %513, label %514

513:                                              ; preds = %508, %499
  br label %530

514:                                              ; preds = %508
  %515 = load ptr, ptr %10, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 8, !tbaa !47
  %518 = load ptr, ptr %10, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %518, i32 0, i32 14
  %520 = load i32, ptr %519, align 4, !tbaa !48
  %521 = mul nsw i32 %517, %520
  %522 = load ptr, ptr %10, align 8, !tbaa !35
  %523 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %522, i32 0, i32 11
  %524 = load i32, ptr %523, align 8, !tbaa !46
  %525 = add nsw i32 %524, 1
  %526 = sdiv i32 %525, 2
  %527 = mul nsw i32 %521, %526
  %528 = add nsw i32 %527, 7
  %529 = sdiv i32 %528, 8
  br label %530

530:                                              ; preds = %514, %513
  %531 = phi i32 [ 0, %513 ], [ %529, %514 ]
  %532 = load ptr, ptr %10, align 8, !tbaa !35
  %533 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %532, i32 0, i32 9
  store i32 %531, ptr %533, align 8, !tbaa !68
  %534 = load ptr, ptr %10, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %534, i32 0, i32 10
  %536 = load i32, ptr %535, align 4, !tbaa !43
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %530
  %540 = load ptr, ptr %10, align 8, !tbaa !35
  %541 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %540, i32 0, i32 13
  %542 = load i32, ptr %541, align 8, !tbaa !47
  %543 = load ptr, ptr %10, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %543, i32 0, i32 14
  %545 = load i32, ptr %544, align 4, !tbaa !48
  %546 = mul nsw i32 %542, %545
  %547 = mul nsw i32 %546, 2
  br label %549

548:                                              ; preds = %530
  br label %549

549:                                              ; preds = %548, %539
  %550 = phi i32 [ %547, %539 ], [ 0, %548 ]
  %551 = load ptr, ptr %10, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %551, i32 0, i32 4
  store i32 %550, ptr %552, align 4, !tbaa !69
  %553 = load ptr, ptr %10, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 4, !tbaa !43
  %556 = and i32 %555, 128
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %549
  %559 = load ptr, ptr %10, align 8, !tbaa !35
  %560 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %559, i32 0, i32 7
  %561 = load i32, ptr %560, align 8, !tbaa !66
  %562 = load ptr, ptr %10, align 8, !tbaa !35
  %563 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 4, !tbaa !64
  %565 = add nsw i32 %561, %564
  br label %567

566:                                              ; preds = %549
  br label %567

567:                                              ; preds = %566, %558
  %568 = phi i32 [ %565, %558 ], [ -1, %566 ]
  %569 = load ptr, ptr %10, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %569, i32 0, i32 5
  store i32 %568, ptr %570, align 8, !tbaa !70
  %571 = load ptr, ptr %11, align 8, !tbaa !37
  %572 = load ptr, ptr %10, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 8, !tbaa !66
  %575 = call i32 @bytestream2_seek(ptr noundef %571, i32 noundef %574, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %576

576:                                              ; preds = %598, %567
  %577 = load i32, ptr %23, align 4, !tbaa !49
  %578 = load ptr, ptr %10, align 8, !tbaa !35
  %579 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %578, i32 0, i32 11
  %580 = load i32, ptr %579, align 8, !tbaa !46
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  store i32 10, ptr %14, align 4
  br label %601

583:                                              ; preds = %576
  %584 = load ptr, ptr %11, align 8, !tbaa !37
  %585 = load ptr, ptr %10, align 8, !tbaa !35
  %586 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %585, i32 0, i32 18
  %587 = getelementptr inbounds [256 x i32], ptr %586, i64 0, i64 0
  %588 = load i32, ptr %23, align 4, !tbaa !49
  %589 = mul nsw i32 16, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  %592 = call i32 @decode_palette(ptr noundef %584, ptr noundef %591)
  store i32 %592, ptr %12, align 4, !tbaa !49
  %593 = load i32, ptr %12, align 4, !tbaa !49
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  %596 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %596, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %601

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %23, align 4, !tbaa !49
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %23, align 4, !tbaa !49
  br label %576, !llvm.loop !71

601:                                              ; preds = %595, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %602 = load i32, ptr %14, align 4
  switch i32 %602, label %705 [
    i32 10, label %603
  ]

603:                                              ; preds = %601
  %604 = load ptr, ptr %10, align 8, !tbaa !35
  %605 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !63
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = load ptr, ptr %6, align 8, !tbaa !4
  %610 = call i32 @decode_tiledata(ptr noundef %609)
  store i32 %610, ptr %12, align 4, !tbaa !49
  %611 = load i32, ptr %12, align 4, !tbaa !49
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %614, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615, %603
  %617 = load ptr, ptr %10, align 8, !tbaa !35
  %618 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %617, i32 0, i32 9
  %619 = load i32, ptr %618, align 8, !tbaa !68
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %629

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8, !tbaa !4
  %623 = call i32 @decode_palmapdata(ptr noundef %622)
  store i32 %623, ptr %12, align 4, !tbaa !49
  %624 = load i32, ptr %12, align 4, !tbaa !49
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %627, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628, %616
  %630 = load ptr, ptr %10, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %630, i32 0, i32 9
  %632 = load i32, ptr %631, align 8, !tbaa !68
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %629
  %635 = load ptr, ptr %10, align 8, !tbaa !35
  %636 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !63
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = load ptr, ptr %10, align 8, !tbaa !35
  %641 = load ptr, ptr %7, align 8, !tbaa !29
  %642 = call i32 @decode_index_palmap(ptr noundef %640, ptr noundef %641)
  store i32 %642, ptr %12, align 4, !tbaa !49
  %643 = load i32, ptr %12, align 4, !tbaa !49
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %639
  %646 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %646, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

647:                                              ; preds = %639
  br label %683

648:                                              ; preds = %634, %629
  %649 = load ptr, ptr %10, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4, !tbaa !69
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8, !tbaa !35
  %655 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !63
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8, !tbaa !35
  %660 = load ptr, ptr %7, align 8, !tbaa !29
  %661 = call i32 @decode_index_tilemap(ptr noundef %659, ptr noundef %660)
  store i32 %661, ptr %12, align 4, !tbaa !49
  %662 = load i32, ptr %12, align 4, !tbaa !49
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %658
  %665 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %665, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

666:                                              ; preds = %658
  br label %682

667:                                              ; preds = %653, %648
  %668 = load ptr, ptr %10, align 8, !tbaa !35
  %669 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4, !tbaa !63
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %681

672:                                              ; preds = %667
  %673 = load ptr, ptr %10, align 8, !tbaa !35
  %674 = load ptr, ptr %7, align 8, !tbaa !29
  %675 = call i32 @decode_index(ptr noundef %673, ptr noundef %674)
  store i32 %675, ptr %12, align 4, !tbaa !49
  %676 = load i32, ptr %12, align 4, !tbaa !49
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %672
  %679 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %679, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

680:                                              ; preds = %672
  br label %681

681:                                              ; preds = %680, %667
  br label %682

682:                                              ; preds = %681, %666
  br label %683

683:                                              ; preds = %682, %647
  br label %687

684:                                              ; preds = %385
  %685 = load ptr, ptr %6, align 8, !tbaa !4
  %686 = load i32, ptr %13, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %685, i32 noundef 16, ptr noundef @.str.3, i32 noundef %686)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

687:                                              ; preds = %683
  %688 = load ptr, ptr %7, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.AVFrame, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds [8 x ptr], ptr %689, i64 0, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !72
  %692 = load ptr, ptr %10, align 8, !tbaa !35
  %693 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %692, i32 0, i32 18
  %694 = getelementptr inbounds [256 x i32], ptr %693, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr align 4 %694, i64 1024, i1 false)
  %695 = load ptr, ptr %7, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.AVFrame, ptr %695, i32 0, i32 7
  store i32 1, ptr %696, align 8, !tbaa !73
  %697 = load ptr, ptr %7, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.AVFrame, ptr %697, i32 0, i32 21
  %699 = load i32, ptr %698, align 4, !tbaa !78
  %700 = or i32 %699, 2
  store i32 %700, ptr %698, align 4, !tbaa !78
  %701 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %701, align 4, !tbaa !49
  %702 = load ptr, ptr %9, align 8, !tbaa !32
  %703 = getelementptr inbounds nuw %struct.AVPacket, ptr %702, i32 0, i32 4
  %704 = load i32, ptr %703, align 8, !tbaa !39
  store i32 %704, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %705

705:                                              ; preds = %687, %684, %678, %664, %645, %626, %613, %601, %418, %382, %187, %127, %121, %103, %84, %71, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %706 = load i32, ptr %5, align 4
  ret i32 %706
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sga_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %7, i32 0, i32 19
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %9, i32 0, i32 20
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %11, i32 0, i32 21
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %13, i32 0, i32 22
  store i32 0, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !49
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !83
  %3 = load i16, ptr %2, align 2, !tbaa !83
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !83
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !83
  %11 = load i16, ptr %2, align 2, !tbaa !83
  ret i16 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %7, align 4, !tbaa !49
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !61
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = load i32, ptr %6, align 4, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !61
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !49
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !61
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzss_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !72
  store i32 %3, ptr %11, align 4, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %163, %6
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = call i32 @bytestream2_get_bytes_left(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4, !tbaa !49
  %28 = load i32, ptr %11, align 4, !tbaa !49
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %164

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = call i32 @bytestream2_get_be16(ptr noundef %33)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %16, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %155, %32
  %37 = load i32, ptr %19, align 4, !tbaa !49
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %20, align 4
  br label %158

40:                                               ; preds = %36
  %41 = load i16, ptr %16, align 2, !tbaa !83
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 15
  switch i32 %43, label %150 [
    i32 0, label %44
    i32 1, label %67
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !49
  %46 = add nsw i32 %45, 2
  %47 = load i32, ptr %11, align 4, !tbaa !49
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = load i32, ptr %14, align 4, !tbaa !49
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !49
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !42
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = call i32 @bytestream2_get_byte(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8, !tbaa !72
  %62 = load i32, ptr %14, align 4, !tbaa !49
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !49
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !42
  br label %66

66:                                               ; preds = %49, %44
  br label %150

67:                                               ; preds = %40
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = call i32 @bytestream2_get_be16(ptr noundef %68)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %15, align 2, !tbaa !83
  %71 = load i16, ptr %15, align 2, !tbaa !83
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = ashr i32 %72, %73
  store i32 %74, ptr %17, align 4, !tbaa !49
  %75 = load i16, ptr %15, align 2, !tbaa !83
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = shl i32 1, %77
  %79 = sub nsw i32 %78, 1
  %80 = and i32 %76, %79
  store i32 %80, ptr %18, align 4, !tbaa !49
  %81 = load i16, ptr %15, align 2, !tbaa !83
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %95, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !37
  %87 = call i32 @bytestream2_get_bytes_left(ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !49
  %91 = load i32, ptr %11, align 4, !tbaa !49
  %92 = icmp slt i32 %90, %91
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = call i32 @bytestream2_get_byte(ptr noundef %96)
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8, !tbaa !72
  %100 = load i32, ptr %14, align 4, !tbaa !49
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !49
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !42
  br label %85, !llvm.loop !85

104:                                              ; preds = %93
  %105 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %158

106:                                              ; preds = %67
  %107 = load i32, ptr %13, align 4, !tbaa !49
  %108 = load i32, ptr %17, align 4, !tbaa !49
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %17, align 4, !tbaa !49
  %110 = load i32, ptr %18, align 4, !tbaa !49
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %18, align 4, !tbaa !49
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i32, ptr %14, align 4, !tbaa !49
  %115 = load i32, ptr %18, align 4, !tbaa !49
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4, !tbaa !49
  %119 = load i32, ptr %17, align 4, !tbaa !49
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %11, align 4, !tbaa !49
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117, %113
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %158

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %126

126:                                              ; preds = %146, %125
  %127 = load i32, ptr %21, align 4, !tbaa !49
  %128 = load i32, ptr %17, align 4, !tbaa !49
  %129 = mul nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %149

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !72
  %134 = load i32, ptr %14, align 4, !tbaa !49
  %135 = load i32, ptr %18, align 4, !tbaa !49
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !42
  %140 = load ptr, ptr %10, align 8, !tbaa !72
  %141 = load i32, ptr %14, align 4, !tbaa !49
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !42
  %144 = load i32, ptr %14, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !49
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %21, align 4, !tbaa !49
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !49
  br label %126, !llvm.loop !86

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %40, %149, %66
  %151 = load i16, ptr %16, align 2, !tbaa !83
  %152 = zext i16 %151 to i32
  %153 = shl i32 %152, 1
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %16, align 2, !tbaa !83
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %19, align 4, !tbaa !49
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !49
  br label %36, !llvm.loop !87

158:                                              ; preds = %124, %104, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %159 = load i32, ptr %20, align 4
  switch i32 %159, label %161 [
    i32 4, label %160
  ]

160:                                              ; preds = %158
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %22, !llvm.loop !88

164:                                              ; preds = %30
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !61
  %48 = load i32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_palette(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 18
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %145

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call i32 @init_get_bits8(ptr noundef %6, ptr noundef %26, i32 noundef 18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %28

28:                                               ; preds = %54, %22
  %29 = load i32, ptr %8, align 4, !tbaa !49
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %57

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %9, align 4, !tbaa !49
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = call i32 @get_bits1(ptr noundef %6)
  %39 = load i32, ptr %8, align 4, !tbaa !49
  %40 = shl i32 %38, %39
  store i32 %40, ptr %10, align 4, !tbaa !49
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = shl i32 %41, 21
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = sub nsw i32 15, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = or i32 %48, %42
  store i32 %49, ptr %47, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !49
  br label %33, !llvm.loop !89

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !49
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !49
  br label %28, !llvm.loop !90

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %11, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %87

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %12, align 4, !tbaa !49
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %83

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %68 = call i32 @get_bits1(ptr noundef %6)
  %69 = load i32, ptr %11, align 4, !tbaa !49
  %70 = shl i32 %68, %69
  store i32 %70, ptr %13, align 4, !tbaa !49
  %71 = load i32, ptr %13, align 4, !tbaa !49
  %72 = shl i32 %71, 13
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = load i32, ptr %12, align 4, !tbaa !49
  %75 = sub nsw i32 15, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = or i32 %78, %72
  store i32 %79, ptr %77, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4, !tbaa !49
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !49
  br label %63, !llvm.loop !91

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !49
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !49
  br label %58, !llvm.loop !92

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %14, align 4, !tbaa !49
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %117

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %15, align 4, !tbaa !49
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %113

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %98 = call i32 @get_bits1(ptr noundef %6)
  %99 = load i32, ptr %14, align 4, !tbaa !49
  %100 = shl i32 %98, %99
  store i32 %100, ptr %16, align 4, !tbaa !49
  %101 = load i32, ptr %16, align 4, !tbaa !49
  %102 = shl i32 %101, 5
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = load i32, ptr %15, align 4, !tbaa !49
  %105 = sub nsw i32 15, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = or i32 %108, %102
  store i32 %109, ptr %107, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %15, align 4, !tbaa !49
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !49
  br label %93, !llvm.loop !93

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !49
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !49
  br label %88, !llvm.loop !94

117:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %118

118:                                              ; preds = %140, %117
  %119 = load i32, ptr %17, align 4, !tbaa !49
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = load i32, ptr %17, align 4, !tbaa !49
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = or i32 -16777216, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  %130 = load i32, ptr %17, align 4, !tbaa !49
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = lshr i32 %133, 3
  %135 = or i32 %128, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  %137 = load i32, ptr %17, align 4, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %122
  %141 = load i32, ptr %17, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !49
  br label %118, !llvm.loop !95

143:                                              ; preds = %121
  %144 = load ptr, ptr %4, align 8, !tbaa !37
  call void @bytestream2_skip(ptr noundef %144, i32 noundef 18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %143, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tiledata(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = call i32 @bytestream2_seek(ptr noundef %23, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %164

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetByteContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = call i32 @init_get_bits8(ptr noundef %6, ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %84, %35
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %87

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load i32, ptr %9, align 4, !tbaa !49
  %55 = mul nsw i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %80, %50
  %59 = load i32, ptr %11, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %83

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %12, align 4, !tbaa !49
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %77

67:                                               ; preds = %63
  %68 = call i32 @get_bits(ptr noundef %6, i32 noundef 4)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !72
  %71 = load i32, ptr %12, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !42
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !49
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !49
  br label %63, !llvm.loop !96

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8, !tbaa !72
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %10, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !49
  br label %58, !llvm.loop !97

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !49
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !49
  br label %43, !llvm.loop !98

87:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %160, %87
  %89 = load i32, ptr %13, align 4, !tbaa !49
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %163

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = load i32, ptr %13, align 4, !tbaa !49
  %107 = mul nsw i32 %106, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 8, ptr %15, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %156, %102
  %111 = load i32, ptr %15, align 4, !tbaa !49
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %159

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %152, %114
  %116 = load i32, ptr %16, align 4, !tbaa !49
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %155

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %121 = load ptr, ptr %14, align 8, !tbaa !72
  %122 = load i32, ptr %15, align 4, !tbaa !49
  %123 = load i32, ptr %16, align 4, !tbaa !49
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !42
  store i8 %128, ptr %17, align 1, !tbaa !42
  %129 = load ptr, ptr %14, align 8, !tbaa !72
  %130 = load i32, ptr %15, align 4, !tbaa !49
  %131 = load i32, ptr %16, align 4, !tbaa !49
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !42
  %136 = load ptr, ptr %14, align 8, !tbaa !72
  %137 = load i32, ptr %15, align 4, !tbaa !49
  %138 = load i32, ptr %16, align 4, !tbaa !49
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  store i8 %135, ptr %142, align 1, !tbaa !42
  %143 = load i8, ptr %17, align 1, !tbaa !42
  %144 = load ptr, ptr %14, align 8, !tbaa !72
  %145 = load i32, ptr %15, align 4, !tbaa !49
  %146 = load i32, ptr %16, align 4, !tbaa !49
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store i8 %143, ptr %149, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %150

150:                                              ; preds = %120
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4, !tbaa !49
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %16, align 4, !tbaa !49
  br label %115, !llvm.loop !99

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !49
  %158 = add nsw i32 %157, 16
  store i32 %158, ptr %15, align 4, !tbaa !49
  br label %110, !llvm.loop !100

159:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !49
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !49
  br label %88, !llvm.loop !101

163:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %164

164:                                              ; preds = %163, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_palmapdata(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = call i32 @bytestream2_seek(ptr noundef %23, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetByteContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %86, %35
  %44 = load i32, ptr %10, align 4, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %89

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load i32, ptr %10, align 4, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %76, %50
  %62 = load i32, ptr %12, align 4, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %79

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4, !tbaa !49
  %70 = call i32 @get_bits(ptr noundef %7, i32 noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %11, align 8, !tbaa !72
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !42
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !49
  br label %61, !llvm.loop !102

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %11, align 8, !tbaa !72
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !49
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !49
  br label %43, !llvm.loop !103

89:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_index_palmap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %108, %2
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %111

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %104, %23
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %107

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load i32, ptr %6, align 4, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !49
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, 16
  store i32 %46, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load i32, ptr %6, align 4, !tbaa !49
  %52 = mul nsw i32 %51, 8
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !49
  %61 = mul nsw i32 %60, 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %100, %31
  %65 = load i32, ptr %11, align 4, !tbaa !49
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %103

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %12, align 4, !tbaa !49
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %90

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load i32, ptr %12, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %10, align 8, !tbaa !72
  %84 = load i32, ptr %12, align 4, !tbaa !49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !42
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %12, align 4, !tbaa !49
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !49
  br label %69, !llvm.loop !104

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8, !tbaa !72
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %5, align 8, !tbaa !72
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %10, align 8, !tbaa !72
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !72
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %11, align 4, !tbaa !49
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !49
  br label %64, !llvm.loop !105

103:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !49
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !49
  br label %24, !llvm.loop !106

107:                                              ; preds = %30
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !49
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !49
  br label %16, !llvm.loop !107

111:                                              ; preds = %22
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_index_tilemap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = call i32 @bytestream2_seek(ptr noundef %29, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = call i32 @bytestream2_get_bytes_left(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %273

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %269, %41
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %272

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %265, %50
  %52 = load i32, ptr %10, align 4, !tbaa !49
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %268

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %59 = call i32 @bytestream2_get_be16u(ptr noundef %7)
  store i32 %59, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %60 = load i32, ptr %12, align 4, !tbaa !49
  %61 = ashr i32 %60, 11
  %62 = and i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %63 = load i32, ptr %12, align 4, !tbaa !49
  %64 = ashr i32 %63, 12
  %65 = and i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %66 = load i32, ptr %12, align 4, !tbaa !49
  %67 = and i32 %66, 511
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @av_clip_c(i32 noundef %68, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %15, align 4, !tbaa !49
  %78 = mul nsw i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %81 = load i32, ptr %12, align 4, !tbaa !49
  %82 = ashr i32 %81, 13
  %83 = and i32 %82, 3
  %84 = mul nsw i32 %83, 16
  store i32 %84, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load i32, ptr %9, align 4, !tbaa !49
  %90 = mul nsw i32 %89, 8
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = load i32, ptr %10, align 4, !tbaa !49
  %99 = mul nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr %101, ptr %18, align 8, !tbaa !72
  %102 = load i32, ptr %13, align 4, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %58
  %105 = load i32, ptr %14, align 4, !tbaa !49
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %109 = load ptr, ptr %16, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 1 %109, i64 64, i1 false)
  br label %224

110:                                              ; preds = %104, %58
  %111 = load i32, ptr %13, align 4, !tbaa !49
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4, !tbaa !49
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %150

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %20, align 4, !tbaa !49
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8, !tbaa !72
  %128 = load i32, ptr %19, align 4, !tbaa !49
  %129 = sub nsw i32 7, %128
  %130 = mul nsw i32 %129, 8
  %131 = add nsw i32 %130, 7
  %132 = load i32, ptr %20, align 4, !tbaa !49
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = load i32, ptr %19, align 4, !tbaa !49
  %138 = mul nsw i32 %137, 8
  %139 = load i32, ptr %20, align 4, !tbaa !49
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %141
  store i8 %136, ptr %142, align 1, !tbaa !42
  br label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %20, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !49
  br label %122, !llvm.loop !109

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !49
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !49
  br label %117, !llvm.loop !110

150:                                              ; preds = %120
  br label %223

151:                                              ; preds = %113, %110
  %152 = load i32, ptr %13, align 4, !tbaa !49
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %155

155:                                              ; preds = %184, %154
  %156 = load i32, ptr %21, align 4, !tbaa !49
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %187

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %160

160:                                              ; preds = %180, %159
  %161 = load i32, ptr %22, align 4, !tbaa !49
  %162 = icmp slt i32 %161, 8
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %183

164:                                              ; preds = %160
  %165 = load ptr, ptr %16, align 8, !tbaa !72
  %166 = load i32, ptr %21, align 4, !tbaa !49
  %167 = mul nsw i32 %166, 8
  %168 = add nsw i32 %167, 7
  %169 = load i32, ptr %22, align 4, !tbaa !49
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !42
  %174 = load i32, ptr %21, align 4, !tbaa !49
  %175 = mul nsw i32 %174, 8
  %176 = load i32, ptr %22, align 4, !tbaa !49
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %178
  store i8 %173, ptr %179, align 1, !tbaa !42
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %22, align 4, !tbaa !49
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !49
  br label %160, !llvm.loop !111

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %21, align 4, !tbaa !49
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !49
  br label %155, !llvm.loop !112

187:                                              ; preds = %158
  br label %222

188:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %189

189:                                              ; preds = %218, %188
  %190 = load i32, ptr %23, align 4, !tbaa !49
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %221

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %214, %193
  %195 = load i32, ptr %24, align 4, !tbaa !49
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %217

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8, !tbaa !72
  %200 = load i32, ptr %23, align 4, !tbaa !49
  %201 = sub nsw i32 7, %200
  %202 = mul nsw i32 %201, 8
  %203 = load i32, ptr %24, align 4, !tbaa !49
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !42
  %208 = load i32, ptr %23, align 4, !tbaa !49
  %209 = mul nsw i32 %208, 8
  %210 = load i32, ptr %24, align 4, !tbaa !49
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %212
  store i8 %207, ptr %213, align 1, !tbaa !42
  br label %214

214:                                              ; preds = %198
  %215 = load i32, ptr %24, align 4, !tbaa !49
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4, !tbaa !49
  br label %194, !llvm.loop !113

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %23, align 4, !tbaa !49
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4, !tbaa !49
  br label %189, !llvm.loop !114

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %187
  br label %223

223:                                              ; preds = %222, %150
  br label %224

224:                                              ; preds = %223, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !49
  br label %225

225:                                              ; preds = %261, %224
  %226 = load i32, ptr %25, align 4, !tbaa !49
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %264

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %230

230:                                              ; preds = %250, %229
  %231 = load i32, ptr %26, align 4, !tbaa !49
  %232 = icmp slt i32 %231, 8
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %253

234:                                              ; preds = %230
  %235 = load i32, ptr %17, align 4, !tbaa !49
  %236 = load i32, ptr %26, align 4, !tbaa !49
  %237 = load i32, ptr %25, align 4, !tbaa !49
  %238 = mul nsw i32 %237, 8
  %239 = add nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !42
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %235, %243
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %18, align 8, !tbaa !72
  %247 = load i32, ptr %26, align 4, !tbaa !49
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store i8 %245, ptr %249, align 1, !tbaa !42
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %26, align 4, !tbaa !49
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %26, align 4, !tbaa !49
  br label %230, !llvm.loop !115

253:                                              ; preds = %233
  %254 = load ptr, ptr %5, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8, !tbaa !49
  %258 = load ptr, ptr %18, align 8, !tbaa !72
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %18, align 8, !tbaa !72
  br label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %25, align 4, !tbaa !49
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4, !tbaa !49
  br label %225, !llvm.loop !116

264:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !49
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !49
  br label %51, !llvm.loop !117

268:                                              ; preds = %57
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 4, !tbaa !49
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !49
  br label %43, !llvm.loop !118

272:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_index(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.SGAVideoContext, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %85, %2
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %88

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %9, align 4, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %76

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i32, ptr %10, align 4, !tbaa !49
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %72

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %11, align 4, !tbaa !49
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = load i32, ptr %11, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load i32, ptr %9, align 4, !tbaa !49
  %52 = load i32, ptr %11, align 4, !tbaa !49
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = mul nsw i32 %54, %58
  %60 = add nsw i32 %53, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  store i8 %49, ptr %62, align 1, !tbaa !42
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %11, align 4, !tbaa !49
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !49
  br label %40, !llvm.loop !121

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8, !tbaa !72
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %5, align 8, !tbaa !72
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !49
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !49
  br label %35, !llvm.loop !122

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !49
  %75 = add nsw i32 %74, 8
  store i32 %75, ptr %9, align 4, !tbaa !49
  br label %27, !llvm.loop !123

76:                                               ; preds = %33
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %81 = mul nsw i32 8, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %6, align 8, !tbaa !72
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %7, align 4, !tbaa !49
  %87 = add nsw i32 %86, 8
  store i32 %87, ptr %7, align 4, !tbaa !49
  br label %19, !llvm.loop !124

88:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !42
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load i32, ptr %6, align 4, !tbaa !49
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !128
  store i32 %7, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i32, ptr %3, align 4, !tbaa !49
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  store i8 %15, ptr %4, align 1, !tbaa !42
  %16 = load i32, ptr %3, align 4, !tbaa !49
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !42
  %22 = load i8, ptr %4, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = load ptr, ptr %2, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !49
  %38 = load ptr, ptr %2, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !128
  %40 = load i8, ptr %4, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !72
  store i32 -1094995529, ptr %8, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !130
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !132
  %28 = load i32, ptr %6, align 4, !tbaa !49
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !131
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %4, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !128
  %40 = load i32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !128
  store i32 %11, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !131
  store i32 %14, ptr %8, align 4, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !42
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !49
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !49
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !49
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !128
  %48 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 136}
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
!36 = !{!"p1 _ZTS15SGAVideoContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!39 = !{!40, !12, i64 32}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!40, !16, i64 24}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !12, i64 60}
!44 = !{!"SGAVideoContext", !45, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !16, i64 1120, !12, i64 1128, !16, i64 1136, !12, i64 1144, !7, i64 1148}
!45 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!46 = !{!44, !12, i64 64}
!47 = !{!44, !12, i64 72}
!48 = !{!44, !12, i64 76}
!49 = !{!12, !12, i64 0}
!50 = !{!10, !12, i64 112}
!51 = !{!10, !12, i64 116}
!52 = !{!44, !16, i64 1120}
!53 = !{!44, !16, i64 1136}
!54 = !{!44, !12, i64 24}
!55 = !{!44, !12, i64 68}
!56 = !{!44, !12, i64 88}
!57 = !{!44, !12, i64 80}
!58 = !{!44, !12, i64 84}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!45, !16, i64 0}
!62 = distinct !{!62, !60}
!63 = !{!44, !12, i64 28}
!64 = !{!44, !12, i64 44}
!65 = !{!44, !12, i64 32}
!66 = !{!44, !12, i64 48}
!67 = !{!44, !12, i64 52}
!68 = !{!44, !12, i64 56}
!69 = !{!44, !12, i64 36}
!70 = !{!44, !12, i64 40}
!71 = distinct !{!71, !60}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !12, i64 120}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !76, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !77, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!75 = !{!"p2 omnipotent char", !28, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!74, !12, i64 276}
!79 = !{!44, !12, i64 1128}
!80 = !{!44, !12, i64 1144}
!81 = !{!45, !16, i64 16}
!82 = !{!45, !16, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = !{i64 0, i64 8, !72, i64 8, i64 8, !72, i64 16, i64 8, !72}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = !{!74, !12, i64 108}
!120 = !{!74, !12, i64 104}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = !{!75, !75, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!128 = !{!129, !12, i64 16}
!129 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!130 = !{!129, !16, i64 0}
!131 = !{!129, !12, i64 24}
!132 = !{!129, !12, i64 20}
!133 = !{!129, !16, i64 8}
