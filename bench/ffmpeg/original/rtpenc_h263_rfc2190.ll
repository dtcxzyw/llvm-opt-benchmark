target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H263Info = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.H263State = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"Unable to split H.263 packet, use -mb_info %d or -ps 1.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h263_rfc2190(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca %struct.H263Info, align 4
  %17 = alloca %struct.H263State, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H263State, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = sdiv i32 %32, 12
  store i32 %33, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %34, ptr %20, align 8, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = mul nsw i32 %41, 8
  %43 = call i32 @init_get_bits(ptr noundef %15, ptr noundef %40, i32 noundef %42)
  %44 = call i32 @get_bits(ptr noundef %15, i32 noundef 22)
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %61

46:                                               ; preds = %5
  %47 = call i32 @get_bits(ptr noundef %15, i32 noundef 8)
  %48 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 6
  store i32 %47, ptr %48, align 4, !tbaa !34
  call void @skip_bits(ptr noundef %15, i32 noundef 2)
  call void @skip_bits(ptr noundef %15, i32 noundef 3)
  %49 = call i32 @get_bits(ptr noundef %15, i32 noundef 3)
  %50 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 0
  store i32 %49, ptr %50, align 4, !tbaa !36
  %51 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %52 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !37
  %53 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %54 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 2
  store i32 %53, ptr %54, align 4, !tbaa !38
  %55 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %56 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 3
  store i32 %55, ptr %56, align 4, !tbaa !39
  %57 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %58 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 4
  store i32 %57, ptr %58, align 4, !tbaa !40
  %59 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %60 = getelementptr inbounds nuw %struct.H263Info, ptr %16, i32 0, i32 5
  store i32 %59, ptr %60, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %46, %5
  br label %62

62:                                               ; preds = %285, %61
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %293

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 28, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 28, i1 false), !tbaa.struct !42
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = sub nsw i32 %68, 8
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !11
  br label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = sub nsw i32 %77, 8
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %74 ]
  store i32 %80, ptr %12, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %244

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call ptr @ff_h263_find_resync_marker_reverse(ptr noundef %85, ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !9
  %91 = load ptr, ptr %22, align 8, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = sub nsw i32 %100, 8
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %243

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = mul nsw i32 12, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !44
  %115 = udiv i32 %114, 8
  store i32 %115, ptr %23, align 4, !tbaa !11
  %116 = load i32, ptr %23, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sge i64 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  store i32 5, ptr %24, align 4
  br label %128

125:                                              ; preds = %108
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %24, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %129 = load i32, ptr %24, align 4
  switch i32 %129, label %294 [
    i32 0, label %130
    i32 5, label %131
  ]

130:                                              ; preds = %128
  br label %104, !llvm.loop !45

131:                                              ; preds = %128, %104
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %19, align 4, !tbaa !11
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 12, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !44
  %145 = udiv i32 %144, 8
  store i32 %145, ptr %25, align 4, !tbaa !11
  %146 = load i32, ptr %25, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %22, align 8, !tbaa !9
  %149 = load ptr, ptr %20, align 8, !tbaa !9
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sge i64 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  store i32 7, ptr %24, align 4
  br label %158

155:                                              ; preds = %137
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %24, align 4
  br label %158

158:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %159 = load i32, ptr %24, align 4
  switch i32 %159, label %294 [
    i32 0, label %160
    i32 7, label %161
  ]

160:                                              ; preds = %158
  br label %132, !llvm.loop !47

161:                                              ; preds = %158, %132
  %162 = load i32, ptr %18, align 4, !tbaa !11
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %236

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = mul nsw i32 12, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store ptr %170, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load ptr, ptr %26, align 8, !tbaa !9
  %172 = load i32, ptr %171, align 1, !tbaa !44
  store i32 %172, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %173 = load i32, ptr %27, align 4, !tbaa !11
  %174 = add i32 %173, 7
  %175 = udiv i32 %174, 8
  store i32 %175, ptr %28, align 4, !tbaa !11
  %176 = load i32, ptr %28, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %22, align 8, !tbaa !9
  %179 = load ptr, ptr %20, align 8, !tbaa !9
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sle i64 %177, %182
  br i1 %183, label %184, label %235

184:                                              ; preds = %165
  %185 = load ptr, ptr %26, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !44
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 6
  store i32 %188, ptr %189, align 4, !tbaa !48
  %190 = load ptr, ptr %26, align 8, !tbaa !9
  %191 = getelementptr inbounds i8, ptr %190, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !44
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 0
  store i32 %193, ptr %194, align 4, !tbaa !50
  %195 = load ptr, ptr %26, align 8, !tbaa !9
  %196 = getelementptr inbounds i8, ptr %195, i64 6
  %197 = load i16, ptr %196, align 1, !tbaa !44
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 1
  store i32 %198, ptr %199, align 4, !tbaa !51
  %200 = load ptr, ptr %26, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 1, !tbaa !44
  %203 = sext i8 %202 to i32
  %204 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 2
  store i32 %203, ptr %204, align 4, !tbaa !52
  %205 = load ptr, ptr %26, align 8, !tbaa !9
  %206 = getelementptr inbounds i8, ptr %205, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !44
  %208 = sext i8 %207 to i32
  %209 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 3
  store i32 %208, ptr %209, align 4, !tbaa !53
  %210 = load ptr, ptr %26, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, ptr %210, i64 10
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = sext i8 %212 to i32
  %214 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 4
  store i32 %213, ptr %214, align 4, !tbaa !54
  %215 = load ptr, ptr %26, align 8, !tbaa !9
  %216 = getelementptr inbounds i8, ptr %215, i64 11
  %217 = load i8, ptr %216, align 1, !tbaa !44
  %218 = sext i8 %217 to i32
  %219 = getelementptr inbounds nuw %struct.H263State, ptr %17, i32 0, i32 5
  store i32 %218, ptr %219, align 4, !tbaa !55
  %220 = load i32, ptr %28, align 4, !tbaa !11
  %221 = mul i32 8, %220
  %222 = load i32, ptr %27, align 4, !tbaa !11
  %223 = sub i32 %221, %222
  store i32 %223, ptr %14, align 4, !tbaa !11
  %224 = load i32, ptr %28, align 4, !tbaa !11
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = load ptr, ptr %20, align 8, !tbaa !9
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sub nsw i64 %225, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %12, align 4, !tbaa !11
  %233 = load i32, ptr %18, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %184, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %242

236:                                              ; preds = %161
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !43
  %241 = sub nsw i32 %240, 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str, i32 noundef %241)
  br label %242

242:                                              ; preds = %236, %235
  br label %243

243:                                              ; preds = %242, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %244

244:                                              ; preds = %243, %79
  %245 = load i32, ptr %8, align 4, !tbaa !11
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %266

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !44
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !9
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !44
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = load i32, ptr %12, align 4, !tbaa !11
  %261 = load i32, ptr %14, align 4, !tbaa !11
  %262 = load i32, ptr %12, align 4, !tbaa !11
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = icmp eq i32 %262, %263
  %265 = zext i1 %264 to i32
  call void @send_mode_a(ptr noundef %258, ptr noundef %16, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %265)
  br label %276

266:                                              ; preds = %252, %247, %244
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = load ptr, ptr %7, align 8, !tbaa !9
  %269 = load i32, ptr %12, align 4, !tbaa !11
  %270 = load i32, ptr %13, align 4, !tbaa !11
  %271 = load i32, ptr %14, align 4, !tbaa !11
  %272 = load i32, ptr %12, align 4, !tbaa !11
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = icmp eq i32 %272, %273
  %275 = zext i1 %274 to i32
  call void @send_mode_b(ptr noundef %267, ptr noundef %16, ptr noundef %21, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %275)
  br label %276

276:                                              ; preds = %266, %257
  %277 = load i32, ptr %14, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load i32, ptr %14, align 4, !tbaa !11
  %281 = sub nsw i32 8, %280
  store i32 %281, ptr %13, align 4, !tbaa !11
  %282 = load i32, ptr %12, align 4, !tbaa !11
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %12, align 4, !tbaa !11
  br label %285

284:                                              ; preds = %276
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %284, %279
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %7, align 8, !tbaa !9
  %290 = load i32, ptr %12, align 4, !tbaa !11
  %291 = load i32, ptr %8, align 4, !tbaa !11
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 28, ptr %21) #8
  br label %62, !llvm.loop !56

293:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void

294:                                              ; preds = %158, %128
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !59
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !61
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !64
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !64
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !64
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !62
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_h263_find_resync_marker_reverse(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @send_mode_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  call void @init_put_bits(ptr noundef %14, ptr noundef %20, i32 noundef 32)
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %14, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr %11, align 4, !tbaa !11
  call void @put_bits(ptr noundef %14, i32 noundef 3, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.H263Info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !36
  call void @put_bits(ptr noundef %14, i32 noundef 3, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.H263Info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !37
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.H263Info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !38
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.H263Info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !39
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.H263Info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef %36)
  call void @put_bits(ptr noundef %14, i32 noundef 4, i32 noundef 0)
  call void @put_bits(ptr noundef %14, i32 noundef 2, i32 noundef 0)
  call void @put_bits(ptr noundef %14, i32 noundef 3, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.H263Info, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !34
  call void @put_bits(ptr noundef %14, i32 noundef 8, i32 noundef %39)
  call void @flush_put_bits(ptr noundef %14)
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = add nsw i32 %51, 4
  %53 = load i32, ptr %12, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %47, ptr noundef %50, i32 noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_mode_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !68
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %22 = load ptr, ptr %17, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  call void @init_put_bits(ptr noundef %18, ptr noundef %24, i32 noundef 64)
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_bits(ptr noundef %18, i32 noundef 3, i32 noundef %25)
  %26 = load i32, ptr %15, align 4, !tbaa !11
  call void @put_bits(ptr noundef %18, i32 noundef 3, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.H263Info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !36
  call void @put_bits(ptr noundef %18, i32 noundef 3, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.H263State, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !48
  call void @put_bits(ptr noundef %18, i32 noundef 5, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.H263State, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  call void @put_bits(ptr noundef %18, i32 noundef 5, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.H263State, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !51
  call void @put_bits(ptr noundef %18, i32 noundef 9, i32 noundef %38)
  call void @put_bits(ptr noundef %18, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.H263Info, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !37
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.H263Info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !38
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.H263Info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !39
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.H263Info, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !40
  call void @put_bits(ptr noundef %18, i32 noundef 1, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.H263State, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !52
  call void @put_bits(ptr noundef %18, i32 noundef 7, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.H263State, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !53
  call void @put_bits(ptr noundef %18, i32 noundef 7, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.H263State, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !54
  call void @put_bits(ptr noundef %18, i32 noundef 7, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.H263State, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !55
  call void @put_bits(ptr noundef %18, i32 noundef 7, i32 noundef %62)
  call void @flush_put_bits(ptr noundef %18)
  %63 = load ptr, ptr %17, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = add nsw i32 %74, 8
  %76 = load i32, ptr %16, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %70, ptr noundef %73, i32 noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !76
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !75
  store i8 %37, ptr %40, align 1, !tbaa !44
  %42 = load ptr, ptr %2, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !77
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !76
  br label %16, !llvm.loop !78

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !76
  %53 = load ptr, ptr %2, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !77
  ret void
}

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !76
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %4, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  store i32 %50, ptr %53, align 1, !tbaa !44
  %54 = load ptr, ptr %4, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !75
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !77
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!31, !12, i64 52}
!31 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!31, !12, i64 44}
!34 = !{!35, !12, i64 24}
!35 = !{!"H263Info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!36 = !{!35, !12, i64 0}
!37 = !{!35, !12, i64 4}
!38 = !{!35, !12, i64 8}
!39 = !{!35, !12, i64 12}
!40 = !{!35, !12, i64 16}
!41 = !{!35, !12, i64 20}
!42 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!43 = !{!31, !12, i64 56}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !12, i64 24}
!49 = !{!"H263State", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!50 = !{!49, !12, i64 0}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 8}
!53 = !{!49, !12, i64 12}
!54 = !{!49, !12, i64 16}
!55 = !{!49, !12, i64 20}
!56 = distinct !{!56, !46}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!61 = !{!60, !12, i64 20}
!62 = !{!60, !12, i64 24}
!63 = !{!60, !10, i64 8}
!64 = !{!60, !12, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8H263Info", !6, i64 0}
!67 = !{!31, !10, i64 96}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9H263State", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!72 = !{!73, !10, i64 8}
!73 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!74 = !{!73, !10, i64 24}
!75 = !{!73, !10, i64 16}
!76 = !{!73, !12, i64 4}
!77 = !{!73, !12, i64 0}
!78 = distinct !{!78, !46}
