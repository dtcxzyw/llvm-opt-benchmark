target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_raw_rfc4175(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !40
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 4, !tbaa !43
  store i32 %53, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4, !tbaa !46
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !47
  switch i32 %67, label %83 [
    i32 15, label %68
    i32 64, label %71
    i32 0, label %74
    i32 2, label %77
    i32 3, label %80
  ]

68:                                               ; preds = %5
  store i32 2, ptr %14, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = shl i32 1, %69
  store i32 %70, ptr %15, align 4, !tbaa !11
  store i32 4, ptr %16, align 4, !tbaa !11
  br label %84

71:                                               ; preds = %5
  store i32 2, ptr %14, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = shl i32 1, %72
  store i32 %73, ptr %15, align 4, !tbaa !11
  store i32 5, ptr %16, align 4, !tbaa !11
  br label %84

74:                                               ; preds = %5
  store i32 4, ptr %14, align 4, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = shl i32 1, %75
  store i32 %76, ptr %15, align 4, !tbaa !11
  store i32 6, ptr %16, align 4, !tbaa !11
  br label %84

77:                                               ; preds = %5
  store i32 1, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = shl i32 1, %78
  store i32 %79, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4, !tbaa !11
  br label %84

80:                                               ; preds = %5
  store i32 1, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = shl i32 1, %81
  store i32 %82, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4, !tbaa !11
  br label %84

83:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %313

84:                                               ; preds = %80, %77, %74, %71, %68
  br label %85

85:                                               ; preds = %298, %84
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %312

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %90 = load ptr, ptr %11, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !48
  store i32 %92, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  store ptr %95, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 6, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %96 = load ptr, ptr %21, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %96, align 1, !tbaa !50
  %98 = load ptr, ptr %21, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %98, align 1, !tbaa !50
  %100 = load i32, ptr %20, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 2
  store i32 %101, ptr %20, align 4, !tbaa !11
  %102 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %102, ptr %22, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %201, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %27, align 4, !tbaa !11
  %107 = load i32, ptr %27, align 4, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %25, align 4, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = sub nsw i32 %112, 6
  store i32 %113, ptr %20, align 4, !tbaa !11
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = load i32, ptr %25, align 4, !tbaa !11
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %129

118:                                              ; preds = %103
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = sdiv i32 %119, %120
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %27, align 4, !tbaa !11
  %124 = load i32, ptr %27, align 4, !tbaa !11
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = sdiv i32 %126, %127
  store i32 %128, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %118, %117
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = load i32, ptr %20, align 4, !tbaa !11
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %20, align 4, !tbaa !11
  %133 = load i32, ptr %25, align 4, !tbaa !11
  %134 = ashr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %21, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %21, align 8, !tbaa !9
  store i8 %136, ptr %137, align 1, !tbaa !50
  %139 = load i32, ptr %25, align 4, !tbaa !11
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %21, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %21, align 8, !tbaa !9
  store i8 %141, ptr %142, align 1, !tbaa !50
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = ashr i32 %144, %145
  store i32 %146, ptr %28, align 4, !tbaa !11
  %147 = load i32, ptr %28, align 4, !tbaa !11
  %148 = ashr i32 %147, 8
  %149 = and i32 %148, 127
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = shl i32 %150, 7
  %152 = and i32 %151, 128
  %153 = or i32 %149, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %21, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %21, align 8, !tbaa !9
  store i8 %154, ptr %155, align 1, !tbaa !50
  %157 = load i32, ptr %28, align 4, !tbaa !11
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %21, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %21, align 8, !tbaa !9
  store i8 %159, ptr %160, align 1, !tbaa !50
  %162 = load i32, ptr %24, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %129
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %17, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %164, %129
  %169 = load i32, ptr %20, align 4, !tbaa !11
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = add nsw i32 6, %170
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ %176, %173 ]
  %179 = select i1 %178, i32 128, i32 0
  store i32 %179, ptr %26, align 4, !tbaa !11
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = ashr i32 %180, 8
  %182 = and i32 %181, 127
  %183 = load i32, ptr %26, align 4, !tbaa !11
  %184 = or i32 %182, %183
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %21, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %21, align 8, !tbaa !9
  store i8 %185, ptr %186, align 1, !tbaa !50
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %21, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %21, align 8, !tbaa !9
  store i8 %190, ptr %191, align 1, !tbaa !50
  %193 = load i32, ptr %24, align 4, !tbaa !11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %177
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %200

196:                                              ; preds = %177
  %197 = load i32, ptr %27, align 4, !tbaa !11
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %18, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %26, align 4, !tbaa !11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %103, label %204, !llvm.loop !51

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %295, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %206 = load ptr, ptr %22, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !50
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = load ptr, ptr %22, align 8, !tbaa !9
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !50
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  store i32 %215, ptr %25, align 4, !tbaa !11
  %216 = load ptr, ptr %22, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !50
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 128
  %221 = ashr i32 %220, 7
  store i32 %221, ptr %29, align 4, !tbaa !11
  %222 = load ptr, ptr %22, align 8, !tbaa !9
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !50
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 127
  %227 = shl i32 %226, 8
  %228 = load ptr, ptr %22, align 8, !tbaa !9
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !50
  %231 = zext i8 %230 to i32
  %232 = or i32 %227, %231
  store i32 %232, ptr %30, align 4, !tbaa !11
  %233 = load ptr, ptr %22, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 1, !tbaa !50
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 127
  %238 = shl i32 %237, 8
  %239 = load ptr, ptr %22, align 8, !tbaa !9
  %240 = getelementptr inbounds i8, ptr %239, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !50
  %242 = zext i8 %241 to i32
  %243 = or i32 %238, %242
  store i32 %243, ptr %31, align 4, !tbaa !11
  %244 = load ptr, ptr %22, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i8, ptr %245, align 1, !tbaa !50
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 128
  store i32 %248, ptr %26, align 4, !tbaa !11
  %249 = load ptr, ptr %22, align 8, !tbaa !9
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  store ptr %250, ptr %22, align 8, !tbaa !9
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %205
  %254 = load i32, ptr %30, align 4, !tbaa !11
  %255 = mul nsw i32 2, %254
  %256 = load i32, ptr %29, align 4, !tbaa !11
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %30, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %253, %205
  %259 = load i32, ptr %30, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = load i32, ptr %31, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = load i32, ptr %16, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = load i32, ptr %14, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = sdiv i64 %269, %271
  store i64 %272, ptr %32, align 8, !tbaa !53
  %273 = load i64, ptr %32, align 8, !tbaa !53
  %274 = load i32, ptr %25, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = load i32, ptr %8, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = icmp sgt i64 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %258
  store i32 7, ptr %19, align 4
  br label %292

281:                                              ; preds = %258
  %282 = load ptr, ptr %21, align 8, !tbaa !9
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = load i64, ptr %32, align 8, !tbaa !53
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load i32, ptr %25, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %285, i64 %287, i1 false)
  %288 = load i32, ptr %25, align 4, !tbaa !11
  %289 = load ptr, ptr %21, align 8, !tbaa !9
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %21, align 8, !tbaa !9
  store i32 0, ptr %19, align 4
  br label %292

292:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %293 = load i32, ptr %19, align 4
  switch i32 %293, label %316 [
    i32 0, label %294
    i32 7, label %298
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %26, align 4, !tbaa !11
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %205, label %298, !llvm.loop !54

298:                                              ; preds = %295, %292
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = load ptr, ptr %11, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = load ptr, ptr %11, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !48
  %306 = load i32, ptr %20, align 4, !tbaa !11
  %307 = sub nsw i32 %305, %306
  %308 = load i32, ptr %17, align 4, !tbaa !11
  %309 = load i32, ptr %13, align 4, !tbaa !11
  %310 = icmp sge i32 %308, %309
  %311 = zext i1 %310 to i32
  call void @ff_rtp_send_data(ptr noundef %299, ptr noundef %302, i32 noundef %307, i32 noundef %311)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %85, !llvm.loop !55

312:                                              ; preds = %85
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %312, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %314 = load i32, ptr %19, align 4
  switch i32 %314, label %316 [
    i32 0, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %313, %313
  ret void

316:                                              ; preds = %313, %292
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !36, i64 72, !25, i64 80, !36, i64 88, !37, i64 96, !12, i64 200, !36, i64 204, !12, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!41, !12, i64 72}
!41 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80, !36, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!42 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!41, !12, i64 76}
!44 = !{!45, !12, i64 52}
!45 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!46 = !{!45, !12, i64 44}
!47 = !{!41, !12, i64 44}
!48 = !{!45, !12, i64 56}
!49 = !{!45, !10, i64 96}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
