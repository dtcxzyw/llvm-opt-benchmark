target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@.compoundliteral = internal constant [9 x i32] [i32 2, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_pcx_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 109, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcx_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"image dimensions do not fit in 16 bits\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unsupported pixfmt\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"buffer too small\0A\00", align 1
@monoblack_pal = internal constant <{ i32, i32, [14 x i32] }> <{ i32 0, i32 16777215, [14 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @pcx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [256 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp sgt i32 %28, 65535
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, 65535
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !35
  switch i32 %40, label %55 [
    i32 2, label %41
    i32 20, label %42
    i32 17, label %42
    i32 22, label %42
    i32 19, label %42
    i32 8, label %42
    i32 11, label %49
    i32 10, label %54
  ]

41:                                               ; preds = %37
  store i32 8, ptr %12, align 4, !tbaa !36
  store i32 3, ptr %13, align 4, !tbaa !36
  br label %57

42:                                               ; preds = %37, %37, %37, %37, %37
  store i32 8, ptr %12, align 4, !tbaa !36
  store i32 1, ptr %13, align 4, !tbaa !36
  %43 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = call i32 @avpriv_set_systematic_pal2(ptr noundef %43, i32 noundef %46)
  %48 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  store ptr %48, ptr %22, align 8, !tbaa !13
  br label %57

49:                                               ; preds = %37
  store i32 8, ptr %12, align 4, !tbaa !36
  store i32 1, ptr %13, align 4, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %22, align 8, !tbaa !13
  br label %57

54:                                               ; preds = %37
  store i32 1, ptr %12, align 4, !tbaa !36
  store i32 1, ptr %13, align 4, !tbaa !36
  store ptr @monoblack_pal, ptr %22, align 8, !tbaa !13
  br label %57

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

57:                                               ; preds = %54, %49, %42, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = load i32, ptr %12, align 4, !tbaa !36
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %62, 7
  %64 = ashr i32 %63, 3
  store i32 %64, ptr %16, align 4, !tbaa !36
  %65 = load i32, ptr %16, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, -2
  store i32 %67, ptr %16, align 4, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = mul nsw i32 %70, 2
  %72 = load i32, ptr %16, align 4, !tbaa !36
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %13, align 4, !tbaa !36
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 128, %75
  %77 = load ptr, ptr %22, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, i32 769, i32 0
  %80 = add nsw i32 %76, %79
  store i32 %80, ptr %19, align 4, !tbaa !36
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i32, ptr %19, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = call i32 @ff_alloc_packet(ptr noundef %81, ptr noundef %82, i64 noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !36
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %57
  %88 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

89:                                               ; preds = %57
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  store ptr %92, ptr %11, align 8, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %10, align 8, !tbaa !37
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !41
  store i32 %104, ptr %20, align 4, !tbaa !36
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !42
  store i32 %108, ptr %21, align 4, !tbaa !36
  %109 = load i32, ptr %20, align 4, !tbaa !36
  %110 = icmp ugt i32 %109, 65535
  br i1 %110, label %114, label %111

111:                                              ; preds = %89
  %112 = load i32, ptr %21, align 4, !tbaa !36
  %113 = icmp ugt i32 %112, 65535
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %89
  %115 = load i32, ptr %20, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %21, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = call i32 @av_reduce(ptr noundef %20, ptr noundef %21, i64 noundef %116, i64 noundef %118, i64 noundef 65535)
  br label %120

120:                                              ; preds = %114, %111
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 10)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 5)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 1)
  %121 = load i32, ptr %12, align 4, !tbaa !36
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %121)
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef 0)
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !15
  %125 = sub nsw i32 %124, 1
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sub nsw i32 %128, 1
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %129)
  %130 = load i32, ptr %20, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %130)
  %131 = load i32, ptr %21, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %131)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %132

132:                                              ; preds = %147, %120
  %133 = load i32, ptr %14, align 4, !tbaa !36
  %134 = icmp slt i32 %133, 16
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load ptr, ptr %22, align 8, !tbaa !13
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %22, align 8, !tbaa !13
  %140 = load i32, ptr %14, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !36
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %143, %138 ], [ 0, %144 ]
  call void @bytestream_put_be24(ptr noundef %11, i32 noundef %146)
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %14, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !36
  br label %132, !llvm.loop !43

150:                                              ; preds = %132
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 0)
  %151 = load i32, ptr %13, align 4, !tbaa !36
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %151)
  %152 = load i32, ptr %16, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %152)
  br label %153

153:                                              ; preds = %162, %150
  %154 = load ptr, ptr %11, align 8, !tbaa !37
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, 128
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %11, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %163, align 1, !tbaa !45
  br label %153, !llvm.loop !46

165:                                              ; preds = %153
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  store ptr %169, ptr %24, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %170

170:                                              ; preds = %203, %165
  %171 = load i32, ptr %15, align 4, !tbaa !36
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !37
  %178 = load ptr, ptr %10, align 8, !tbaa !37
  %179 = load ptr, ptr %11, align 8, !tbaa !37
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %24, align 8, !tbaa !37
  %185 = load i32, ptr %16, align 4, !tbaa !36
  %186 = load i32, ptr %13, align 4, !tbaa !36
  %187 = call i32 @pcx_rle_encode(ptr noundef %177, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %17, align 4, !tbaa !36
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.4)
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

191:                                              ; preds = %176
  %192 = load i32, ptr %17, align 4, !tbaa !36
  %193 = load ptr, ptr %11, align 8, !tbaa !37
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %11, align 8, !tbaa !37
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %24, align 8, !tbaa !37
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %24, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %15, align 4, !tbaa !36
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !36
  br label %170, !llvm.loop !47

206:                                              ; preds = %170
  %207 = load i32, ptr %13, align 4, !tbaa !36
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %235

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4, !tbaa !36
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !37
  %214 = load ptr, ptr %11, align 8, !tbaa !37
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 257
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.4)
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

221:                                              ; preds = %212
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 12)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %222

222:                                              ; preds = %231, %221
  %223 = load i32, ptr %14, align 4, !tbaa !36
  %224 = icmp slt i32 %223, 256
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %22, align 8, !tbaa !13
  %227 = load i32, ptr %14, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !36
  call void @bytestream_put_be24(ptr noundef %11, i32 noundef %230)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %14, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !36
  br label %222, !llvm.loop !48

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234, %209, %206
  %236 = load ptr, ptr %11, align 8, !tbaa !37
  %237 = load ptr, ptr %7, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = load ptr, ptr %7, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 8, !tbaa !40
  %246 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %246, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %247

247:                                              ; preds = %235, %219, %189, %87, %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !45
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store i16 %6, ptr %8, align 1, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !45
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !45
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pcx_rle_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %19, ptr %13, align 8, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 2, %23
  %25 = load i32, ptr %11, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %103, %33
  %35 = load i32, ptr %12, align 4, !tbaa !36
  %36 = load i32, ptr %11, align 4, !tbaa !36
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i32, ptr %12, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %43 = load ptr, ptr %16, align 8, !tbaa !37
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %49 = load ptr, ptr %16, align 8, !tbaa !37
  %50 = load i8, ptr %49, align 1, !tbaa !45
  store i8 %50, ptr %18, align 1, !tbaa !45
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = load ptr, ptr %16, align 8, !tbaa !37
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %97, %38
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !37
  %61 = load i8, ptr %60, align 1, !tbaa !45
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %18, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = icmp slt i32 %67, 63
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !36
  br label %96

72:                                               ; preds = %66, %59, %55
  %73 = load i32, ptr %15, align 4, !tbaa !36
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %18, align 1, !tbaa !45
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 192
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %72
  %80 = load i32, ptr %15, align 4, !tbaa !36
  %81 = or i32 192, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %7, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !37
  store i8 %82, ptr %83, align 1, !tbaa !45
  br label %85

85:                                               ; preds = %79, %75
  %86 = load i8, ptr %18, align 1, !tbaa !45
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !37
  store i8 %86, ptr %87, align 1, !tbaa !45
  %89 = load ptr, ptr %16, align 8, !tbaa !37
  %90 = load ptr, ptr %17, align 8, !tbaa !37
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %102

93:                                               ; preds = %85
  store i32 1, ptr %15, align 4, !tbaa !36
  %94 = load ptr, ptr %16, align 8, !tbaa !37
  %95 = load i8, ptr %94, align 1, !tbaa !45
  store i8 %95, ptr %18, align 1, !tbaa !45
  br label %96

96:                                               ; preds = %93, %69
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !36
  %99 = load ptr, ptr %16, align 8, !tbaa !37
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %16, align 8, !tbaa !37
  br label %55

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !36
  br label %34, !llvm.loop !51

106:                                              ; preds = %34
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = load ptr, ptr %13, align 8, !tbaa !37
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %106, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 112}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!16, !18, i64 116}
!35 = !{!16, !18, i64 136}
!36 = !{!18, !18, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !22, i64 24}
!39 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!40 = !{!39, !18, i64 32}
!41 = !{!16, !18, i64 128}
!42 = !{!16, !18, i64 132}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !33, i64 0}
!51 = distinct !{!51, !44}
