target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Unknown depth %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MS RLE: bytestream overrun, %dx%d left\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"MS RLE: frame/stream ptr just went out of bounds (copy)\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"MS RLE: frame ptr just went out of bounds (run) %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"MS RLE: ended frame decode with %d bytes left over\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Next line is beyond picture bounds (%d bytes left)\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Skip beyond picture bounds\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"bytestream overrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"MS RLE warning: no end-of-picture code\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_msrle_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %10, label %22 [
    i32 4, label %11
    i32 8, label %16
    i32 16, label %16
    i32 24, label %16
    i32 32, label %16
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = call i32 @msrle_decode_pal4(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %25

16:                                               ; preds = %4, %4, %4, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = call i32 @msrle_decode_8_16_24_32(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str, i32 noundef %24)
  store i32 -1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %16, %11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_decode_pal4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %20

20:                                               ; preds = %288, %3
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp sle i32 %24, %27
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %289

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.1, i32 noundef %41, i32 noundef %42)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call i32 @bytestream2_get_byteu(ptr noundef %44)
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !35
  store i8 %46, ptr %8, align 1, !tbaa !35
  %47 = load i8, ptr %8, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %205

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = call i32 @bytestream2_get_byte(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !35
  %54 = load i8, ptr %11, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %204

60:                                               ; preds = %50
  %61 = load i8, ptr %11, align 1, !tbaa !35
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

65:                                               ; preds = %60
  %66 = load i8, ptr %11, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = call i32 @bytestream2_get_byte(ptr noundef %70)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !35
  %73 = load i8, ptr %11, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = call i32 @bytestream2_get_byte(ptr noundef %77)
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !35
  %80 = load i8, ptr %11, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !11
  br label %202

84:                                               ; preds = %65
  %85 = load i8, ptr %11, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !35
  %89 = load i8, ptr %11, align 1, !tbaa !35
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %8, align 1, !tbaa !35
  %94 = load i8, ptr %8, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !35
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = load i8, ptr %8, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %98, %101
  %103 = load i8, ptr %10, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %84
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = call i32 @bytestream2_get_bytes_left(ptr noundef %111)
  %113 = load i8, ptr %8, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110, %84
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

118:                                              ; preds = %110
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %193, %118
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = load i8, ptr %8, align 1, !tbaa !35
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %196

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %196

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = call i32 @bytestream2_get_byteu(ptr noundef %132)
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %11, align 1, !tbaa !35
  %135 = load i8, ptr %11, align 1, !tbaa !35
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 8, !tbaa !11
  %148 = mul nsw i32 %143, %147
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %142, i64 %151
  store i8 %138, ptr %152, align 1, !tbaa !35
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !11
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  %157 = load i8, ptr %8, align 1, !tbaa !35
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %131
  %161 = load i8, ptr %10, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %196

165:                                              ; preds = %160, %131
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = icmp sge i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %196

172:                                              ; preds = %165
  %173 = load i8, ptr %11, align 1, !tbaa !35
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 15
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %186 = mul nsw i32 %181, %185
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %180, i64 %189
  store i8 %176, ptr %190, align 1, !tbaa !35
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %172
  %194 = load i32, ptr %14, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !11
  br label %119, !llvm.loop !37

196:                                              ; preds = %171, %164, %130, %119
  %197 = load i8, ptr %9, align 1, !tbaa !35
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bytestream2_skip(ptr noundef %200, i32 noundef 1)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201, %69
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %57
  br label %288

205:                                              ; preds = %43
  %206 = load i32, ptr %12, align 4, !tbaa !11
  %207 = load i8, ptr %8, align 1, !tbaa !35
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %206, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !34
  %213 = add nsw i32 %212, 1
  %214 = icmp sgt i32 %209, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = load i8, ptr %8, align 1, !tbaa !35
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.3, i32 noundef %217, i32 noundef %219, i32 noundef %222)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

223:                                              ; preds = %205
  %224 = load ptr, ptr %7, align 8, !tbaa !13
  %225 = call i32 @bytestream2_get_byte(ptr noundef %224)
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %11, align 1, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %284, %223
  %228 = load i32, ptr %14, align 4, !tbaa !11
  %229 = load i8, ptr %8, align 1, !tbaa !35
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %287

232:                                              ; preds = %227
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %287

239:                                              ; preds = %232
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = load i8, ptr %11, align 1, !tbaa !35
  %245 = zext i8 %244 to i32
  %246 = ashr i32 %245, 4
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [8 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = load ptr, ptr %6, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !11
  %257 = mul nsw i32 %252, %256
  %258 = load i32, ptr %12, align 4, !tbaa !11
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %251, i64 %260
  store i8 %247, ptr %261, align 1, !tbaa !35
  br label %281

262:                                              ; preds = %239
  %263 = load i8, ptr %11, align 1, !tbaa !35
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 15
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %6, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = load i32, ptr %13, align 4, !tbaa !11
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !11
  %276 = mul nsw i32 %271, %275
  %277 = load i32, ptr %12, align 4, !tbaa !11
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %270, i64 %279
  store i8 %266, ptr %280, align 1, !tbaa !35
  br label %281

281:                                              ; preds = %262, %243
  %282 = load i32, ptr %12, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4, !tbaa !11
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %14, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %14, align 4, !tbaa !11
  br label %227, !llvm.loop !39

287:                                              ; preds = %238, %227
  br label %288

288:                                              ; preds = %287, %204
  br label %20, !llvm.loop !40

289:                                              ; preds = %29
  %290 = load ptr, ptr %7, align 8, !tbaa !13
  %291 = call i32 @bytestream2_get_bytes_left(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = load ptr, ptr %7, align 8, !tbaa !13
  %296 = call i32 @bytestream2_get_bytes_left(ptr noundef %295)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 16, ptr noundef @.str.4, i32 noundef %296)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

297:                                              ; preds = %289
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %298

298:                                              ; preds = %297, %293, %215, %116, %64, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %299 = load i32, ptr %4, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_decode_8_16_24_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !11
  br label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = sub nsw i32 0, %40
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i32 [ %35, %31 ], [ %41, %36 ]
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = ashr i32 %44, 3
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %19, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %50, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !36
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %42
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !11
  br label %79

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = sub nsw i32 0, %77
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i32 [ %72, %68 ], [ %78, %73 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %62, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %425, %422, %233, %217, %140, %79
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = call i32 @bytestream2_get_bytes_left(ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %426

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = call i32 @bytestream2_get_byteu(ptr noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !11
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %322

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !11
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %92
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %14, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = call i32 @bytestream2_get_be16(ptr noundef %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = call i32 @bytestream2_get_bytes_left(ptr noundef %108)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.5, i32 noundef %109)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

110:                                              ; preds = %97
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !11
  %120 = mul nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !36
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8, !tbaa !11
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %110
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8, !tbaa !11
  br label %140

134:                                              ; preds = %110
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = sub nsw i32 0, %138
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i32 [ %133, %129 ], [ %139, %134 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %123, i64 %142
  store ptr %143, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %83, !llvm.loop !41

144:                                              ; preds = %92
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %221

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = call i32 @bytestream2_get_byte(ptr noundef %152)
  store i32 %153, ptr %12, align 4, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = call i32 @bytestream2_get_byte(ptr noundef %154)
  store i32 %155, ptr %13, align 4, !tbaa !11
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = load i32, ptr %14, align 4, !tbaa !11
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %14, align 4, !tbaa !11
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %15, align 4, !tbaa !11
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = load i32, ptr %19, align 4, !tbaa !11
  %167 = icmp uge i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %151
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = load i32, ptr %14, align 4, !tbaa !11
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !11
  %180 = mul nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %174, i64 %181
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = ashr i32 %184, 3
  %186 = mul nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  store ptr %188, ptr %10, align 8, !tbaa !36
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = load i32, ptr %14, align 4, !tbaa !11
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 8, !tbaa !11
  %198 = mul nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 8, !tbaa !11
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %170
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !11
  br label %217

211:                                              ; preds = %170
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !11
  %216 = sub nsw i32 0, %215
  br label %217

217:                                              ; preds = %211, %206
  %218 = phi i32 [ %210, %206 ], [ %216, %211 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %200, i64 %219
  store ptr %220, ptr %11, align 8, !tbaa !36
  br label %83, !llvm.loop !41

221:                                              ; preds = %148
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %10, align 8, !tbaa !36
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = ashr i32 %226, 3
  %228 = mul nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = load ptr, ptr %11, align 8, !tbaa !36
  %232 = icmp ugt ptr %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %223
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = ashr i32 %235, 3
  %237 = mul nsw i32 2, %236
  call void @bytestream2_skip(ptr noundef %234, i32 noundef %237)
  br label %83, !llvm.loop !41

238:                                              ; preds = %223
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = call i32 @bytestream2_get_bytes_left(ptr noundef %239)
  %241 = load i32, ptr %13, align 4, !tbaa !11
  %242 = load i32, ptr %8, align 4, !tbaa !11
  %243 = ashr i32 %242, 3
  %244 = mul nsw i32 %241, %243
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4, !tbaa !11
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = icmp eq i32 %253, 24
  br i1 %254, label %255, label %279

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = load ptr, ptr %10, align 8, !tbaa !36
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = load i32, ptr %8, align 4, !tbaa !11
  %260 = ashr i32 %259, 3
  %261 = mul nsw i32 %258, %260
  %262 = call i32 @bytestream2_get_bufferu(ptr noundef %256, ptr noundef %257, i32 noundef %261)
  %263 = load i32, ptr %13, align 4, !tbaa !11
  %264 = load i32, ptr %8, align 4, !tbaa !11
  %265 = ashr i32 %264, 3
  %266 = mul nsw i32 %263, %265
  %267 = load ptr, ptr %10, align 8, !tbaa !36
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %10, align 8, !tbaa !36
  %270 = load i32, ptr %8, align 4, !tbaa !11
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %278

272:                                              ; preds = %255
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !13
  call void @bytestream2_skip(ptr noundef %277, i32 noundef 1)
  br label %278

278:                                              ; preds = %276, %272, %255
  br label %318

279:                                              ; preds = %252
  %280 = load i32, ptr %8, align 4, !tbaa !11
  %281 = icmp eq i32 %280, 16
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %283

283:                                              ; preds = %294, %282
  %284 = load i32, ptr %16, align 4, !tbaa !11
  %285 = load i32, ptr %13, align 4, !tbaa !11
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8, !tbaa !13
  %289 = call i32 @bytestream2_get_le16u(ptr noundef %288)
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %10, align 8, !tbaa !36
  store i16 %290, ptr %291, align 2, !tbaa !42
  %292 = load ptr, ptr %10, align 8, !tbaa !36
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %10, align 8, !tbaa !36
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %16, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4, !tbaa !11
  br label %283, !llvm.loop !44

297:                                              ; preds = %283
  br label %317

298:                                              ; preds = %279
  %299 = load i32, ptr %8, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 32
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %312, %301
  %303 = load i32, ptr %16, align 4, !tbaa !11
  %304 = load i32, ptr %13, align 4, !tbaa !11
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8, !tbaa !13
  %308 = call i32 @bytestream2_get_le32u(ptr noundef %307)
  %309 = load ptr, ptr %10, align 8, !tbaa !36
  store i32 %308, ptr %309, align 4, !tbaa !11
  %310 = load ptr, ptr %10, align 8, !tbaa !36
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %10, align 8, !tbaa !36
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %16, align 4, !tbaa !11
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !11
  br label %302, !llvm.loop !45

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %298
  br label %317

317:                                              ; preds = %316, %297
  br label %318

318:                                              ; preds = %317, %278
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = load i32, ptr %15, align 4, !tbaa !11
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %15, align 4, !tbaa !11
  br label %425

322:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #7
  %323 = load ptr, ptr %10, align 8, !tbaa !36
  %324 = load i32, ptr %12, align 4, !tbaa !11
  %325 = load i32, ptr %8, align 4, !tbaa !11
  %326 = ashr i32 %325, 3
  %327 = mul nsw i32 %324, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  %330 = load ptr, ptr %11, align 8, !tbaa !36
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %322
  store i32 2, ptr %20, align 4
  br label %422, !llvm.loop !41

333:                                              ; preds = %322
  %334 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %334, label %418 [
    i32 8, label %335
    i32 16, label %351
    i32 24, label %368
    i32 32, label %402
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %9, align 8, !tbaa !13
  %337 = call i32 @bytestream2_get_byte(ptr noundef %336)
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  store i8 %338, ptr %339, align 1, !tbaa !35
  %340 = load ptr, ptr %10, align 8, !tbaa !36
  %341 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = zext i8 %342 to i32
  %344 = trunc i32 %343 to i8
  %345 = load i32, ptr %12, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %340, i8 %344, i64 %346, i1 false)
  %347 = load i32, ptr %12, align 4, !tbaa !11
  %348 = load ptr, ptr %10, align 8, !tbaa !36
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %10, align 8, !tbaa !36
  br label %418

351:                                              ; preds = %333
  %352 = load ptr, ptr %9, align 8, !tbaa !13
  %353 = call i32 @bytestream2_get_le16(ptr noundef %352)
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %17, align 2, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %364, %351
  %356 = load i32, ptr %16, align 4, !tbaa !11
  %357 = load i32, ptr %12, align 4, !tbaa !11
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = load i16, ptr %17, align 2, !tbaa !42
  %361 = load ptr, ptr %10, align 8, !tbaa !36
  store i16 %360, ptr %361, align 2, !tbaa !42
  %362 = load ptr, ptr %10, align 8, !tbaa !36
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  store ptr %363, ptr %10, align 8, !tbaa !36
  br label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %16, align 4, !tbaa !11
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !11
  br label %355, !llvm.loop !46

367:                                              ; preds = %355
  br label %418

368:                                              ; preds = %333
  %369 = load ptr, ptr %9, align 8, !tbaa !13
  %370 = call i32 @bytestream2_get_byte(ptr noundef %369)
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  store i8 %371, ptr %372, align 1, !tbaa !35
  %373 = load ptr, ptr %9, align 8, !tbaa !13
  %374 = call i32 @bytestream2_get_byte(ptr noundef %373)
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  store i8 %375, ptr %376, align 1, !tbaa !35
  %377 = load ptr, ptr %9, align 8, !tbaa !13
  %378 = call i32 @bytestream2_get_byte(ptr noundef %377)
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  store i8 %379, ptr %380, align 1, !tbaa !35
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %398, %368
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = load i32, ptr %12, align 4, !tbaa !11
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %401

385:                                              ; preds = %381
  %386 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !35
  %388 = load ptr, ptr %10, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %10, align 8, !tbaa !36
  store i8 %387, ptr %388, align 1, !tbaa !35
  %390 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !35
  %392 = load ptr, ptr %10, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %10, align 8, !tbaa !36
  store i8 %391, ptr %392, align 1, !tbaa !35
  %394 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  %395 = load i8, ptr %394, align 1, !tbaa !35
  %396 = load ptr, ptr %10, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %10, align 8, !tbaa !36
  store i8 %395, ptr %396, align 1, !tbaa !35
  br label %398

398:                                              ; preds = %385
  %399 = load i32, ptr %16, align 4, !tbaa !11
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %16, align 4, !tbaa !11
  br label %381, !llvm.loop !47

401:                                              ; preds = %381
  br label %418

402:                                              ; preds = %333
  %403 = load ptr, ptr %9, align 8, !tbaa !13
  %404 = call i32 @bytestream2_get_le32(ptr noundef %403)
  store i32 %404, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %414, %402
  %406 = load i32, ptr %16, align 4, !tbaa !11
  %407 = load i32, ptr %12, align 4, !tbaa !11
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %405
  %410 = load i32, ptr %18, align 4, !tbaa !11
  %411 = load ptr, ptr %10, align 8, !tbaa !36
  store i32 %410, ptr %411, align 4, !tbaa !11
  %412 = load ptr, ptr %10, align 8, !tbaa !36
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  store ptr %413, ptr %10, align 8, !tbaa !36
  br label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %16, align 4, !tbaa !11
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %16, align 4, !tbaa !11
  br label %405, !llvm.loop !48

417:                                              ; preds = %405
  br label %418

418:                                              ; preds = %333, %417, %401, %367, %335
  %419 = load i32, ptr %12, align 4, !tbaa !11
  %420 = load i32, ptr %15, align 4, !tbaa !11
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %422

422:                                              ; preds = %418, %332
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #7
  %423 = load i32, ptr %20, align 4
  switch i32 %423, label %430 [
    i32 0, label %424
    i32 2, label %83
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %318
  br label %83, !llvm.loop !41

426:                                              ; preds = %83
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 24, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %428

428:                                              ; preds = %426, %246, %168, %147, %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %429 = load i32, ptr %5, align 4
  ret i32 %429

430:                                              ; preds = %422
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !35
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #8
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !42
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !42
  %11 = load i16, ptr %2, align 2, !tbaa !42
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !35
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !35
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!15 = !{!16, !12, i64 116}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !12, i64 64, !12, i64 68, !21, i64 72, !12, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !22, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !25, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !23, i64 428, !23, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !26, i64 456, !20, i64 464, !20, i64 472, !23, i64 480, !23, i64 484, !12, i64 488, !12, i64 492, !21, i64 496, !21, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !27, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !29, i64 728, !21, i64 736, !12, i64 744, !12, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !12, i64 784, !12, i64 788, !20, i64 792, !12, i64 800, !12, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !31, i64 832, !12, i64 840, !32, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!16, !12, i64 112}
!35 = !{!7, !7, i64 0}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50, !21, i64 8}
!50 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!51 = !{!50, !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !33, i64 0}
