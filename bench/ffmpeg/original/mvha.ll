target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MVHAContext = type { %struct.BitstreamContextBE, i32, [256 x i8], [256 x i32], %struct.VLC, %struct.FFZStream, %struct.LLVidDSPContext }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Node = type { i16, i16, i16, i16, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"mvha\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"MidiVid Archive Codec\00", align 1
@ff_mvha_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 244, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1512, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"count overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 23
  store i32 4, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MVHAContext, ptr %9, i32 0, i32 6
  call void @ff_llviddsp_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MVHAContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @ff_inflate_init(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %504

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i32, ptr %48, align 1, !tbaa !40
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  store i32 %50, ptr %11, align 4, !tbaa !41
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !40
  store i32 %55, ptr %12, align 4, !tbaa !41
  %56 = load i32, ptr %12, align 4, !tbaa !41
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %12, align 4, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %504

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !41
  %67 = icmp eq i32 %66, 1448696396
  br i1 %67, label %68, label %183

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MVHAContext, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.FFZStream, ptr %70, i32 0, i32 0
  store ptr %71, ptr %15, align 8, !tbaa !42
  %72 = load ptr, ptr %15, align 8, !tbaa !42
  %73 = call i32 @inflateReset(ptr noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !41
  %74 = load i32, ptr %13, align 4, !tbaa !41
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %13, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.2, i32 noundef %78)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = call i32 @ff_get_buffer(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %13, align 4, !tbaa !41
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %15, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = sub nsw i32 %95, 8
  %97 = load ptr, ptr %15, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %174, %86
  %100 = load i32, ptr %16, align 4, !tbaa !41
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %14, align 4
  br label %177

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %104

104:                                              ; preds = %168, %103
  %105 = load i32, ptr %17, align 4, !tbaa !41
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  br label %171

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %16, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = load i32, ptr %17, align 4, !tbaa !41
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %7, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %16, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = mul nsw i32 %123, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %117, i64 %131
  %133 = load ptr, ptr %15, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !50
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = load i32, ptr %16, align 4, !tbaa !41
  %139 = icmp sgt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = ashr i32 %137, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.z_stream_s, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8, !tbaa !52
  %144 = load ptr, ptr %15, align 8, !tbaa !42
  %145 = call i32 @inflate(ptr noundef %144, i32 noundef 2)
  store i32 %145, ptr %13, align 4, !tbaa !41
  %146 = load i32, ptr %13, align 4, !tbaa !41
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %111
  %149 = load i32, ptr %13, align 4, !tbaa !41
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load i32, ptr %13, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.3, i32 noundef %153)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %171

154:                                              ; preds = %148, %111
  %155 = load ptr, ptr %15, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.z_stream_s, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !52
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.z_stream_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = load ptr, ptr %15, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.z_stream_s, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = zext i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %159, %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4, !tbaa !41
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !41
  br label %104, !llvm.loop !53

171:                                              ; preds = %151, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %177 [
    i32 5, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %16, align 4, !tbaa !41
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !41
  br label %99, !llvm.loop !55

177:                                              ; preds = %171, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %180 [
    i32 2, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %177, %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %181 = load i32, ptr %14, align 4
  switch i32 %181, label %504 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %403

183:                                              ; preds = %65
  %184 = load i32, ptr %11, align 4, !tbaa !41
  %185 = icmp eq i32 %184, 1497781576
  br i1 %185, label %186, label %401

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MVHAContext, ptr %187, i32 0, i32 0
  store ptr %188, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %189 = load ptr, ptr %18, align 8, !tbaa !56
  %190 = load ptr, ptr %9, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = sub nsw i32 %196, 8
  %198 = call i32 @bits_init8_be(ptr noundef %189, ptr noundef %193, i32 noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !41
  %199 = load i32, ptr %13, align 4, !tbaa !41
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  %202 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %398

203:                                              ; preds = %186
  %204 = load ptr, ptr %18, align 8, !tbaa !56
  call void @bits_skip_be(ptr noundef %204, i32 noundef 24)
  %205 = load ptr, ptr %18, align 8, !tbaa !56
  %206 = call i32 @bits_read_nz_be(ptr noundef %205, i32 noundef 8)
  store i32 %206, ptr %19, align 4, !tbaa !41
  %207 = load ptr, ptr %18, align 8, !tbaa !56
  %208 = call i32 @bits_read_nz_be(ptr noundef %207, i32 noundef 8)
  %209 = add i32 %208, 1
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.MVHAContext, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8, !tbaa !58
  %212 = load i32, ptr %19, align 4, !tbaa !41
  store i32 %212, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %258, %203
  %214 = load i32, ptr %21, align 4, !tbaa !41
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MVHAContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !58
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 8, ptr %14, align 4
  br label %261

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %221 = load ptr, ptr %18, align 8, !tbaa !56
  %222 = call i32 @bits_left_be(ptr noundef %221)
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %255

225:                                              ; preds = %220
  %226 = load ptr, ptr %18, align 8, !tbaa !56
  %227 = call i32 @bits_read_bit_be(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %18, align 8, !tbaa !56
  %231 = call i32 @bits_read_nz_be(ptr noundef %230, i32 noundef 12)
  store i32 %231, ptr %22, align 4, !tbaa !41
  br label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %18, align 8, !tbaa !56
  %234 = call i32 @bits_read_nz_be(ptr noundef %233, i32 noundef 3)
  store i32 %234, ptr %22, align 4, !tbaa !41
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %22, align 4, !tbaa !41
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %235
  %239 = load i32, ptr %20, align 4, !tbaa !41
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MVHAContext, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %21, align 4, !tbaa !41
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 %244
  store i8 %240, ptr %245, align 1, !tbaa !40
  %246 = load i32, ptr %22, align 4, !tbaa !41
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MVHAContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %21, align 4, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i32], ptr %248, i64 0, i64 %250
  store i32 %246, ptr %251, align 4, !tbaa !41
  %252 = load i32, ptr %21, align 4, !tbaa !41
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %21, align 4, !tbaa !41
  br label %254

254:                                              ; preds = %238, %235
  store i32 0, ptr %14, align 4
  br label %255

255:                                              ; preds = %254, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %256 = load i32, ptr %14, align 4
  switch i32 %256, label %261 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %20, align 4, !tbaa !41
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4, !tbaa !41
  br label %213, !llvm.loop !65

261:                                              ; preds = %255, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %262 = load i32, ptr %14, align 4
  switch i32 %262, label %398 [
    i32 8, label %263
  ]

263:                                              ; preds = %261
  %264 = load ptr, ptr %18, align 8, !tbaa !56
  %265 = call i32 @bits_left_be(ptr noundef %264)
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4, !tbaa !48
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = mul nsw i32 %268, %271
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %398

275:                                              ; preds = %263
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MVHAContext, ptr %277, i32 0, i32 4
  %279 = call i32 @build_vlc(ptr noundef %276, ptr noundef %278)
  store i32 %279, ptr %13, align 4, !tbaa !41
  %280 = load i32, ptr %13, align 4, !tbaa !41
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %398

284:                                              ; preds = %275
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = load ptr, ptr %7, align 8, !tbaa !32
  %287 = call i32 @ff_get_buffer(ptr noundef %285, ptr noundef %286, i32 noundef 0)
  store i32 %287, ptr %13, align 4, !tbaa !41
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %398

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %292

292:                                              ; preds = %392, %291
  %293 = load i32, ptr %23, align 4, !tbaa !41
  %294 = icmp slt i32 %293, 3
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i32 11, ptr %14, align 4
  br label %395

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 18
  %299 = load i32, ptr %298, align 8, !tbaa !51
  %300 = load i32, ptr %23, align 4, !tbaa !41
  %301 = icmp sgt i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = ashr i32 %299, %302
  store i32 %303, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %304 = load ptr, ptr %7, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %23, align 4, !tbaa !41
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !41
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %311 = load ptr, ptr %7, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %23, align 4, !tbaa !41
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4, !tbaa !48
  %320 = sub nsw i32 %319, 1
  %321 = load ptr, ptr %7, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %23, align 4, !tbaa !41
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = mul nsw i32 %320, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %316, i64 %328
  store ptr %329, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %330

330:                                              ; preds = %383, %296
  %331 = load i32, ptr %27, align 4, !tbaa !41
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 19
  %334 = load i32, ptr %333, align 4, !tbaa !48
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330
  store i32 14, ptr %14, align 4
  br label %386

337:                                              ; preds = %330
  %338 = load ptr, ptr %18, align 8, !tbaa !56
  %339 = call i32 @bits_left_be(ptr noundef %338)
  %340 = load i32, ptr %24, align 4, !tbaa !41
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %386

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %344

344:                                              ; preds = %373, %343
  %345 = load i32, ptr %28, align 4, !tbaa !41
  %346 = load i32, ptr %24, align 4, !tbaa !41
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 17, ptr %14, align 4
  br label %376

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %350 = load ptr, ptr %18, align 8, !tbaa !56
  %351 = load ptr, ptr %10, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.MVHAContext, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds nuw %struct.VLC, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !67
  %355 = load ptr, ptr %10, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.MVHAContext, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds nuw %struct.VLC, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !68
  %359 = call i32 @bits_read_vlc_be(ptr noundef %350, ptr noundef %354, i32 noundef %358, i32 noundef 3)
  store i32 %359, ptr %29, align 4, !tbaa !41
  %360 = load i32, ptr %29, align 4, !tbaa !41
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %349
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %370

363:                                              ; preds = %349
  %364 = load i32, ptr %29, align 4, !tbaa !41
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %26, align 8, !tbaa !49
  %367 = load i32, ptr %28, align 4, !tbaa !41
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %370

370:                                              ; preds = %363, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %371 = load i32, ptr %14, align 4
  switch i32 %371, label %376 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %28, align 4, !tbaa !41
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %28, align 4, !tbaa !41
  br label %344, !llvm.loop !69

376:                                              ; preds = %370, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %377 = load i32, ptr %14, align 4
  switch i32 %377, label %386 [
    i32 17, label %378
  ]

378:                                              ; preds = %376
  %379 = load i64, ptr %25, align 8, !tbaa !66
  %380 = load ptr, ptr %26, align 8, !tbaa !49
  %381 = sub i64 0, %379
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %26, align 8, !tbaa !49
  br label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %27, align 4, !tbaa !41
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %27, align 4, !tbaa !41
  br label %330, !llvm.loop !70

386:                                              ; preds = %376, %342, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %387 = load i32, ptr %14, align 4
  switch i32 %387, label %389 [
    i32 14, label %388
  ]

388:                                              ; preds = %386
  store i32 0, ptr %14, align 4
  br label %389

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %390 = load i32, ptr %14, align 4
  switch i32 %390, label %395 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %23, align 4, !tbaa !41
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4, !tbaa !41
  br label %292, !llvm.loop !71

395:                                              ; preds = %389, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %396 = load i32, ptr %14, align 4
  switch i32 %396, label %398 [
    i32 11, label %397
  ]

397:                                              ; preds = %395
  store i32 0, ptr %14, align 4
  br label %398

398:                                              ; preds = %397, %395, %289, %282, %274, %261, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %399 = load i32, ptr %14, align 4
  switch i32 %399, label %504 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %402

401:                                              ; preds = %183
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %504

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %404

404:                                              ; preds = %496, %403
  %405 = load i32, ptr %30, align 4, !tbaa !41
  %406 = icmp slt i32 %405, 3
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %499

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 18
  %411 = load i32, ptr %410, align 8, !tbaa !51
  %412 = load i32, ptr %30, align 4, !tbaa !41
  %413 = icmp sgt i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = ashr i32 %411, %414
  store i32 %415, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %416 = load ptr, ptr %7, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %30, align 4, !tbaa !41
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !41
  %422 = sext i32 %421 to i64
  store i64 %422, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %423 = load ptr, ptr %7, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %30, align 4, !tbaa !41
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !49
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 19
  %431 = load i32, ptr %430, align 4, !tbaa !48
  %432 = sub nsw i32 %431, 1
  %433 = load ptr, ptr %7, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %30, align 4, !tbaa !41
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !41
  %439 = mul nsw i32 %432, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %428, i64 %440
  store ptr %441, ptr %35, align 8, !tbaa !49
  %442 = load ptr, ptr %10, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.MVHAContext, ptr %442, i32 0, i32 6
  %444 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !72
  %446 = load ptr, ptr %35, align 8, !tbaa !49
  %447 = load ptr, ptr %35, align 8, !tbaa !49
  %448 = load i32, ptr %33, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = call i32 %445(ptr noundef %446, ptr noundef %447, i64 noundef %449, i32 noundef 0)
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %451, i32 0, i32 19
  %453 = load i32, ptr %452, align 4, !tbaa !48
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %495

455:                                              ; preds = %408
  %456 = load i64, ptr %34, align 8, !tbaa !66
  %457 = load ptr, ptr %35, align 8, !tbaa !49
  %458 = sub i64 0, %456
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  store ptr %459, ptr %35, align 8, !tbaa !49
  %460 = load ptr, ptr %35, align 8, !tbaa !49
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  %462 = load i8, ptr %461, align 1, !tbaa !40
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %31, align 4, !tbaa !41
  store i32 %463, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 1, ptr %36, align 4, !tbaa !41
  br label %464

464:                                              ; preds = %491, %455
  %465 = load i32, ptr %36, align 4, !tbaa !41
  %466 = load ptr, ptr %6, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %466, i32 0, i32 19
  %468 = load i32, ptr %467, align 4, !tbaa !48
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %494

471:                                              ; preds = %464
  %472 = load ptr, ptr %10, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.MVHAContext, ptr %472, i32 0, i32 6
  %474 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !73
  %476 = load ptr, ptr %35, align 8, !tbaa !49
  %477 = load ptr, ptr %35, align 8, !tbaa !49
  %478 = load i64, ptr %34, align 8, !tbaa !66
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  %480 = load ptr, ptr %35, align 8, !tbaa !49
  %481 = load i32, ptr %33, align 4, !tbaa !41
  %482 = sext i32 %481 to i64
  call void %475(ptr noundef %476, ptr noundef %479, ptr noundef %480, i64 noundef %482, ptr noundef %31, ptr noundef %32)
  %483 = load ptr, ptr %35, align 8, !tbaa !49
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1, !tbaa !40
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %31, align 4, !tbaa !41
  store i32 %486, ptr %32, align 4, !tbaa !41
  %487 = load i64, ptr %34, align 8, !tbaa !66
  %488 = load ptr, ptr %35, align 8, !tbaa !49
  %489 = sub i64 0, %487
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %35, align 8, !tbaa !49
  br label %491

491:                                              ; preds = %471
  %492 = load i32, ptr %36, align 4, !tbaa !41
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %36, align 4, !tbaa !41
  br label %464, !llvm.loop !74

494:                                              ; preds = %470
  br label %495

495:                                              ; preds = %494, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %30, align 4, !tbaa !41
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %30, align 4, !tbaa !41
  br label %404, !llvm.loop !75

499:                                              ; preds = %407
  %500 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %500, align 4, !tbaa !41
  %501 = load ptr, ptr %9, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw %struct.AVPacket, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !37
  store i32 %503, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %504

504:                                              ; preds = %499, %401, %398, %180, %64, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %505 = load i32, ptr %5, align 4
  ret i32 %505
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MVHAContext, ptr %7, i32 0, i32 5
  call void @ff_inflate_end(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MVHAContext, ptr %9, i32 0, i32 4
  call void @ff_vlc_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_llviddsp_init(ptr noundef) #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @inflateReset(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_be(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_skip_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = load i32, ptr %4, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %12, i32 noundef %13)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !77
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !76
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = icmp uge i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %5, align 4, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = mul i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !41
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !41
  %33 = load i32, ptr %5, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %39

39:                                               ; preds = %26, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = call i32 @bits_priv_refill_64_be(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = load i32, ptr %4, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = call i64 @bits_priv_val_get_be(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_be(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_bit_be(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = call i32 @bits_priv_refill_64_be(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = call i64 @bits_priv_val_get_be(ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @build_vlc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x %struct.Node], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i16], align 16
  %10 = alloca [256 x i8], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  call void @ff_vlc_free(ptr noundef %25)
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %70, %2
  %27 = load i32, ptr %12, align 4, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MVHAContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MVHAContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %12, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = load i32, ptr %12, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 4
  store i32 %38, ptr %42, align 4, !tbaa !83
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MVHAContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %12, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %49 = zext i8 %48 to i16
  %50 = load i32, ptr %12, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  store i16 %49, ptr %53, align 4, !tbaa !86
  %54 = load i32, ptr %12, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 1
  store i16 -2, ptr %57, align 2, !tbaa !87
  %58 = load i32, ptr %12, align 4, !tbaa !41
  %59 = trunc i32 %58 to i16
  %60 = load i32, ptr %12, align 4, !tbaa !41
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 2
  store i16 %59, ptr %63, align 4, !tbaa !88
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %12, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 3
  store i16 %65, ptr %69, align 2, !tbaa !89
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %12, align 4, !tbaa !41
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !41
  br label %26, !llvm.loop !90

73:                                               ; preds = %26
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MVHAContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !58
  store i32 %76, ptr %11, align 4, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %194, %73
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %78

78:                                               ; preds = %188, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %79 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %79, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %80 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %80, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %81 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %81, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %82 = load i32, ptr %11, align 4, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 4
  store i32 -1, ptr %85, align 4, !tbaa !83
  br label %86

86:                                               ; preds = %119, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load i32, ptr %15, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !83
  store i32 %91, ptr %20, align 4, !tbaa !41
  %92 = load i32, ptr %20, align 4, !tbaa !41
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %86
  %95 = load i32, ptr %20, align 4, !tbaa !41
  %96 = load i32, ptr %16, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = load i32, ptr %20, align 4, !tbaa !41
  %104 = load i32, ptr %17, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !83
  %109 = icmp uge i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %111, ptr %16, align 4, !tbaa !41
  br label %115

112:                                              ; preds = %102
  %113 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %113, ptr %16, align 4, !tbaa !41
  %114 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %114, ptr %17, align 4, !tbaa !41
  br label %115

115:                                              ; preds = %112, %110
  br label %116

116:                                              ; preds = %115, %94, %86
  %117 = load i32, ptr %15, align 4, !tbaa !41
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !41
  %121 = load i32, ptr %11, align 4, !tbaa !41
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %86, label %123, !llvm.loop !91

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4, !tbaa !41
  %125 = load i32, ptr %11, align 4, !tbaa !41
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 7, ptr %21, align 4
  br label %185

128:                                              ; preds = %123
  %129 = load i32, ptr %17, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.Node, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !83
  store i32 %133, ptr %18, align 4, !tbaa !41
  %134 = load i32, ptr %16, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !83
  store i32 %138, ptr %19, align 4, !tbaa !41
  %139 = load i32, ptr %17, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 4, !tbaa !83
  %143 = load i32, ptr %16, align 4, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.Node, ptr %145, i32 0, i32 4
  store i32 0, ptr %146, align 4, !tbaa !83
  %147 = load i32, ptr %18, align 4, !tbaa !41
  %148 = load i32, ptr %19, align 4, !tbaa !41
  %149 = sub i32 -1, %148
  %150 = icmp uge i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %128
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %185

153:                                              ; preds = %128
  %154 = load i32, ptr %18, align 4, !tbaa !41
  %155 = load i32, ptr %19, align 4, !tbaa !41
  %156 = add i32 %154, %155
  %157 = load i32, ptr %11, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.Node, ptr %159, i32 0, i32 4
  store i32 %156, ptr %160, align 4, !tbaa !83
  %161 = load i32, ptr %11, align 4, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  store i16 -1, ptr %164, align 4, !tbaa !86
  %165 = load i32, ptr %11, align 4, !tbaa !41
  %166 = trunc i32 %165 to i16
  %167 = load i32, ptr %11, align 4, !tbaa !41
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.Node, ptr %169, i32 0, i32 1
  store i16 %166, ptr %170, align 2, !tbaa !87
  %171 = load i32, ptr %16, align 4, !tbaa !41
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %11, align 4, !tbaa !41
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 2
  store i16 %172, ptr %176, align 4, !tbaa !88
  %177 = load i32, ptr %17, align 4, !tbaa !41
  %178 = trunc i32 %177 to i16
  %179 = load i32, ptr %11, align 4, !tbaa !41
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Node, ptr %181, i32 0, i32 3
  store i16 %178, ptr %182, align 2, !tbaa !89
  %183 = load i32, ptr %11, align 4, !tbaa !41
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %153, %151, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %186 = load i32, ptr %21, align 4
  switch i32 %186, label %215 [
    i32 0, label %187
    i32 7, label %191
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %12, align 4, !tbaa !41
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !41
  br label %78

191:                                              ; preds = %185
  %192 = load i32, ptr %13, align 4, !tbaa !41
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !41
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !41
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MVHAContext, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !58
  %199 = sub nsw i32 %195, %198
  %200 = load i32, ptr %13, align 4, !tbaa !41
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %77, label %202, !llvm.loop !92

202:                                              ; preds = %194
  %203 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  %204 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 0
  %205 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %206 = getelementptr inbounds [512 x %struct.Node], ptr %7, i64 0, i64 0
  %207 = load i32, ptr %11, align 4, !tbaa !41
  %208 = sub nsw i32 %207, 1
  call void @get_tree_codes(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %209 = load ptr, ptr %5, align 8, !tbaa !81
  %210 = load i32, ptr %14, align 4, !tbaa !41
  %211 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 0
  %212 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  %213 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %214 = call i32 @ff_vlc_init_sparse(ptr noundef %209, i32 noundef 12, i32 noundef %210, ptr noundef %211, i32 noundef 2, i32 noundef 2, ptr noundef %212, i32 noundef 4, i32 noundef 4, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %214, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %215

215:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 6144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_vlc_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = call i32 @bits_peek_be(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = load i32, ptr %10, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !40
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = load i32, ptr %10, align 4, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLCElem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !41
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = load i32, ptr %7, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = load i32, ptr %11, align 4, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = call i32 @bits_priv_set_idx_be(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !41
  %44 = load i32, ptr %8, align 4, !tbaa !41
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = load i32, ptr %9, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = load i32, ptr %11, align 4, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !93
  %55 = call i32 @bits_priv_set_idx_be(ptr noundef %52, i32 noundef %53, ptr noundef %12, ptr noundef %9, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %49, %46, %37
  br label %57

57:                                               ; preds = %56, %34, %4
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = load i32, ptr %12, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !41
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !78
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !76
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !94
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !78
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !80
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i64, ptr %15, align 1, !tbaa !40
  %17 = call i64 @av_bswap64(i64 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %24, i32 0, i32 4
  store i32 64, ptr %25, align 8, !tbaa !76
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !66
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 1, !tbaa !40
  %17 = call i32 @av_bswap32(i32 noundef %16) #9
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = sub i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !77
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = add i32 %35, 32
  store i32 %36, ptr %34, align 8, !tbaa !76
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call i64 @bits_priv_val_show_be(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !41
  call void @bits_priv_skip_remaining_be(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !95
  store ptr %2, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !96
  store i32 %4, ptr %13, align 4, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %12, align 8, !tbaa !96
  %19 = load i32, ptr %13, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4, !tbaa !86
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !41
  %25 = load i32, ptr %17, align 4, !tbaa !41
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %75

27:                                               ; preds = %8
  %28 = load i32, ptr %14, align 4, !tbaa !41
  %29 = xor i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %15, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4, !tbaa !41
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 1, %35 ]
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sub i64 %39, 1
  %41 = and i64 %30, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = load ptr, ptr %16, align 8, !tbaa !34
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !41
  %48 = load i32, ptr %15, align 4, !tbaa !41
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %15, align 4, !tbaa !41
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 1, %52 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %10, align 8, !tbaa !95
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !98
  %61 = load i32, ptr %17, align 4, !tbaa !41
  %62 = load i32, ptr %15, align 4, !tbaa !41
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = load ptr, ptr %16, align 8, !tbaa !34
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !40
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !41
  br label %110

75:                                               ; preds = %8
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = shl i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !41
  %78 = load i32, ptr %15, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !41
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = load ptr, ptr %10, align 8, !tbaa !95
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = load ptr, ptr %12, align 8, !tbaa !96
  %84 = load ptr, ptr %12, align 8, !tbaa !96
  %85 = load i32, ptr %13, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Node, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 4, !tbaa !88
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !41
  %92 = load i32, ptr %15, align 4, !tbaa !41
  %93 = load ptr, ptr %16, align 8, !tbaa !34
  call void @get_tree_codes(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr %14, align 4, !tbaa !41
  %95 = or i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !41
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = load ptr, ptr %10, align 8, !tbaa !95
  %98 = load ptr, ptr %11, align 8, !tbaa !49
  %99 = load ptr, ptr %12, align 8, !tbaa !96
  %100 = load ptr, ptr %12, align 8, !tbaa !96
  %101 = load i32, ptr %13, align 4, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Node, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !89
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %14, align 4, !tbaa !41
  %108 = load i32, ptr %15, align 4, !tbaa !41
  %109 = load ptr, ptr %16, align 8, !tbaa !34
  call void @get_tree_codes(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = call i32 @bits_peek_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_set_idx_be(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %14, ptr %15, align 4, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = call i32 @bits_peek_be(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !41
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = load i32, ptr %11, align 4, !tbaa !41
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 %29, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %10, align 8, !tbaa !93
  %32 = load i32, ptr %11, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11MVHAContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !12, i64 32}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!38, !16, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!44 = !{!45, !16, i64 0}
!45 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !46, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!46 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!47 = !{!45, !12, i64 8}
!48 = !{!10, !12, i64 116}
!49 = !{!16, !16, i64 0}
!50 = !{!45, !16, i64 24}
!51 = !{!10, !12, i64 112}
!52 = !{!45, !12, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!58 = !{!59, !12, i64 40}
!59 = !{!"MVHAContext", !60, i64 0, !12, i64 40, !7, i64 44, !7, i64 300, !61, i64 1328, !63, i64 1352, !64, i64 1472}
!60 = !{!"BitstreamContextBE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!61 = !{!"VLC", !12, i64 0, !62, i64 8, !12, i64 16, !12, i64 20}
!62 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!63 = !{!"FFZStream", !45, i64 0, !12, i64 112}
!64 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!65 = distinct !{!65, !54}
!66 = !{!15, !15, i64 0}
!67 = !{!59, !62, i64 1336}
!68 = !{!59, !12, i64 1328}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!59, !6, i64 1488}
!73 = !{!59, !6, i64 1480}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = !{!60, !12, i64 32}
!77 = !{!60, !15, i64 0}
!78 = !{!60, !16, i64 24}
!79 = !{!60, !16, i64 8}
!80 = !{!60, !12, i64 36}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS3VLC", !6, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"Node", !85, i64 0, !85, i64 2, !85, i64 4, !85, i64 6, !12, i64 8}
!85 = !{!"short", !7, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!84, !85, i64 2}
!88 = !{!84, !85, i64 4}
!89 = !{!84, !85, i64 6}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!62, !62, i64 0}
!94 = !{!60, !16, i64 16}
!95 = !{!19, !19, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS4Node", !6, i64 0}
!98 = !{!85, !85, i64 0}
