target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.DVBSubtitleContext = type { i32 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@ff_dvbsub_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94209, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 4, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @dvbsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %35, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

46:                                               ; preds = %40, %4
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp uge i32 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %67, align 1, !tbaa !42
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !9
  store i8 20, ptr %69, align 1, !tbaa !42
  %71 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %72, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %75, align 1, !tbaa !42
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = sub nsw i32 %79, 1
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = sub nsw i32 %83, 1
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 2
  %91 = trunc i64 %90 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %91)
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sub nsw i32 %92, 11
  store i32 %93, ptr %8, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %66, %57, %52
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = mul i32 %98, 6
  %100 = add i32 8, %99
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %104, align 1, !tbaa !42
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !9
  store i8 16, ptr %106, align 1, !tbaa !42
  %108 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %109, ptr %12, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %11, align 8, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !9
  store i8 30, ptr %112, align 1, !tbaa !42
  store i32 2, ptr %19, align 4, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.DVBSubtitleContext, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = shl i32 %116, 4
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = shl i32 %118, 2
  %120 = or i32 %117, %119
  %121 = or i32 %120, 3
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !9
  store i8 %122, ptr %123, align 1, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %156, %103
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %125
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !9
  store i8 %133, ptr %134, align 1, !tbaa !42
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !9
  store i8 -1, ptr %136, align 1, !tbaa !42
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !47
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load i32, ptr %14, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !49
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %155)
  br label %156

156:                                              ; preds = %131
  %157 = load i32, ptr %14, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !11
  br label %125, !llvm.loop !50

159:                                              ; preds = %125
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sub nsw i64 %164, 2
  %166 = trunc i64 %165 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = mul i32 %169, 6
  %171 = add i32 8, %170
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = sub i32 %172, %171
  store i32 %173, ptr %8, align 4, !tbaa !11
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %738

178:                                              ; preds = %159
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %377, %178
  %180 = load i32, ptr %15, align 4, !tbaa !11
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %380

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !52
  %195 = icmp ule i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %224

197:                                              ; preds = %185
  %198 = load ptr, ptr %9, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load i32, ptr %15, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !52
  %207 = icmp ule i32 %206, 16
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %223

209:                                              ; preds = %197
  %210 = load ptr, ptr %9, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load i32, ptr %15, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !52
  %219 = icmp ule i32 %218, 256
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %222

221:                                              ; preds = %209
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %196
  %225 = load i32, ptr %8, align 4, !tbaa !11
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = load i32, ptr %15, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !52
  %235 = mul nsw i32 %234, 6
  %236 = add nsw i32 6, %235
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

239:                                              ; preds = %224
  %240 = load ptr, ptr %11, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %240, align 1, !tbaa !42
  %242 = load ptr, ptr %11, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8, !tbaa !9
  store i8 18, ptr %242, align 1, !tbaa !42
  %244 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %244)
  %245 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %245, ptr %12, align 8, !tbaa !9
  %246 = load ptr, ptr %11, align 8, !tbaa !9
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  store ptr %247, ptr %11, align 8, !tbaa !9
  %248 = load i32, ptr %15, align 4, !tbaa !11
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %11, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %11, align 8, !tbaa !9
  store i8 %249, ptr %250, align 1, !tbaa !42
  %252 = load ptr, ptr %11, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %252, align 1, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %353, %239
  %255 = load i32, ptr %17, align 4, !tbaa !11
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = load i32, ptr %15, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !52
  %265 = icmp slt i32 %255, %264
  br i1 %265, label %266, label %356

266:                                              ; preds = %254
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %11, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %11, align 8, !tbaa !9
  store i8 %268, ptr %269, align 1, !tbaa !42
  %271 = load i32, ptr %18, align 4, !tbaa !11
  %272 = sub nsw i32 7, %271
  %273 = shl i32 1, %272
  %274 = or i32 %273, 30
  %275 = or i32 %274, 1
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %11, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !9
  store i8 %276, ptr %277, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = load i32, ptr %15, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [4 x ptr], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = load i32, ptr %17, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  store i32 %292, ptr %25, align 4, !tbaa !11
  %293 = load i32, ptr %25, align 4, !tbaa !11
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  store i32 %295, ptr %21, align 4, !tbaa !11
  %296 = load i32, ptr %25, align 4, !tbaa !11
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  store i32 %298, ptr %22, align 4, !tbaa !11
  %299 = load i32, ptr %25, align 4, !tbaa !11
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  store i32 %301, ptr %23, align 4, !tbaa !11
  %302 = load i32, ptr %25, align 4, !tbaa !11
  %303 = lshr i32 %302, 0
  %304 = and i32 %303, 255
  store i32 %304, ptr %24, align 4, !tbaa !11
  %305 = load i32, ptr %22, align 4, !tbaa !11
  %306 = mul nsw i32 263, %305
  %307 = load i32, ptr %23, align 4, !tbaa !11
  %308 = mul nsw i32 516, %307
  %309 = add nsw i32 %306, %308
  %310 = load i32, ptr %24, align 4, !tbaa !11
  %311 = mul nsw i32 100, %310
  %312 = add nsw i32 %309, %311
  %313 = add nsw i32 %312, 16896
  %314 = ashr i32 %313, 10
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %11, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %11, align 8, !tbaa !9
  store i8 %315, ptr %316, align 1, !tbaa !42
  %318 = load i32, ptr %22, align 4, !tbaa !11
  %319 = mul nsw i32 450, %318
  %320 = load i32, ptr %23, align 4, !tbaa !11
  %321 = mul nsw i32 377, %320
  %322 = sub nsw i32 %319, %321
  %323 = load i32, ptr %24, align 4, !tbaa !11
  %324 = mul nsw i32 73, %323
  %325 = sub nsw i32 %322, %324
  %326 = add nsw i32 %325, 512
  %327 = sub nsw i32 %326, 1
  %328 = ashr i32 %327, 10
  %329 = add nsw i32 %328, 128
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %11, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %11, align 8, !tbaa !9
  store i8 %330, ptr %331, align 1, !tbaa !42
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = mul nsw i32 -152, %333
  %335 = load i32, ptr %23, align 4, !tbaa !11
  %336 = mul nsw i32 298, %335
  %337 = sub nsw i32 %334, %336
  %338 = load i32, ptr %24, align 4, !tbaa !11
  %339 = mul nsw i32 450, %338
  %340 = add nsw i32 %337, %339
  %341 = add nsw i32 %340, 512
  %342 = sub nsw i32 %341, 1
  %343 = ashr i32 %342, 10
  %344 = add nsw i32 %343, 128
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %11, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %11, align 8, !tbaa !9
  store i8 %345, ptr %346, align 1, !tbaa !42
  %348 = load i32, ptr %21, align 4, !tbaa !11
  %349 = sub nsw i32 255, %348
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %11, align 8, !tbaa !9
  store i8 %350, ptr %351, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %353

353:                                              ; preds = %266
  %354 = load i32, ptr %17, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %17, align 4, !tbaa !11
  br label %254, !llvm.loop !53

356:                                              ; preds = %254
  %357 = load ptr, ptr %11, align 8, !tbaa !9
  %358 = load ptr, ptr %12, align 8, !tbaa !9
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sub nsw i64 %361, 2
  %363 = trunc i64 %362 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = load i32, ptr %15, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !52
  %373 = mul nsw i32 %372, 6
  %374 = add nsw i32 6, %373
  %375 = load i32, ptr %8, align 4, !tbaa !11
  %376 = sub nsw i32 %375, %374
  store i32 %376, ptr %8, align 4, !tbaa !11
  br label %377

377:                                              ; preds = %356
  %378 = load i32, ptr %15, align 4, !tbaa !11
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %15, align 4, !tbaa !11
  br label %179, !llvm.loop !54

380:                                              ; preds = %179
  %381 = load i32, ptr %8, align 4, !tbaa !11
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !35
  %385 = mul i32 %384, 22
  %386 = icmp ult i32 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

388:                                              ; preds = %380
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %389

389:                                              ; preds = %509, %388
  %390 = load i32, ptr %14, align 4, !tbaa !11
  %391 = load ptr, ptr %9, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !35
  %394 = icmp ult i32 %390, %393
  br i1 %394, label %395, label %512

395:                                              ; preds = %389
  %396 = load ptr, ptr %9, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = load i32, ptr %14, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !45
  %403 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !52
  %405 = icmp sle i32 %404, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %395
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %434

407:                                              ; preds = %395
  %408 = load ptr, ptr %9, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = load i32, ptr %14, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !52
  %417 = icmp sle i32 %416, 16
  br i1 %417, label %418, label %419

418:                                              ; preds = %407
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %433

419:                                              ; preds = %407
  %420 = load ptr, ptr %9, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !39
  %423 = load i32, ptr %14, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !52
  %429 = icmp sle i32 %428, 256
  br i1 %429, label %430, label %431

430:                                              ; preds = %419
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %432

431:                                              ; preds = %419
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %418
  br label %434

434:                                              ; preds = %433, %406
  %435 = load ptr, ptr %11, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %435, align 1, !tbaa !42
  %437 = load ptr, ptr %11, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %11, align 8, !tbaa !9
  store i8 17, ptr %437, align 1, !tbaa !42
  %439 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %439)
  %440 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %440, ptr %12, align 8, !tbaa !9
  %441 = load ptr, ptr %11, align 8, !tbaa !9
  %442 = getelementptr inbounds i8, ptr %441, i64 2
  store ptr %442, ptr %11, align 8, !tbaa !9
  %443 = load i32, ptr %14, align 4, !tbaa !11
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %11, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %11, align 8, !tbaa !9
  store i8 %444, ptr %445, align 1, !tbaa !42
  %447 = load ptr, ptr %10, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw %struct.DVBSubtitleContext, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !43
  %450 = shl i32 %449, 4
  %451 = or i32 %450, 0
  %452 = or i32 %451, 7
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %11, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %11, align 8, !tbaa !9
  store i8 %453, ptr %454, align 1, !tbaa !42
  %456 = load ptr, ptr %9, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %459 = load i32, ptr %14, align 4, !tbaa !11
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !45
  %463 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !55
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %464)
  %465 = load ptr, ptr %9, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !39
  %468 = load i32, ptr %14, align 4, !tbaa !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  %472 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4, !tbaa !56
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %473)
  %474 = load i32, ptr %18, align 4, !tbaa !11
  %475 = add nsw i32 1, %474
  %476 = shl i32 %475, 5
  %477 = load i32, ptr %18, align 4, !tbaa !11
  %478 = add nsw i32 1, %477
  %479 = shl i32 %478, 2
  %480 = or i32 %476, %479
  %481 = or i32 %480, 3
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %11, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %11, align 8, !tbaa !9
  store i8 %482, ptr %483, align 1, !tbaa !42
  %485 = load i32, ptr %14, align 4, !tbaa !11
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %11, align 8, !tbaa !9
  store i8 %486, ptr %487, align 1, !tbaa !42
  %489 = load ptr, ptr %11, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %489, align 1, !tbaa !42
  %491 = load ptr, ptr %11, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %11, align 8, !tbaa !9
  store i8 3, ptr %491, align 1, !tbaa !42
  %493 = load i32, ptr %14, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %494, align 1, !tbaa !42
  %496 = load ptr, ptr %11, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %496, align 1, !tbaa !42
  %498 = load ptr, ptr %11, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %498, i32 1
  store ptr %499, ptr %11, align 8, !tbaa !9
  store i8 -16, ptr %498, align 1, !tbaa !42
  %500 = load ptr, ptr %11, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %500, align 1, !tbaa !42
  %502 = load ptr, ptr %11, align 8, !tbaa !9
  %503 = load ptr, ptr %12, align 8, !tbaa !9
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sub nsw i64 %506, 2
  %508 = trunc i64 %507 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %508)
  br label %509

509:                                              ; preds = %434
  %510 = load i32, ptr %14, align 4, !tbaa !11
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %14, align 4, !tbaa !11
  br label %389, !llvm.loop !57

512:                                              ; preds = %389
  %513 = load ptr, ptr %9, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !35
  %516 = mul i32 %515, 22
  %517 = load i32, ptr %8, align 4, !tbaa !11
  %518 = sub i32 %517, %516
  store i32 %518, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %519

519:                                              ; preds = %734, %512
  %520 = load i32, ptr %16, align 4, !tbaa !11
  %521 = load ptr, ptr %9, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4, !tbaa !35
  %524 = icmp ult i32 %520, %523
  br i1 %524, label %525, label %737

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %526 = load i32, ptr %8, align 4, !tbaa !11
  %527 = icmp slt i32 %526, 13
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %731

529:                                              ; preds = %525
  %530 = load ptr, ptr %9, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !39
  %533 = load i32, ptr %16, align 4, !tbaa !11
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 8, !tbaa !52
  %539 = icmp sle i32 %538, 4
  br i1 %539, label %540, label %541

540:                                              ; preds = %529
  store ptr @dvb_encode_rle2, ptr %26, align 8, !tbaa !58
  br label %568

541:                                              ; preds = %529
  %542 = load ptr, ptr %9, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !39
  %545 = load i32, ptr %16, align 4, !tbaa !11
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !45
  %549 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8, !tbaa !52
  %551 = icmp sle i32 %550, 16
  br i1 %551, label %552, label %553

552:                                              ; preds = %541
  store ptr @dvb_encode_rle4, ptr %26, align 8, !tbaa !58
  br label %567

553:                                              ; preds = %541
  %554 = load ptr, ptr %9, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  %557 = load i32, ptr %16, align 4, !tbaa !11
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !45
  %561 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %560, i32 0, i32 4
  %562 = load i32, ptr %561, align 8, !tbaa !52
  %563 = icmp sle i32 %562, 256
  br i1 %563, label %564, label %565

564:                                              ; preds = %553
  store ptr @dvb_encode_rle8, ptr %26, align 8, !tbaa !58
  br label %566

565:                                              ; preds = %553
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %731

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566, %552
  br label %568

568:                                              ; preds = %567, %540
  %569 = load ptr, ptr %11, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %569, align 1, !tbaa !42
  %571 = load ptr, ptr %11, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %11, align 8, !tbaa !9
  store i8 19, ptr %571, align 1, !tbaa !42
  %573 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %573)
  %574 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %574, ptr %12, align 8, !tbaa !9
  %575 = load ptr, ptr %11, align 8, !tbaa !9
  %576 = getelementptr inbounds i8, ptr %575, i64 2
  store ptr %576, ptr %11, align 8, !tbaa !9
  %577 = load i32, ptr %16, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !33
  %579 = getelementptr inbounds nuw %struct.DVBSubtitleContext, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 4, !tbaa !43
  %581 = shl i32 %580, 4
  %582 = or i32 %581, 0
  %583 = or i32 %582, 0
  %584 = or i32 %583, 1
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %11, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %11, align 8, !tbaa !9
  store i8 %585, ptr %586, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %588 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %588, ptr %27, align 8, !tbaa !9
  %589 = load ptr, ptr %11, align 8, !tbaa !9
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  store ptr %590, ptr %11, align 8, !tbaa !9
  %591 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %591, ptr %28, align 8, !tbaa !9
  %592 = load ptr, ptr %11, align 8, !tbaa !9
  %593 = getelementptr inbounds i8, ptr %592, i64 2
  store ptr %593, ptr %11, align 8, !tbaa !9
  %594 = load i32, ptr %8, align 4, !tbaa !11
  %595 = sub nsw i32 %594, 13
  store i32 %595, ptr %8, align 4, !tbaa !11
  %596 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %596, ptr %29, align 8, !tbaa !9
  %597 = load ptr, ptr %26, align 8, !tbaa !58
  %598 = load i32, ptr %8, align 4, !tbaa !11
  %599 = load ptr, ptr %9, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  %602 = load i32, ptr %16, align 4, !tbaa !11
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !45
  %606 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds [4 x ptr], ptr %606, i64 0, i64 0
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = load ptr, ptr %9, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !39
  %612 = load i32, ptr %16, align 4, !tbaa !11
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !45
  %616 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8, !tbaa !55
  %618 = mul nsw i32 %617, 2
  %619 = load ptr, ptr %9, align 8, !tbaa !13
  %620 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !39
  %622 = load i32, ptr %16, align 4, !tbaa !11
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !45
  %626 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8, !tbaa !55
  %628 = load ptr, ptr %9, align 8, !tbaa !13
  %629 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8, !tbaa !39
  %631 = load i32, ptr %16, align 4, !tbaa !11
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !45
  %635 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4, !tbaa !56
  %637 = ashr i32 %636, 1
  %638 = call i32 %597(ptr noundef %11, i32 noundef %598, ptr noundef %608, i32 noundef %618, i32 noundef %627, i32 noundef %637)
  store i32 %638, ptr %31, align 4, !tbaa !11
  %639 = load i32, ptr %31, align 4, !tbaa !11
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %568
  %642 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %642, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %721

643:                                              ; preds = %568
  %644 = load i32, ptr %31, align 4, !tbaa !11
  %645 = load i32, ptr %8, align 4, !tbaa !11
  %646 = sub nsw i32 %645, %644
  store i32 %646, ptr %8, align 4, !tbaa !11
  %647 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %647, ptr %30, align 8, !tbaa !9
  %648 = load ptr, ptr %26, align 8, !tbaa !58
  %649 = load i32, ptr %8, align 4, !tbaa !11
  %650 = load ptr, ptr %9, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !39
  %653 = load i32, ptr %16, align 4, !tbaa !11
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !45
  %657 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %656, i32 0, i32 5
  %658 = getelementptr inbounds [4 x ptr], ptr %657, i64 0, i64 0
  %659 = load ptr, ptr %658, align 8, !tbaa !9
  %660 = load ptr, ptr %9, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8, !tbaa !39
  %663 = load i32, ptr %16, align 4, !tbaa !11
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !45
  %667 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8, !tbaa !55
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %659, i64 %669
  %671 = load ptr, ptr %9, align 8, !tbaa !13
  %672 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !39
  %674 = load i32, ptr %16, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !45
  %678 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 8, !tbaa !55
  %680 = mul nsw i32 %679, 2
  %681 = load ptr, ptr %9, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = load i32, ptr %16, align 4, !tbaa !11
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !45
  %688 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 8, !tbaa !55
  %690 = load ptr, ptr %9, align 8, !tbaa !13
  %691 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !39
  %693 = load i32, ptr %16, align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !45
  %697 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 4, !tbaa !56
  %699 = ashr i32 %698, 1
  %700 = call i32 %648(ptr noundef %11, i32 noundef %649, ptr noundef %670, i32 noundef %680, i32 noundef %689, i32 noundef %699)
  store i32 %700, ptr %31, align 4, !tbaa !11
  %701 = load i32, ptr %31, align 4, !tbaa !11
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %643
  %704 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %704, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %721

705:                                              ; preds = %643
  %706 = load i32, ptr %31, align 4, !tbaa !11
  %707 = load i32, ptr %8, align 4, !tbaa !11
  %708 = sub nsw i32 %707, %706
  store i32 %708, ptr %8, align 4, !tbaa !11
  %709 = load ptr, ptr %30, align 8, !tbaa !9
  %710 = load ptr, ptr %29, align 8, !tbaa !9
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = trunc i64 %713 to i32
  call void @bytestream_put_be16(ptr noundef %27, i32 noundef %714)
  %715 = load ptr, ptr %11, align 8, !tbaa !9
  %716 = load ptr, ptr %30, align 8, !tbaa !9
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = trunc i64 %719 to i32
  call void @bytestream_put_be16(ptr noundef %28, i32 noundef %720)
  store i32 0, ptr %20, align 4
  br label %721

721:                                              ; preds = %705, %703, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %722 = load i32, ptr %20, align 4
  switch i32 %722, label %731 [
    i32 0, label %723
  ]

723:                                              ; preds = %721
  %724 = load ptr, ptr %11, align 8, !tbaa !9
  %725 = load ptr, ptr %12, align 8, !tbaa !9
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = sub nsw i64 %728, 2
  %730 = trunc i64 %729 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %730)
  store i32 0, ptr %20, align 4
  br label %731

731:                                              ; preds = %723, %721, %565, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %732 = load i32, ptr %20, align 4
  switch i32 %732, label %773 [
    i32 0, label %733
  ]

733:                                              ; preds = %731
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %16, align 4, !tbaa !11
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %16, align 4, !tbaa !11
  br label %519, !llvm.loop !59

737:                                              ; preds = %519
  br label %738

738:                                              ; preds = %737, %159
  %739 = load i32, ptr %8, align 4, !tbaa !11
  %740 = icmp slt i32 %739, 6
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

742:                                              ; preds = %738
  %743 = load ptr, ptr %11, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %743, i32 1
  store ptr %744, ptr %11, align 8, !tbaa !9
  store i8 15, ptr %743, align 1, !tbaa !42
  %745 = load ptr, ptr %11, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr %11, align 8, !tbaa !9
  store i8 -128, ptr %745, align 1, !tbaa !42
  %747 = load i32, ptr %13, align 4, !tbaa !11
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %747)
  %748 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %748, ptr %12, align 8, !tbaa !9
  %749 = load ptr, ptr %11, align 8, !tbaa !9
  %750 = getelementptr inbounds i8, ptr %749, i64 2
  store ptr %750, ptr %11, align 8, !tbaa !9
  %751 = load ptr, ptr %11, align 8, !tbaa !9
  %752 = load ptr, ptr %12, align 8, !tbaa !9
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = sub nsw i64 %755, 2
  %757 = trunc i64 %756 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %757)
  %758 = load i32, ptr %8, align 4, !tbaa !11
  %759 = sub nsw i32 %758, 6
  store i32 %759, ptr %8, align 4, !tbaa !11
  %760 = load ptr, ptr %10, align 8, !tbaa !33
  %761 = getelementptr inbounds nuw %struct.DVBSubtitleContext, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 4, !tbaa !43
  %763 = add nsw i32 %762, 1
  %764 = and i32 %763, 15
  %765 = load ptr, ptr %10, align 8, !tbaa !33
  %766 = getelementptr inbounds nuw %struct.DVBSubtitleContext, ptr %765, i32 0, i32 0
  store i32 %764, ptr %766, align 4, !tbaa !43
  %767 = load ptr, ptr %11, align 8, !tbaa !9
  %768 = load ptr, ptr %7, align 8, !tbaa !9
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %773

773:                                              ; preds = %742, %741, %731, %431, %387, %238, %221, %102, %65, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %774 = load i32, ptr %5, align 4
  ret i32 %774
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store i16 %7, ptr %9, align 1, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dvb_encode_rle2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %535, %6
  %28 = load i32, ptr %19, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %538

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1397118274, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %549

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %14, align 8, !tbaa !9
  store i8 16, ptr %41, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 6, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %465, %39
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %469

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %48, ptr %21, align 4, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !11
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %23, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %71, %47
  %57 = load i32, ptr %21, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i32, ptr %21, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !42
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = icmp eq i32 %66, %67
  br label %69

69:                                               ; preds = %60, %56
  %70 = phi i1 [ false, %56 ], [ %68, %60 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %21, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !11
  br label %56, !llvm.loop !62

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !11
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %20, align 4, !tbaa !11
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %74
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = shl i32 0, %84
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = or i32 %86, %85
  store i32 %87, ptr %16, align 4, !tbaa !11
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = sub nsw i32 %88, 2
  store i32 %89, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  store i32 6, ptr %17, align 4, !tbaa !11
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !9
  store i8 %94, ptr %95, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %83
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = shl i32 0, %98
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = or i32 %100, %99
  store i32 %101, ptr %16, align 4, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 2
  store i32 %103, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %17, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  store i32 6, ptr %17, align 4, !tbaa !11
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !9
  store i8 %108, ptr %109, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %106, %97
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = shl i32 1, %112
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = or i32 %114, %113
  store i32 %115, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = sub nsw i32 %116, 2
  store i32 %117, ptr %17, align 4, !tbaa !11
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  store i32 6, ptr %17, align 4, !tbaa !11
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !9
  store i8 %122, ptr %123, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %120, %111
  br label %465

126:                                              ; preds = %80, %74
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %197

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = icmp sle i32 %130, 10
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load i32, ptr %20, align 4, !tbaa !11
  %134 = sub nsw i32 %133, 3
  store i32 %134, ptr %22, align 4, !tbaa !11
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = shl i32 0, %135
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = or i32 %137, %136
  store i32 %138, ptr %16, align 4, !tbaa !11
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sub nsw i32 %139, 2
  store i32 %140, ptr %17, align 4, !tbaa !11
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  store i32 6, ptr %17, align 4, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !9
  store i8 %145, ptr %146, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %143, %132
  %149 = load i32, ptr %22, align 4, !tbaa !11
  %150 = ashr i32 %149, 2
  %151 = or i32 %150, 2
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = shl i32 %151, %152
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = or i32 %154, %153
  store i32 %155, ptr %16, align 4, !tbaa !11
  %156 = load i32, ptr %17, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 2
  store i32 %157, ptr %17, align 4, !tbaa !11
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %148
  store i32 6, ptr %17, align 4, !tbaa !11
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %14, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %14, align 8, !tbaa !9
  store i8 %162, ptr %163, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %160, %148
  %166 = load i32, ptr %22, align 4, !tbaa !11
  %167 = and i32 %166, 3
  %168 = load i32, ptr %17, align 4, !tbaa !11
  %169 = shl i32 %167, %168
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = or i32 %170, %169
  store i32 %171, ptr %16, align 4, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = sub nsw i32 %172, 2
  store i32 %173, ptr %17, align 4, !tbaa !11
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %165
  store i32 6, ptr %17, align 4, !tbaa !11
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %14, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %14, align 8, !tbaa !9
  store i8 %178, ptr %179, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %176, %165
  %182 = load i32, ptr %23, align 4, !tbaa !11
  %183 = load i32, ptr %17, align 4, !tbaa !11
  %184 = shl i32 %182, %183
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = or i32 %185, %184
  store i32 %186, ptr %16, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = sub nsw i32 %187, 2
  store i32 %188, ptr %17, align 4, !tbaa !11
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %181
  store i32 6, ptr %17, align 4, !tbaa !11
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %14, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !9
  store i8 %193, ptr %194, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %191, %181
  br label %464

197:                                              ; preds = %129, %126
  %198 = load i32, ptr %20, align 4, !tbaa !11
  %199 = icmp sge i32 %198, 12
  br i1 %199, label %200, label %295

200:                                              ; preds = %197
  %201 = load i32, ptr %20, align 4, !tbaa !11
  %202 = icmp sle i32 %201, 27
  br i1 %202, label %203, label %295

203:                                              ; preds = %200
  %204 = load i32, ptr %20, align 4, !tbaa !11
  %205 = sub nsw i32 %204, 12
  store i32 %205, ptr %22, align 4, !tbaa !11
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = shl i32 0, %206
  %208 = load i32, ptr %16, align 4, !tbaa !11
  %209 = or i32 %208, %207
  store i32 %209, ptr %16, align 4, !tbaa !11
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %17, align 4, !tbaa !11
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %203
  store i32 6, ptr %17, align 4, !tbaa !11
  %215 = load i32, ptr %16, align 4, !tbaa !11
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %14, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %14, align 8, !tbaa !9
  store i8 %216, ptr %217, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %214, %203
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = shl i32 0, %220
  %222 = load i32, ptr %16, align 4, !tbaa !11
  %223 = or i32 %222, %221
  store i32 %223, ptr %16, align 4, !tbaa !11
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = sub nsw i32 %224, 2
  store i32 %225, ptr %17, align 4, !tbaa !11
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  store i32 6, ptr %17, align 4, !tbaa !11
  %229 = load i32, ptr %16, align 4, !tbaa !11
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %14, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8, !tbaa !9
  store i8 %230, ptr %231, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %228, %219
  %234 = load i32, ptr %17, align 4, !tbaa !11
  %235 = shl i32 2, %234
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = or i32 %236, %235
  store i32 %237, ptr %16, align 4, !tbaa !11
  %238 = load i32, ptr %17, align 4, !tbaa !11
  %239 = sub nsw i32 %238, 2
  store i32 %239, ptr %17, align 4, !tbaa !11
  %240 = load i32, ptr %17, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %233
  store i32 6, ptr %17, align 4, !tbaa !11
  %243 = load i32, ptr %16, align 4, !tbaa !11
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %14, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %14, align 8, !tbaa !9
  store i8 %244, ptr %245, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %242, %233
  %248 = load i32, ptr %22, align 4, !tbaa !11
  %249 = ashr i32 %248, 2
  %250 = load i32, ptr %17, align 4, !tbaa !11
  %251 = shl i32 %249, %250
  %252 = load i32, ptr %16, align 4, !tbaa !11
  %253 = or i32 %252, %251
  store i32 %253, ptr %16, align 4, !tbaa !11
  %254 = load i32, ptr %17, align 4, !tbaa !11
  %255 = sub nsw i32 %254, 2
  store i32 %255, ptr %17, align 4, !tbaa !11
  %256 = load i32, ptr %17, align 4, !tbaa !11
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  store i32 6, ptr %17, align 4, !tbaa !11
  %259 = load i32, ptr %16, align 4, !tbaa !11
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %14, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %14, align 8, !tbaa !9
  store i8 %260, ptr %261, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %258, %247
  %264 = load i32, ptr %22, align 4, !tbaa !11
  %265 = and i32 %264, 3
  %266 = load i32, ptr %17, align 4, !tbaa !11
  %267 = shl i32 %265, %266
  %268 = load i32, ptr %16, align 4, !tbaa !11
  %269 = or i32 %268, %267
  store i32 %269, ptr %16, align 4, !tbaa !11
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = sub nsw i32 %270, 2
  store i32 %271, ptr %17, align 4, !tbaa !11
  %272 = load i32, ptr %17, align 4, !tbaa !11
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %263
  store i32 6, ptr %17, align 4, !tbaa !11
  %275 = load i32, ptr %16, align 4, !tbaa !11
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %14, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %14, align 8, !tbaa !9
  store i8 %276, ptr %277, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %274, %263
  %280 = load i32, ptr %23, align 4, !tbaa !11
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = shl i32 %280, %281
  %283 = load i32, ptr %16, align 4, !tbaa !11
  %284 = or i32 %283, %282
  store i32 %284, ptr %16, align 4, !tbaa !11
  %285 = load i32, ptr %17, align 4, !tbaa !11
  %286 = sub nsw i32 %285, 2
  store i32 %286, ptr %17, align 4, !tbaa !11
  %287 = load i32, ptr %17, align 4, !tbaa !11
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %279
  store i32 6, ptr %17, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %14, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %14, align 8, !tbaa !9
  store i8 %291, ptr %292, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %289, %279
  br label %463

295:                                              ; preds = %200, %197
  %296 = load i32, ptr %20, align 4, !tbaa !11
  %297 = icmp sge i32 %296, 29
  br i1 %297, label %298, label %428

298:                                              ; preds = %295
  %299 = load i32, ptr %20, align 4, !tbaa !11
  %300 = icmp sgt i32 %299, 284
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 284, ptr %20, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i32, ptr %20, align 4, !tbaa !11
  %304 = sub nsw i32 %303, 29
  store i32 %304, ptr %22, align 4, !tbaa !11
  %305 = load i32, ptr %17, align 4, !tbaa !11
  %306 = shl i32 0, %305
  %307 = load i32, ptr %16, align 4, !tbaa !11
  %308 = or i32 %307, %306
  store i32 %308, ptr %16, align 4, !tbaa !11
  %309 = load i32, ptr %17, align 4, !tbaa !11
  %310 = sub nsw i32 %309, 2
  store i32 %310, ptr %17, align 4, !tbaa !11
  %311 = load i32, ptr %17, align 4, !tbaa !11
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %302
  store i32 6, ptr %17, align 4, !tbaa !11
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %14, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %14, align 8, !tbaa !9
  store i8 %315, ptr %316, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %313, %302
  %319 = load i32, ptr %17, align 4, !tbaa !11
  %320 = shl i32 0, %319
  %321 = load i32, ptr %16, align 4, !tbaa !11
  %322 = or i32 %321, %320
  store i32 %322, ptr %16, align 4, !tbaa !11
  %323 = load i32, ptr %17, align 4, !tbaa !11
  %324 = sub nsw i32 %323, 2
  store i32 %324, ptr %17, align 4, !tbaa !11
  %325 = load i32, ptr %17, align 4, !tbaa !11
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %318
  store i32 6, ptr %17, align 4, !tbaa !11
  %328 = load i32, ptr %16, align 4, !tbaa !11
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %14, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %14, align 8, !tbaa !9
  store i8 %329, ptr %330, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %332

332:                                              ; preds = %327, %318
  %333 = load i32, ptr %17, align 4, !tbaa !11
  %334 = shl i32 3, %333
  %335 = load i32, ptr %16, align 4, !tbaa !11
  %336 = or i32 %335, %334
  store i32 %336, ptr %16, align 4, !tbaa !11
  %337 = load i32, ptr %17, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 2
  store i32 %338, ptr %17, align 4, !tbaa !11
  %339 = load i32, ptr %17, align 4, !tbaa !11
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %332
  store i32 6, ptr %17, align 4, !tbaa !11
  %342 = load i32, ptr %16, align 4, !tbaa !11
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %14, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %14, align 8, !tbaa !9
  store i8 %343, ptr %344, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %341, %332
  %347 = load i32, ptr %22, align 4, !tbaa !11
  %348 = ashr i32 %347, 6
  %349 = load i32, ptr %17, align 4, !tbaa !11
  %350 = shl i32 %348, %349
  %351 = load i32, ptr %16, align 4, !tbaa !11
  %352 = or i32 %351, %350
  store i32 %352, ptr %16, align 4, !tbaa !11
  %353 = load i32, ptr %17, align 4, !tbaa !11
  %354 = sub nsw i32 %353, 2
  store i32 %354, ptr %17, align 4, !tbaa !11
  %355 = load i32, ptr %17, align 4, !tbaa !11
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %346
  store i32 6, ptr %17, align 4, !tbaa !11
  %358 = load i32, ptr %16, align 4, !tbaa !11
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %14, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %14, align 8, !tbaa !9
  store i8 %359, ptr %360, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %357, %346
  %363 = load i32, ptr %22, align 4, !tbaa !11
  %364 = ashr i32 %363, 4
  %365 = and i32 %364, 3
  %366 = load i32, ptr %17, align 4, !tbaa !11
  %367 = shl i32 %365, %366
  %368 = load i32, ptr %16, align 4, !tbaa !11
  %369 = or i32 %368, %367
  store i32 %369, ptr %16, align 4, !tbaa !11
  %370 = load i32, ptr %17, align 4, !tbaa !11
  %371 = sub nsw i32 %370, 2
  store i32 %371, ptr %17, align 4, !tbaa !11
  %372 = load i32, ptr %17, align 4, !tbaa !11
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %362
  store i32 6, ptr %17, align 4, !tbaa !11
  %375 = load i32, ptr %16, align 4, !tbaa !11
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %14, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %14, align 8, !tbaa !9
  store i8 %376, ptr %377, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %379

379:                                              ; preds = %374, %362
  %380 = load i32, ptr %22, align 4, !tbaa !11
  %381 = ashr i32 %380, 2
  %382 = and i32 %381, 3
  %383 = load i32, ptr %17, align 4, !tbaa !11
  %384 = shl i32 %382, %383
  %385 = load i32, ptr %16, align 4, !tbaa !11
  %386 = or i32 %385, %384
  store i32 %386, ptr %16, align 4, !tbaa !11
  %387 = load i32, ptr %17, align 4, !tbaa !11
  %388 = sub nsw i32 %387, 2
  store i32 %388, ptr %17, align 4, !tbaa !11
  %389 = load i32, ptr %17, align 4, !tbaa !11
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %379
  store i32 6, ptr %17, align 4, !tbaa !11
  %392 = load i32, ptr %16, align 4, !tbaa !11
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %14, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %14, align 8, !tbaa !9
  store i8 %393, ptr %394, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %396

396:                                              ; preds = %391, %379
  %397 = load i32, ptr %22, align 4, !tbaa !11
  %398 = and i32 %397, 3
  %399 = load i32, ptr %17, align 4, !tbaa !11
  %400 = shl i32 %398, %399
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = or i32 %401, %400
  store i32 %402, ptr %16, align 4, !tbaa !11
  %403 = load i32, ptr %17, align 4, !tbaa !11
  %404 = sub nsw i32 %403, 2
  store i32 %404, ptr %17, align 4, !tbaa !11
  %405 = load i32, ptr %17, align 4, !tbaa !11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %396
  store i32 6, ptr %17, align 4, !tbaa !11
  %408 = load i32, ptr %16, align 4, !tbaa !11
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %14, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %14, align 8, !tbaa !9
  store i8 %409, ptr %410, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %407, %396
  %413 = load i32, ptr %23, align 4, !tbaa !11
  %414 = load i32, ptr %17, align 4, !tbaa !11
  %415 = shl i32 %413, %414
  %416 = load i32, ptr %16, align 4, !tbaa !11
  %417 = or i32 %416, %415
  store i32 %417, ptr %16, align 4, !tbaa !11
  %418 = load i32, ptr %17, align 4, !tbaa !11
  %419 = sub nsw i32 %418, 2
  store i32 %419, ptr %17, align 4, !tbaa !11
  %420 = load i32, ptr %17, align 4, !tbaa !11
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %412
  store i32 6, ptr %17, align 4, !tbaa !11
  %423 = load i32, ptr %16, align 4, !tbaa !11
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %14, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %14, align 8, !tbaa !9
  store i8 %424, ptr %425, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %427

427:                                              ; preds = %422, %412
  br label %462

428:                                              ; preds = %295
  %429 = load i32, ptr %23, align 4, !tbaa !11
  %430 = load i32, ptr %17, align 4, !tbaa !11
  %431 = shl i32 %429, %430
  %432 = load i32, ptr %16, align 4, !tbaa !11
  %433 = or i32 %432, %431
  store i32 %433, ptr %16, align 4, !tbaa !11
  %434 = load i32, ptr %17, align 4, !tbaa !11
  %435 = sub nsw i32 %434, 2
  store i32 %435, ptr %17, align 4, !tbaa !11
  %436 = load i32, ptr %17, align 4, !tbaa !11
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %428
  store i32 6, ptr %17, align 4, !tbaa !11
  %439 = load i32, ptr %16, align 4, !tbaa !11
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %14, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %14, align 8, !tbaa !9
  store i8 %440, ptr %441, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %443

443:                                              ; preds = %438, %428
  %444 = load i32, ptr %23, align 4, !tbaa !11
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  %447 = load i32, ptr %17, align 4, !tbaa !11
  %448 = shl i32 1, %447
  %449 = load i32, ptr %16, align 4, !tbaa !11
  %450 = or i32 %449, %448
  store i32 %450, ptr %16, align 4, !tbaa !11
  %451 = load i32, ptr %17, align 4, !tbaa !11
  %452 = sub nsw i32 %451, 2
  store i32 %452, ptr %17, align 4, !tbaa !11
  %453 = load i32, ptr %17, align 4, !tbaa !11
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %446
  store i32 6, ptr %17, align 4, !tbaa !11
  %456 = load i32, ptr %16, align 4, !tbaa !11
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %14, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %14, align 8, !tbaa !9
  store i8 %457, ptr %458, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %460

460:                                              ; preds = %455, %446
  br label %461

461:                                              ; preds = %460, %443
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %461, %427
  br label %463

463:                                              ; preds = %462, %294
  br label %464

464:                                              ; preds = %463, %196
  br label %465

465:                                              ; preds = %464, %125
  %466 = load i32, ptr %20, align 4, !tbaa !11
  %467 = load i32, ptr %18, align 4, !tbaa !11
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %18, align 4, !tbaa !11
  br label %43, !llvm.loop !63

469:                                              ; preds = %43
  %470 = load i32, ptr %17, align 4, !tbaa !11
  %471 = shl i32 0, %470
  %472 = load i32, ptr %16, align 4, !tbaa !11
  %473 = or i32 %472, %471
  store i32 %473, ptr %16, align 4, !tbaa !11
  %474 = load i32, ptr %17, align 4, !tbaa !11
  %475 = sub nsw i32 %474, 2
  store i32 %475, ptr %17, align 4, !tbaa !11
  %476 = load i32, ptr %17, align 4, !tbaa !11
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %469
  store i32 6, ptr %17, align 4, !tbaa !11
  %479 = load i32, ptr %16, align 4, !tbaa !11
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %14, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %14, align 8, !tbaa !9
  store i8 %480, ptr %481, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %483

483:                                              ; preds = %478, %469
  %484 = load i32, ptr %17, align 4, !tbaa !11
  %485 = shl i32 0, %484
  %486 = load i32, ptr %16, align 4, !tbaa !11
  %487 = or i32 %486, %485
  store i32 %487, ptr %16, align 4, !tbaa !11
  %488 = load i32, ptr %17, align 4, !tbaa !11
  %489 = sub nsw i32 %488, 2
  store i32 %489, ptr %17, align 4, !tbaa !11
  %490 = load i32, ptr %17, align 4, !tbaa !11
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %483
  store i32 6, ptr %17, align 4, !tbaa !11
  %493 = load i32, ptr %16, align 4, !tbaa !11
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %14, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %14, align 8, !tbaa !9
  store i8 %494, ptr %495, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %497

497:                                              ; preds = %492, %483
  %498 = load i32, ptr %17, align 4, !tbaa !11
  %499 = shl i32 0, %498
  %500 = load i32, ptr %16, align 4, !tbaa !11
  %501 = or i32 %500, %499
  store i32 %501, ptr %16, align 4, !tbaa !11
  %502 = load i32, ptr %17, align 4, !tbaa !11
  %503 = sub nsw i32 %502, 2
  store i32 %503, ptr %17, align 4, !tbaa !11
  %504 = load i32, ptr %17, align 4, !tbaa !11
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %497
  store i32 6, ptr %17, align 4, !tbaa !11
  %507 = load i32, ptr %16, align 4, !tbaa !11
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %14, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %14, align 8, !tbaa !9
  store i8 %508, ptr %509, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %511

511:                                              ; preds = %506, %497
  %512 = load i32, ptr %17, align 4, !tbaa !11
  %513 = icmp ne i32 %512, 6
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load i32, ptr %16, align 4, !tbaa !11
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %14, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %14, align 8, !tbaa !9
  store i8 %516, ptr %517, align 1, !tbaa !42
  br label %519

519:                                              ; preds = %514, %511
  %520 = load ptr, ptr %14, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %14, align 8, !tbaa !9
  store i8 -16, ptr %520, align 1, !tbaa !42
  %522 = load i32, ptr %11, align 4, !tbaa !11
  %523 = load ptr, ptr %10, align 8, !tbaa !9
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  store ptr %525, ptr %10, align 8, !tbaa !9
  %526 = load ptr, ptr %14, align 8, !tbaa !9
  %527 = load ptr, ptr %15, align 8, !tbaa !9
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load i32, ptr %9, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = sub nsw i64 %532, %530
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %9, align 4, !tbaa !11
  br label %535

535:                                              ; preds = %519
  %536 = load i32, ptr %19, align 4, !tbaa !11
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %19, align 4, !tbaa !11
  br label %27, !llvm.loop !64

538:                                              ; preds = %27
  %539 = load ptr, ptr %14, align 8, !tbaa !9
  %540 = load ptr, ptr %8, align 8, !tbaa !60
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %20, align 4, !tbaa !11
  %546 = load ptr, ptr %14, align 8, !tbaa !9
  %547 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %546, ptr %547, align 8, !tbaa !9
  %548 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %548, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %549

549:                                              ; preds = %538, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %550 = load i32, ptr %7, align 4
  ret i32 %550
}

; Function Attrs: nounwind uwtable
define internal i32 @dvb_encode_rle4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %450, %6
  %28 = load i32, ptr %19, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %453

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = mul nsw i32 %34, 6
  %36 = add nsw i32 %35, 32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1397118274, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %464

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %14, align 8, !tbaa !9
  store i8 17, ptr %41, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 4, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %394, %39
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %398

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %48, ptr %21, align 4, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !11
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %23, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %71, %47
  %57 = load i32, ptr %21, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i32, ptr %21, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !42
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = icmp eq i32 %66, %67
  br label %69

69:                                               ; preds = %60, %56
  %70 = phi i1 [ false, %56 ], [ %68, %60 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %21, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !11
  br label %56, !llvm.loop !65

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !11
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %20, align 4, !tbaa !11
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %74
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = shl i32 0, %84
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = or i32 %86, %85
  store i32 %87, ptr %16, align 4, !tbaa !11
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = sub nsw i32 %88, 4
  store i32 %89, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  store i32 4, ptr %17, align 4, !tbaa !11
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !9
  store i8 %94, ptr %95, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %83
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = shl i32 13, %98
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = or i32 %100, %99
  store i32 %101, ptr %16, align 4, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 4
  store i32 %103, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %17, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  store i32 4, ptr %17, align 4, !tbaa !11
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !9
  store i8 %108, ptr %109, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %106, %97
  br label %394

112:                                              ; preds = %80, %74
  %113 = load i32, ptr %23, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %112
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = icmp sge i32 %116, 3
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %152

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = shl i32 0, %122
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = or i32 %124, %123
  store i32 %125, ptr %16, align 4, !tbaa !11
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = sub nsw i32 %126, 4
  store i32 %127, ptr %17, align 4, !tbaa !11
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  store i32 4, ptr %17, align 4, !tbaa !11
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8, !tbaa !9
  store i8 %132, ptr %133, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %130, %121
  %136 = load i32, ptr %20, align 4, !tbaa !11
  %137 = sub nsw i32 %136, 2
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = shl i32 %137, %138
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = or i32 %140, %139
  store i32 %141, ptr %16, align 4, !tbaa !11
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = sub nsw i32 %142, 4
  store i32 %143, ptr %17, align 4, !tbaa !11
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  store i32 4, ptr %17, align 4, !tbaa !11
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !9
  store i8 %148, ptr %149, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %146, %135
  br label %393

152:                                              ; preds = %118, %115, %112
  %153 = load i32, ptr %20, align 4, !tbaa !11
  %154 = icmp sge i32 %153, 4
  br i1 %154, label %155, label %205

155:                                              ; preds = %152
  %156 = load i32, ptr %20, align 4, !tbaa !11
  %157 = icmp sle i32 %156, 7
  br i1 %157, label %158, label %205

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !11
  %160 = shl i32 0, %159
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = or i32 %161, %160
  store i32 %162, ptr %16, align 4, !tbaa !11
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = sub nsw i32 %163, 4
  store i32 %164, ptr %17, align 4, !tbaa !11
  %165 = load i32, ptr %17, align 4, !tbaa !11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  store i32 4, ptr %17, align 4, !tbaa !11
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !9
  store i8 %169, ptr %170, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %167, %158
  %173 = load i32, ptr %20, align 4, !tbaa !11
  %174 = add nsw i32 8, %173
  %175 = sub nsw i32 %174, 4
  %176 = load i32, ptr %17, align 4, !tbaa !11
  %177 = shl i32 %175, %176
  %178 = load i32, ptr %16, align 4, !tbaa !11
  %179 = or i32 %178, %177
  store i32 %179, ptr %16, align 4, !tbaa !11
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = sub nsw i32 %180, 4
  store i32 %181, ptr %17, align 4, !tbaa !11
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  store i32 4, ptr %17, align 4, !tbaa !11
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %14, align 8, !tbaa !9
  store i8 %186, ptr %187, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %184, %172
  %190 = load i32, ptr %23, align 4, !tbaa !11
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = shl i32 %190, %191
  %193 = load i32, ptr %16, align 4, !tbaa !11
  %194 = or i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !11
  %195 = load i32, ptr %17, align 4, !tbaa !11
  %196 = sub nsw i32 %195, 4
  store i32 %196, ptr %17, align 4, !tbaa !11
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %189
  store i32 4, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %16, align 4, !tbaa !11
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %14, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %14, align 8, !tbaa !9
  store i8 %201, ptr %202, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %199, %189
  br label %392

205:                                              ; preds = %155, %152
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = icmp sge i32 %206, 9
  br i1 %207, label %208, label %271

208:                                              ; preds = %205
  %209 = load i32, ptr %20, align 4, !tbaa !11
  %210 = icmp sle i32 %209, 24
  br i1 %210, label %211, label %271

211:                                              ; preds = %208
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = shl i32 0, %212
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = or i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !11
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = sub nsw i32 %216, 4
  store i32 %217, ptr %17, align 4, !tbaa !11
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %211
  store i32 4, ptr %17, align 4, !tbaa !11
  %221 = load i32, ptr %16, align 4, !tbaa !11
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %14, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %14, align 8, !tbaa !9
  store i8 %222, ptr %223, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %220, %211
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = shl i32 14, %226
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = or i32 %228, %227
  store i32 %229, ptr %16, align 4, !tbaa !11
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = sub nsw i32 %230, 4
  store i32 %231, ptr %17, align 4, !tbaa !11
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  store i32 4, ptr %17, align 4, !tbaa !11
  %235 = load i32, ptr %16, align 4, !tbaa !11
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %14, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %14, align 8, !tbaa !9
  store i8 %236, ptr %237, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %234, %225
  %240 = load i32, ptr %20, align 4, !tbaa !11
  %241 = sub nsw i32 %240, 9
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = shl i32 %241, %242
  %244 = load i32, ptr %16, align 4, !tbaa !11
  %245 = or i32 %244, %243
  store i32 %245, ptr %16, align 4, !tbaa !11
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = sub nsw i32 %246, 4
  store i32 %247, ptr %17, align 4, !tbaa !11
  %248 = load i32, ptr %17, align 4, !tbaa !11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %239
  store i32 4, ptr %17, align 4, !tbaa !11
  %251 = load i32, ptr %16, align 4, !tbaa !11
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %14, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %14, align 8, !tbaa !9
  store i8 %252, ptr %253, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %250, %239
  %256 = load i32, ptr %23, align 4, !tbaa !11
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = shl i32 %256, %257
  %259 = load i32, ptr %16, align 4, !tbaa !11
  %260 = or i32 %259, %258
  store i32 %260, ptr %16, align 4, !tbaa !11
  %261 = load i32, ptr %17, align 4, !tbaa !11
  %262 = sub nsw i32 %261, 4
  store i32 %262, ptr %17, align 4, !tbaa !11
  %263 = load i32, ptr %17, align 4, !tbaa !11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %255
  store i32 4, ptr %17, align 4, !tbaa !11
  %266 = load i32, ptr %16, align 4, !tbaa !11
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %14, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %14, align 8, !tbaa !9
  store i8 %267, ptr %268, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %265, %255
  br label %391

271:                                              ; preds = %208, %205
  %272 = load i32, ptr %20, align 4, !tbaa !11
  %273 = icmp sge i32 %272, 25
  br i1 %273, label %274, label %356

274:                                              ; preds = %271
  %275 = load i32, ptr %20, align 4, !tbaa !11
  %276 = icmp sgt i32 %275, 280
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 280, ptr %20, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i32, ptr %20, align 4, !tbaa !11
  %280 = sub nsw i32 %279, 25
  store i32 %280, ptr %22, align 4, !tbaa !11
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = shl i32 0, %281
  %283 = load i32, ptr %16, align 4, !tbaa !11
  %284 = or i32 %283, %282
  store i32 %284, ptr %16, align 4, !tbaa !11
  %285 = load i32, ptr %17, align 4, !tbaa !11
  %286 = sub nsw i32 %285, 4
  store i32 %286, ptr %17, align 4, !tbaa !11
  %287 = load i32, ptr %17, align 4, !tbaa !11
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %278
  store i32 4, ptr %17, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %14, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %14, align 8, !tbaa !9
  store i8 %291, ptr %292, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %289, %278
  %295 = load i32, ptr %17, align 4, !tbaa !11
  %296 = shl i32 15, %295
  %297 = load i32, ptr %16, align 4, !tbaa !11
  %298 = or i32 %297, %296
  store i32 %298, ptr %16, align 4, !tbaa !11
  %299 = load i32, ptr %17, align 4, !tbaa !11
  %300 = sub nsw i32 %299, 4
  store i32 %300, ptr %17, align 4, !tbaa !11
  %301 = load i32, ptr %17, align 4, !tbaa !11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %294
  store i32 4, ptr %17, align 4, !tbaa !11
  %304 = load i32, ptr %16, align 4, !tbaa !11
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %14, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %14, align 8, !tbaa !9
  store i8 %305, ptr %306, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %303, %294
  %309 = load i32, ptr %22, align 4, !tbaa !11
  %310 = ashr i32 %309, 4
  %311 = load i32, ptr %17, align 4, !tbaa !11
  %312 = shl i32 %310, %311
  %313 = load i32, ptr %16, align 4, !tbaa !11
  %314 = or i32 %313, %312
  store i32 %314, ptr %16, align 4, !tbaa !11
  %315 = load i32, ptr %17, align 4, !tbaa !11
  %316 = sub nsw i32 %315, 4
  store i32 %316, ptr %17, align 4, !tbaa !11
  %317 = load i32, ptr %17, align 4, !tbaa !11
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %308
  store i32 4, ptr %17, align 4, !tbaa !11
  %320 = load i32, ptr %16, align 4, !tbaa !11
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %14, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %14, align 8, !tbaa !9
  store i8 %321, ptr %322, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %319, %308
  %325 = load i32, ptr %22, align 4, !tbaa !11
  %326 = and i32 %325, 15
  %327 = load i32, ptr %17, align 4, !tbaa !11
  %328 = shl i32 %326, %327
  %329 = load i32, ptr %16, align 4, !tbaa !11
  %330 = or i32 %329, %328
  store i32 %330, ptr %16, align 4, !tbaa !11
  %331 = load i32, ptr %17, align 4, !tbaa !11
  %332 = sub nsw i32 %331, 4
  store i32 %332, ptr %17, align 4, !tbaa !11
  %333 = load i32, ptr %17, align 4, !tbaa !11
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %324
  store i32 4, ptr %17, align 4, !tbaa !11
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %14, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %14, align 8, !tbaa !9
  store i8 %337, ptr %338, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %335, %324
  %341 = load i32, ptr %23, align 4, !tbaa !11
  %342 = load i32, ptr %17, align 4, !tbaa !11
  %343 = shl i32 %341, %342
  %344 = load i32, ptr %16, align 4, !tbaa !11
  %345 = or i32 %344, %343
  store i32 %345, ptr %16, align 4, !tbaa !11
  %346 = load i32, ptr %17, align 4, !tbaa !11
  %347 = sub nsw i32 %346, 4
  store i32 %347, ptr %17, align 4, !tbaa !11
  %348 = load i32, ptr %17, align 4, !tbaa !11
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %340
  store i32 4, ptr %17, align 4, !tbaa !11
  %351 = load i32, ptr %16, align 4, !tbaa !11
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %14, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %14, align 8, !tbaa !9
  store i8 %352, ptr %353, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %350, %340
  br label %390

356:                                              ; preds = %271
  %357 = load i32, ptr %23, align 4, !tbaa !11
  %358 = load i32, ptr %17, align 4, !tbaa !11
  %359 = shl i32 %357, %358
  %360 = load i32, ptr %16, align 4, !tbaa !11
  %361 = or i32 %360, %359
  store i32 %361, ptr %16, align 4, !tbaa !11
  %362 = load i32, ptr %17, align 4, !tbaa !11
  %363 = sub nsw i32 %362, 4
  store i32 %363, ptr %17, align 4, !tbaa !11
  %364 = load i32, ptr %17, align 4, !tbaa !11
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %356
  store i32 4, ptr %17, align 4, !tbaa !11
  %367 = load i32, ptr %16, align 4, !tbaa !11
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %14, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %14, align 8, !tbaa !9
  store i8 %368, ptr %369, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %371

371:                                              ; preds = %366, %356
  %372 = load i32, ptr %23, align 4, !tbaa !11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4, !tbaa !11
  %376 = shl i32 12, %375
  %377 = load i32, ptr %16, align 4, !tbaa !11
  %378 = or i32 %377, %376
  store i32 %378, ptr %16, align 4, !tbaa !11
  %379 = load i32, ptr %17, align 4, !tbaa !11
  %380 = sub nsw i32 %379, 4
  store i32 %380, ptr %17, align 4, !tbaa !11
  %381 = load i32, ptr %17, align 4, !tbaa !11
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %374
  store i32 4, ptr %17, align 4, !tbaa !11
  %384 = load i32, ptr %16, align 4, !tbaa !11
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %14, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %14, align 8, !tbaa !9
  store i8 %385, ptr %386, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %388

388:                                              ; preds = %383, %374
  br label %389

389:                                              ; preds = %388, %371
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %389, %355
  br label %391

391:                                              ; preds = %390, %270
  br label %392

392:                                              ; preds = %391, %204
  br label %393

393:                                              ; preds = %392, %151
  br label %394

394:                                              ; preds = %393, %111
  %395 = load i32, ptr %20, align 4, !tbaa !11
  %396 = load i32, ptr %18, align 4, !tbaa !11
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %18, align 4, !tbaa !11
  br label %43, !llvm.loop !66

398:                                              ; preds = %43
  %399 = load i32, ptr %17, align 4, !tbaa !11
  %400 = shl i32 0, %399
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = or i32 %401, %400
  store i32 %402, ptr %16, align 4, !tbaa !11
  %403 = load i32, ptr %17, align 4, !tbaa !11
  %404 = sub nsw i32 %403, 4
  store i32 %404, ptr %17, align 4, !tbaa !11
  %405 = load i32, ptr %17, align 4, !tbaa !11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %398
  store i32 4, ptr %17, align 4, !tbaa !11
  %408 = load i32, ptr %16, align 4, !tbaa !11
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %14, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %14, align 8, !tbaa !9
  store i8 %409, ptr %410, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %407, %398
  %413 = load i32, ptr %17, align 4, !tbaa !11
  %414 = shl i32 0, %413
  %415 = load i32, ptr %16, align 4, !tbaa !11
  %416 = or i32 %415, %414
  store i32 %416, ptr %16, align 4, !tbaa !11
  %417 = load i32, ptr %17, align 4, !tbaa !11
  %418 = sub nsw i32 %417, 4
  store i32 %418, ptr %17, align 4, !tbaa !11
  %419 = load i32, ptr %17, align 4, !tbaa !11
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %412
  store i32 4, ptr %17, align 4, !tbaa !11
  %422 = load i32, ptr %16, align 4, !tbaa !11
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %14, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %14, align 8, !tbaa !9
  store i8 %423, ptr %424, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %426

426:                                              ; preds = %421, %412
  %427 = load i32, ptr %17, align 4, !tbaa !11
  %428 = icmp ne i32 %427, 4
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr %16, align 4, !tbaa !11
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %14, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %14, align 8, !tbaa !9
  store i8 %431, ptr %432, align 1, !tbaa !42
  br label %434

434:                                              ; preds = %429, %426
  %435 = load ptr, ptr %14, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %14, align 8, !tbaa !9
  store i8 -16, ptr %435, align 1, !tbaa !42
  %437 = load i32, ptr %11, align 4, !tbaa !11
  %438 = load ptr, ptr %10, align 8, !tbaa !9
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %10, align 8, !tbaa !9
  %441 = load ptr, ptr %14, align 8, !tbaa !9
  %442 = load ptr, ptr %15, align 8, !tbaa !9
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = load i32, ptr %9, align 4, !tbaa !11
  %447 = sext i32 %446 to i64
  %448 = sub nsw i64 %447, %445
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %9, align 4, !tbaa !11
  br label %450

450:                                              ; preds = %434
  %451 = load i32, ptr %19, align 4, !tbaa !11
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %19, align 4, !tbaa !11
  br label %27, !llvm.loop !67

453:                                              ; preds = %27
  %454 = load ptr, ptr %14, align 8, !tbaa !9
  %455 = load ptr, ptr %8, align 8, !tbaa !60
  %456 = load ptr, ptr %455, align 8, !tbaa !9
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %20, align 4, !tbaa !11
  %461 = load ptr, ptr %14, align 8, !tbaa !9
  %462 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %461, ptr %462, align 8, !tbaa !9
  %463 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %463, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %464

464:                                              ; preds = %453, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %465 = load i32, ptr %7, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @dvb_encode_rle8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %166, %6
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %169

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 8
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = mul nsw i32 %31, 12
  %33 = add nsw i32 %32, 24
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1397118274, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %180

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %37, ptr %15, align 8, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %14, align 8, !tbaa !9
  store i8 18, ptr %38, align 1, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %144, %36
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %148

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %45, ptr %19, align 4, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i32, ptr %19, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %20, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %68, %44
  %54 = load i32, ptr %19, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = icmp eq i32 %63, %64
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i1 [ false, %53 ], [ %65, %57 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !11
  br label %53, !llvm.loop !68

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %18, align 4, !tbaa !11
  %75 = load i32, ptr %18, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %20, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8, !tbaa !9
  store i8 %82, ptr %83, align 1, !tbaa !42
  br label %144

85:                                               ; preds = %77, %71
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 127
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ 127, %91 ], [ %93, %92 ]
  store i32 %95, ptr %18, align 4, !tbaa !11
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %96, align 1, !tbaa !42
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !9
  store i8 %99, ptr %100, align 1, !tbaa !42
  br label %143

102:                                              ; preds = %85
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 127
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 127, %108 ], [ %110, %109 ]
  store i32 %112, ptr %18, align 4, !tbaa !11
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %113, align 1, !tbaa !42
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = add nsw i32 128, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %14, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !9
  store i8 %117, ptr %118, align 1, !tbaa !42
  %120 = load i32, ptr %20, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8, !tbaa !9
  store i8 %121, ptr %122, align 1, !tbaa !42
  br label %142

124:                                              ; preds = %102
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4, !tbaa !11
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !9
  store i8 %129, ptr %130, align 1, !tbaa !42
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !9
  store i8 %133, ptr %134, align 1, !tbaa !42
  br label %141

136:                                              ; preds = %124
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !9
  store i8 %138, ptr %139, align 1, !tbaa !42
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %136, %127
  br label %142

142:                                              ; preds = %141, %111
  br label %143

143:                                              ; preds = %142, %94
  br label %144

144:                                              ; preds = %143, %80
  %145 = load i32, ptr %18, align 4, !tbaa !11
  %146 = load i32, ptr %16, align 4, !tbaa !11
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %16, align 4, !tbaa !11
  br label %40, !llvm.loop !69

148:                                              ; preds = %40
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %149, align 1, !tbaa !42
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !9
  store i8 -16, ptr %151, align 1, !tbaa !42
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %10, align 8, !tbaa !9
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = load ptr, ptr %15, align 8, !tbaa !9
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %163, %161
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %9, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %148
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !11
  br label %24, !llvm.loop !70

169:                                              ; preds = %24
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !60
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %18, align 4, !tbaa !11
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %177, ptr %178, align 8, !tbaa !9
  %179 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %169, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !71
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !71
  %11 = load i16, ptr %2, align 2, !tbaa !71
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !21, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !20, i64 464, !20, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !6, i64 544, !27, i64 552, !27, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !28, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !29, i64 776, !12, i64 784, !12, i64 788, !20, i64 792, !12, i64 800, !12, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !30, i64 832, !12, i64 840, !31, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVRational", !12, i64 0, !12, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p2 _ZTS15AVFrameSideData", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18DVBSubtitleContext", !6, i64 0}
!35 = !{!36, !12, i64 12}
!36 = !{!"AVSubtitle", !37, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !38, i64 16, !20, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p2 _ZTS14AVSubtitleRect", !32, i64 0}
!39 = !{!36, !38, i64 16}
!40 = !{!16, !12, i64 112}
!41 = !{!16, !12, i64 116}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"DVBSubtitleContext", !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !10, i64 80, !10, i64 88}
!49 = !{!48, !12, i64 4}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!48, !12, i64 16}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!48, !12, i64 8}
!56 = !{!48, !12, i64 12}
!57 = distinct !{!57, !51}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !51}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !32, i64 0}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!37, !37, i64 0}
