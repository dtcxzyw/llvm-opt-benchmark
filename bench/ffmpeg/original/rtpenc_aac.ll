target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_aac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 2, %27
  store i32 %28, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 7
  store i32 %46, ptr %6, align 4, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 7
  store ptr %48, ptr %5, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %3
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %101, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = sub i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %95, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %96, align 4, !tbaa !53
  %97 = load i64, ptr %90, align 8
  %98 = load i64, ptr %13, align 4
  %99 = call i32 @av_compare_ts(i64 noundef %88, i64 %97, i64 noundef %94, i64 %98)
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %80, %72, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %102 = load ptr, ptr %7, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = mul nsw i32 %104, 2
  store i32 %105, ptr %14, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -2
  store ptr %116, ptr %12, align 8, !tbaa !9
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp ne ptr %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %101
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load ptr, ptr %7, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %128, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %122, %101
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = mul nsw i32 %132, 8
  %134 = trunc i32 %133 to i16
  %135 = call zeroext i16 @av_bswap16(i16 noundef zeroext %134) #6
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %135, ptr %136, align 1, !tbaa !54
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  call void @ff_rtp_send_data(ptr noundef %137, ptr noundef %138, i32 noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %7, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %147, i32 0, i32 11
  store i32 0, ptr %148, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %149

149:                                              ; preds = %131, %80, %49
  %150 = load ptr, ptr %7, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %7, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %161, i32 0, i32 19
  store ptr %160, ptr %162, align 8, !tbaa !46
  %163 = load ptr, ptr %7, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %166, i32 0, i32 7
  store i32 %165, ptr %167, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %154, %149
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = load i32, ptr %11, align 4, !tbaa !11
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %7, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !48
  %180 = mul nsw i32 %178, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %12, align 8, !tbaa !9
  %184 = load i32, ptr %6, align 4, !tbaa !11
  %185 = mul nsw i32 %184, 8
  %186 = trunc i32 %185 to i16
  %187 = call zeroext i16 @av_bswap16(i16 noundef zeroext %186) #6
  %188 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %187, ptr %188, align 1, !tbaa !54
  %189 = load ptr, ptr %7, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = load i32, ptr %6, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %194, i1 false)
  %195 = load i32, ptr %6, align 4, !tbaa !11
  %196 = load ptr, ptr %7, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %197, align 8, !tbaa !46
  br label %252

201:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %202 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %202, ptr %15, align 4, !tbaa !11
  %203 = load ptr, ptr %7, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !35
  %206 = sub nsw i32 %205, 4
  store i32 %206, ptr %11, align 4, !tbaa !11
  %207 = load ptr, ptr %7, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  store ptr %209, ptr %12, align 8, !tbaa !9
  %210 = call zeroext i16 @av_bswap16(i16 noundef zeroext 16) #6
  %211 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %210, ptr %211, align 1, !tbaa !54
  br label %212

212:                                              ; preds = %223, %201
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %251

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4, !tbaa !11
  br label %223

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, ptr %10, align 4, !tbaa !11
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = mul nsw i32 %225, 8
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @av_bswap16(i16 noundef zeroext %227) #6
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  store i16 %228, ptr %230, align 1, !tbaa !54
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = load i32, ptr %10, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 %235, i1 false)
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = load i32, ptr %10, align 4, !tbaa !11
  %239 = add nsw i32 %238, 4
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i32
  call void @ff_rtp_send_data(ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %243)
  %244 = load i32, ptr %10, align 4, !tbaa !11
  %245 = load i32, ptr %6, align 4, !tbaa !11
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %6, align 4, !tbaa !11
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %5, align 8, !tbaa !9
  br label %212, !llvm.loop !55

251:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %252

252:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !57
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !57
  %11 = load i16, ptr %2, align 2, !tbaa !57
  ret i16 %11
}

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!14, !19, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !12, i64 112}
!34 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!35 = !{!34, !12, i64 56}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !25, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!34, !10, i64 104}
!47 = !{!34, !10, i64 96}
!48 = !{!34, !12, i64 60}
!49 = !{!34, !12, i64 52}
!50 = !{!34, !12, i64 44}
!51 = !{!14, !12, i64 124}
!52 = !{!39, !12, i64 0}
!53 = !{!39, !12, i64 4}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
