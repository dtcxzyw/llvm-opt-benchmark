target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HDREncContext = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"HDR (Radiance RGBE format) image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 175, i32 -1], align 4
@ff_hdr_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 261, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 8, ptr null, ptr null, ptr null, ptr @hdr_encode_init, %union.anon { ptr @hdr_encode_frame }, ptr @hdr_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"#?RADIANCE\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"SOFTWARE=lavc\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PIXASPECT=%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hdr_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 1)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HDREncContext, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.HDREncContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @hdr_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 8
  %40 = add nsw i64 %30, %39
  %41 = add nsw i64 %40, 1024
  store i64 %41, ptr %11, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = call i32 @ff_get_encode_buffer(ptr noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef 0)
  store i32 %45, ptr %13, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %249

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %12, align 8, !tbaa !44
  call void @bytestream_put_str(ptr noundef %12, ptr noundef @.str.2)
  call void @bytestream_put_str(ptr noundef %12, ptr noundef @.str.3)
  %53 = load ptr, ptr %12, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 22
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @av_inv_q(i64 %56)
  store i64 %57, ptr %15, align 4
  %58 = load i64, ptr %15, align 4
  %59 = call nsz double @av_q2d(i64 %58)
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 32, ptr noundef @.str.4, double noundef %59) #10
  store i32 %60, ptr %13, align 4, !tbaa !41
  %61 = load i32, ptr %13, align 4, !tbaa !41
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %49
  %64 = load i32, ptr %13, align 4, !tbaa !41
  %65 = load ptr, ptr %12, align 8, !tbaa !44
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %12, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %63, %49
  call void @bytestream_put_str(ptr noundef %12, ptr noundef @.str.5)
  %69 = load ptr, ptr %12, align 8, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 32, ptr noundef @.str.6, i32 noundef %72, i32 noundef %75) #10
  store i32 %76, ptr %13, align 4, !tbaa !41
  %77 = load i32, ptr %13, align 4, !tbaa !41
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %13, align 4, !tbaa !41
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %79, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %231, %84
  %86 = load i32, ptr %16, align 4, !tbaa !41
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %234

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load i32, ptr %16, align 4, !tbaa !41
  %98 = load ptr, ptr %8, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  store ptr %104, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %105 = load ptr, ptr %8, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %16, align 4, !tbaa !41
  %110 = load ptr, ptr %8, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !41
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  store ptr %116, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i32, ptr %16, align 4, !tbaa !41
  %122 = load ptr, ptr %8, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = mul nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  store ptr %128, ptr %19, align 8, !tbaa !45
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %138, label %133

133:                                              ; preds = %92
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = icmp sgt i32 %136, 32767
  br i1 %137, label %138, label %169

138:                                              ; preds = %133, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %20, align 4, !tbaa !41
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %168

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !44
  %148 = load ptr, ptr %17, align 8, !tbaa !45
  %149 = load i32, ptr %20, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !47
  %153 = load ptr, ptr %18, align 8, !tbaa !45
  %154 = load i32, ptr %20, align 4, !tbaa !41
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !47
  %158 = load ptr, ptr %19, align 8, !tbaa !45
  %159 = load i32, ptr %20, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !47
  call void @float2rgbe(ptr noundef %147, float noundef %152, float noundef %157, float noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !44
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %12, align 8, !tbaa !44
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %20, align 4, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !41
  br label %139, !llvm.loop !48

168:                                              ; preds = %145
  br label %230

169:                                              ; preds = %133
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 2)
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef 2)
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = ashr i32 %172, 8
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = and i32 %176, 255
  call void @bytestream_put_byte(ptr noundef %12, i32 noundef %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %208, %169
  %179 = load i32, ptr %21, align 4, !tbaa !41
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %211

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.HDREncContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = load i32, ptr %21, align 4, !tbaa !41
  %190 = mul nsw i32 4, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load ptr, ptr %17, align 8, !tbaa !45
  %194 = load i32, ptr %21, align 4, !tbaa !41
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !47
  %198 = load ptr, ptr %18, align 8, !tbaa !45
  %199 = load i32, ptr %21, align 4, !tbaa !41
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !47
  %203 = load ptr, ptr %19, align 8, !tbaa !45
  %204 = load i32, ptr %21, align 4, !tbaa !41
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !47
  call void @float2rgbe(ptr noundef %192, float noundef %197, float noundef %202, float noundef %207)
  br label %208

208:                                              ; preds = %185
  %209 = load i32, ptr %21, align 4, !tbaa !41
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !41
  br label %178, !llvm.loop !50

211:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %212

212:                                              ; preds = %226, %211
  %213 = load i32, ptr %22, align 4, !tbaa !41
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.HDREncContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = load i32, ptr %22, align 4, !tbaa !41
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 18
  %225 = load i32, ptr %224, align 8, !tbaa !31
  call void @rle(ptr noundef %12, ptr noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %22, align 4, !tbaa !41
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %22, align 4, !tbaa !41
  br label %212, !llvm.loop !51

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4, !tbaa !41
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !41
  br label %85, !llvm.loop !52

234:                                              ; preds = %91
  %235 = load ptr, ptr %7, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !53
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !53
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = load ptr, ptr %12, align 8, !tbaa !44
  %241 = load ptr, ptr %7, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.AVPacket, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  call void @av_shrink_packet(ptr noundef %239, i32 noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %248, align 4, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %249

249:                                              ; preds = %234, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hdr_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.HDREncContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bytestream_put_str(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  call void @bytestream_put_buffer(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %6, ptr %4, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %9, ptr %7, align 4, !tbaa !57
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @float2rgbe(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !47
  store float %2, ptr %7, align 4, !tbaa !47
  store float %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load float, ptr %6, align 4, !tbaa !47
  %12 = load float, ptr %7, align 4, !tbaa !47
  %13 = fcmp nsz ogt float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load float, ptr %6, align 4, !tbaa !47
  br label %18

16:                                               ; preds = %4
  %17 = load float, ptr %7, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi nsz float [ %15, %14 ], [ %17, %16 ]
  %20 = load float, ptr %8, align 4, !tbaa !47
  %21 = fcmp nsz ogt float %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load float, ptr %6, align 4, !tbaa !47
  %24 = load float, ptr %7, align 4, !tbaa !47
  %25 = fcmp nsz ogt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load float, ptr %6, align 4, !tbaa !47
  br label %30

28:                                               ; preds = %22
  %29 = load float, ptr %7, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi nsz float [ %27, %26 ], [ %29, %28 ]
  br label %34

32:                                               ; preds = %18
  %33 = load float, ptr %8, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi nsz float [ %31, %30 ], [ %33, %32 ]
  store float %35, ptr %9, align 4, !tbaa !47
  %36 = load float, ptr %9, align 4, !tbaa !47
  %37 = fcmp nsz olt float %36, 0x3949F623E0000000
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 0, ptr %40, align 1, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 0, ptr %42, align 1, !tbaa !58
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 0, ptr %44, align 1, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !58
  br label %79

47:                                               ; preds = %34
  %48 = load float, ptr %9, align 4, !tbaa !47
  %49 = call nsz float @frexpf(float noundef %48, ptr noundef %10) #10
  %50 = fmul nsz float %49, 2.560000e+02
  %51 = load float, ptr %9, align 4, !tbaa !47
  %52 = fdiv nsz float %50, %51
  store float %52, ptr %9, align 4, !tbaa !47
  %53 = load float, ptr %6, align 4, !tbaa !47
  %54 = load float, ptr %9, align 4, !tbaa !47
  %55 = fmul nsz float %53, %54
  %56 = fptosi float %55 to i32
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !58
  %60 = load float, ptr %7, align 4, !tbaa !47
  %61 = load float, ptr %9, align 4, !tbaa !47
  %62 = fmul nsz float %60, %61
  %63 = fptosi float %62 to i32
  %64 = call zeroext i8 @av_clip_uint8_c(i32 noundef %63) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1, !tbaa !58
  %67 = load float, ptr %8, align 4, !tbaa !47
  %68 = load float, ptr %9, align 4, !tbaa !47
  %69 = fmul nsz float %67, %68
  %70 = fptosi float %69 to i32
  %71 = call zeroext i8 @av_clip_uint8_c(i32 noundef %70) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %71, ptr %73, align 1, !tbaa !58
  %74 = load i32, ptr %10, align 4, !tbaa !41
  %75 = add nsw i32 %74, 128
  %76 = call zeroext i8 @av_clip_uint8_c(i32 noundef %75) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 %76, ptr %78, align 1, !tbaa !58
  br label %79

79:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !58
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %158, %3
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %159

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %19, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  br label %20

20:                                               ; preds = %66, %18
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !41
  %33 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %33, ptr %9, align 4, !tbaa !41
  store i32 1, ptr %8, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %63, %29
  %35 = load i32, ptr %10, align 4, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = icmp slt i32 %41, 127
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !41
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = load i32, ptr %10, align 4, !tbaa !41
  %53 = load i32, ptr %8, align 4, !tbaa !41
  %54 = add nsw i32 %52, %53
  %55 = mul nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !58
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %50, %59
  br label %61

61:                                               ; preds = %43, %40, %34
  %62 = phi i1 [ false, %40 ], [ false, %34 ], [ %60, %43 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !41
  br label %34, !llvm.loop !59

66:                                               ; preds = %61
  br label %20, !llvm.loop !60

67:                                               ; preds = %27
  %68 = load i32, ptr %9, align 4, !tbaa !41
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !41
  %72 = load i32, ptr %10, align 4, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !41
  %74 = sub nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4, !tbaa !41
  %78 = add nsw i32 128, %77
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  store i8 %79, ptr %80, align 1, !tbaa !58
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = load i32, ptr %7, align 4, !tbaa !41
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !58
  %88 = load ptr, ptr %4, align 8, !tbaa !54
  %89 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  call void @bytestream_put_buffer(ptr noundef %88, ptr noundef %89, i32 noundef 2)
  %90 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %90, ptr %7, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %76, %70, %67
  br label %92

92:                                               ; preds = %134, %91
  %93 = load i32, ptr %7, align 4, !tbaa !41
  %94 = load i32, ptr %10, align 4, !tbaa !41
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %97 = load i32, ptr %10, align 4, !tbaa !41
  %98 = load i32, ptr %7, align 4, !tbaa !41
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 128, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4, !tbaa !41
  %103 = load i32, ptr %7, align 4, !tbaa !41
  %104 = sub nsw i32 %102, %103
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %104, %101 ], [ 128, %105 ]
  store i32 %107, ptr %12, align 4, !tbaa !41
  %108 = load i32, ptr %12, align 4, !tbaa !41
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  store i8 %109, ptr %110, align 1, !tbaa !58
  %111 = load ptr, ptr %4, align 8, !tbaa !54
  %112 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = zext i8 %113 to i32
  call void @bytestream_put_byte(ptr noundef %111, i32 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %115

115:                                              ; preds = %131, %106
  %116 = load i32, ptr %13, align 4, !tbaa !41
  %117 = load i32, ptr %12, align 4, !tbaa !41
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !54
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = load i32, ptr %7, align 4, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !41
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !58
  %130 = zext i8 %129 to i32
  call void @bytestream_put_byte(ptr noundef %121, i32 noundef %130)
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4, !tbaa !41
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !41
  br label %115, !llvm.loop !61

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4, !tbaa !41
  %136 = load i32, ptr %7, align 4, !tbaa !41
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %92, !llvm.loop !62

138:                                              ; preds = %92
  %139 = load i32, ptr %8, align 4, !tbaa !41
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !41
  %143 = add nsw i32 128, %142
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  store i8 %144, ptr %145, align 1, !tbaa !58
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = load i32, ptr %10, align 4, !tbaa !41
  %148 = mul nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !58
  %152 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 %151, ptr %152, align 1, !tbaa !58
  %153 = load ptr, ptr %4, align 8, !tbaa !54
  %154 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  call void @bytestream_put_buffer(ptr noundef %153, ptr noundef %154, i32 noundef 2)
  %155 = load i32, ptr %8, align 4, !tbaa !41
  %156 = load i32, ptr %7, align 4, !tbaa !41
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %7, align 4, !tbaa !41
  br label %158

158:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %14, !llvm.loop !63

159:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare float @frexpf(float noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13HDREncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!33, !16, i64 0}
!33 = !{!"HDREncContext", !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!10, !12, i64 116}
!40 = !{!15, !15, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!43, !12, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!17, !12, i64 0}
!57 = !{!17, !12, i64 4}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
