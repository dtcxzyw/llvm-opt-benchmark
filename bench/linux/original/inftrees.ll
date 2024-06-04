target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@zlib_inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@zlib_inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 201, i16 196], align 16
@zlib_inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@zlib_inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @zlib_inflate_table(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %20, %12 ]
  %14 = getelementptr i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr [16 x i16], ptr %7, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !6

22:                                               ; preds = %12, %6
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 30
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %36

27:                                               ; preds = %32
  %28 = zext i32 %34 to i64
  %29 = getelementptr [16 x i16], ptr %7, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36, !llvm.loop !9

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %34, %27 ], [ 15, %22 ]
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %32, %27, %22
  %37 = phi i32 [ 15, %22 ], [ 0, %32 ], [ %34, %27 ]
  %38 = phi i1 [ false, %22 ], [ %35, %27 ], [ %35, %32 ]
  %39 = tail call i32 @llvm.umin.i32(i32 %23, i32 %37)
  br i1 %38, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store ptr %42, ptr %3, align 8
  store i8 64, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %41, i64 2
  store i16 0, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  store ptr %46, ptr %3, align 8
  store i8 64, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 0, ptr %48, align 2
  br label %298

49:                                               ; preds = %54, %36
  %50 = phi i64 [ %55, %54 ], [ 1, %36 ]
  %51 = getelementptr [16 x i16], ptr %7, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %59, label %49, !llvm.loop !10

57:                                               ; preds = %49
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 15, %54 ]
  %61 = tail call i32 @llvm.umax.i32(i32 %39, i32 %60)
  br label %65

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %74, label %65, !llvm.loop !11

65:                                               ; preds = %62, %59
  %66 = phi i64 [ 1, %59 ], [ %63, %62 ]
  %67 = phi i32 [ 1, %59 ], [ %72, %62 ]
  %68 = shl i32 %67, 1
  %69 = getelementptr [16 x i16], ptr %7, i64 0, i64 %66
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %68, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %300, label %62

74:                                               ; preds = %62
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %0, 0
  %78 = icmp ne i32 %37, 1
  %79 = or i1 %77, %78
  br i1 %79, label %300, label %80

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %81, align 2
  br label %86

82:                                               ; preds = %86
  %83 = icmp eq i32 %2, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %82
  %85 = zext i32 %2 to i64
  br label %95

86:                                               ; preds = %86, %80
  %87 = phi i16 [ 0, %80 ], [ %91, %86 ]
  %88 = phi i64 [ 1, %80 ], [ %92, %86 ]
  %89 = getelementptr [16 x i16], ptr %7, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, %87
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr [16 x i16], ptr %8, i64 0, i64 %92
  store i16 %91, ptr %93, align 2
  %94 = icmp eq i64 %92, 15
  br i1 %94, label %82, label %86, !llvm.loop !12

95:                                               ; preds = %108, %84
  %96 = phi i64 [ 0, %84 ], [ %109, %108 ]
  %97 = getelementptr i16, ptr %1, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %96 to i16
  %102 = zext i16 %98 to i64
  %103 = getelementptr [16 x i16], ptr %8, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2
  %106 = zext i16 %104 to i64
  %107 = getelementptr i16, ptr %5, i64 %106
  store i16 %101, ptr %107, align 2
  br label %108

108:                                              ; preds = %100, %95
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %95, !llvm.loop !13

111:                                              ; preds = %108, %82
  switch i32 %0, label %115 [
    i32 0, label %116
    i32 1, label %112
  ]

112:                                              ; preds = %111
  %113 = getelementptr [31 x i16], ptr @zlib_inflate_table.lbase, i64 -9, i64 22
  %114 = getelementptr [31 x i16], ptr @zlib_inflate_table.lext, i64 -9, i64 22
  br label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %112, %111
  %117 = phi ptr [ @zlib_inflate_table.dbase, %115 ], [ %113, %112 ], [ %5, %111 ]
  %118 = phi ptr [ @zlib_inflate_table.dext, %115 ], [ %114, %112 ], [ %5, %111 ]
  %119 = phi i32 [ -1, %115 ], [ 256, %112 ], [ 19, %111 ]
  %120 = shl nuw i32 1, %61
  %121 = add i32 %120, -1
  %122 = icmp eq i32 %0, 1
  %123 = icmp ugt i32 %61, 10
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %300, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = trunc i32 %61 to i8
  br label %128

128:                                              ; preds = %244, %125
  %129 = phi i32 [ %207, %244 ], [ %60, %125 ]
  %130 = phi i32 [ %186, %244 ], [ 0, %125 ]
  %131 = phi i32 [ %239, %244 ], [ %61, %125 ]
  %132 = phi i32 [ %215, %244 ], [ 0, %125 ]
  %133 = phi i32 [ %241, %244 ], [ %120, %125 ]
  %134 = phi i32 [ %185, %244 ], [ 0, %125 ]
  %135 = phi i32 [ %210, %244 ], [ -1, %125 ]
  %136 = phi ptr [ %217, %244 ], [ %126, %125 ]
  %137 = shl nuw i32 1, %131
  br label %138

138:                                              ; preds = %212, %128
  %139 = phi i32 [ %129, %128 ], [ %207, %212 ]
  %140 = phi i32 [ %130, %128 ], [ %186, %212 ]
  %141 = phi i32 [ %134, %128 ], [ %185, %212 ]
  %142 = sub i32 %139, %132
  %143 = trunc i32 %142 to i8
  %144 = zext i32 %140 to i64
  %145 = getelementptr i16, ptr %5, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %119, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %138
  %150 = icmp slt i32 %119, %147
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = zext i16 %146 to i64
  %153 = getelementptr i16, ptr %118, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = trunc i16 %154 to i8
  %156 = getelementptr i16, ptr %117, i64 %152
  %157 = load i16, ptr %156, align 2
  br label %158

158:                                              ; preds = %151, %149, %138
  %159 = phi i8 [ %155, %151 ], [ 0, %138 ], [ 96, %149 ]
  %160 = phi i16 [ %157, %151 ], [ %146, %138 ], [ 0, %149 ]
  %161 = shl nsw i32 -1, %142
  %162 = lshr i32 %141, %132
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i32 [ %137, %158 ], [ %165, %163 ]
  %165 = add i32 %164, %161
  %166 = add i32 %165, %162
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct.code, ptr %136, i64 %167
  store i8 %159, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %143, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %168, i64 2
  store i16 %160, ptr %170, align 2
  %171 = icmp eq i32 %165, 0
  br i1 %171, label %172, label %163, !llvm.loop !14

172:                                              ; preds = %163
  %173 = add i32 %139, -1
  %174 = shl nuw i32 1, %173
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i32 [ %174, %172 ], [ %179, %175 ]
  %177 = and i32 %176, %141
  %178 = icmp eq i32 %177, 0
  %179 = lshr i32 %176, 1
  br i1 %178, label %180, label %175, !llvm.loop !15

180:                                              ; preds = %175
  %181 = icmp eq i32 %176, 0
  %182 = add i32 %176, -1
  %183 = and i32 %182, %141
  %184 = add i32 %183, %176
  %185 = select i1 %181, i32 0, i32 %184
  %186 = add i32 %140, 1
  %187 = zext i32 %139 to i64
  %188 = getelementptr [16 x i16], ptr %7, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, -1
  store i16 %190, ptr %188, align 2
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %180
  %193 = icmp eq i32 %139, %37
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = icmp eq i32 %185, 0
  br i1 %195, label %294, label %196

196:                                              ; preds = %194
  %197 = trunc i32 %61 to i8
  br label %258

198:                                              ; preds = %192
  %199 = zext i32 %186 to i64
  %200 = getelementptr i16, ptr %5, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr i16, ptr %1, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  br label %206

206:                                              ; preds = %198, %180
  %207 = phi i32 [ %205, %198 ], [ %139, %180 ]
  %208 = icmp ugt i32 %207, %61
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = and i32 %185, %121
  %211 = icmp eq i32 %210, %135
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %206
  br label %138, !llvm.loop !16

213:                                              ; preds = %209
  %214 = icmp eq i32 %132, 0
  %215 = select i1 %214, i32 %61, i32 %132
  %216 = zext i32 %137 to i64
  %217 = getelementptr %struct.code, ptr %136, i64 %216
  %218 = sub i32 %207, %215
  %219 = icmp ult i32 %207, %37
  br i1 %219, label %220, label %238

220:                                              ; preds = %213
  %221 = shl nuw i32 1, %218
  %222 = sub i32 %37, %215
  br label %223

223:                                              ; preds = %233, %220
  %224 = phi i32 [ %236, %233 ], [ %207, %220 ]
  %225 = phi i32 [ %235, %233 ], [ %221, %220 ]
  %226 = phi i32 [ %234, %233 ], [ %218, %220 ]
  %227 = zext i32 %224 to i64
  %228 = getelementptr [16 x i16], ptr %7, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = sub i32 %225, %230
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %238, label %233

233:                                              ; preds = %223
  %234 = add i32 %226, 1
  %235 = shl nuw i32 %231, 1
  %236 = add i32 %234, %215
  %237 = icmp ult i32 %236, %37
  br i1 %237, label %223, label %238, !llvm.loop !17

238:                                              ; preds = %233, %223, %213
  %239 = phi i32 [ %218, %213 ], [ %222, %233 ], [ %226, %223 ]
  %240 = shl nuw i32 1, %239
  %241 = add i32 %240, %133
  %242 = icmp ugt i32 %241, 1455
  %243 = select i1 %122, i1 %242, i1 false
  br i1 %243, label %300, label %244

244:                                              ; preds = %238
  %245 = trunc i32 %239 to i8
  %246 = load ptr, ptr %3, align 8
  %247 = zext i32 %210 to i64
  %248 = getelementptr %struct.code, ptr %246, i64 %247
  store i8 %245, ptr %248, align 2
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr %struct.code, ptr %249, i64 %247, i32 1
  store i8 %127, ptr %250, align 1
  %251 = load ptr, ptr %3, align 8
  %252 = ptrtoint ptr %217 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 2
  %256 = trunc i64 %255 to i16
  %257 = getelementptr %struct.code, ptr %251, i64 %247, i32 2
  store i16 %256, ptr %257, align 2
  br label %128, !llvm.loop !16

258:                                              ; preds = %287, %196
  %259 = phi ptr [ %136, %196 ], [ %274, %287 ]
  %260 = phi i8 [ %143, %196 ], [ %273, %287 ]
  %261 = phi i32 [ %185, %196 ], [ %292, %287 ]
  %262 = phi i32 [ %132, %196 ], [ %272, %287 ]
  %263 = phi i32 [ %139, %196 ], [ %271, %287 ]
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %258
  %266 = and i32 %261, %121
  %267 = icmp eq i32 %266, %135
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  br label %270

270:                                              ; preds = %268, %265, %258
  %271 = phi i32 [ %61, %268 ], [ %263, %265 ], [ %263, %258 ]
  %272 = phi i32 [ 0, %268 ], [ %262, %265 ], [ 0, %258 ]
  %273 = phi i8 [ %197, %268 ], [ %260, %265 ], [ %260, %258 ]
  %274 = phi ptr [ %269, %268 ], [ %259, %265 ], [ %259, %258 ]
  %275 = lshr i32 %261, %272
  %276 = zext i32 %275 to i64
  %277 = getelementptr %struct.code, ptr %274, i64 %276
  store i8 64, ptr %277, align 2
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store i8 %273, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %277, i64 2
  store i16 0, ptr %279, align 2
  %280 = add i32 %271, -1
  %281 = shl nuw i32 1, %280
  br label %282

282:                                              ; preds = %282, %270
  %283 = phi i32 [ %281, %270 ], [ %286, %282 ]
  %284 = and i32 %283, %261
  %285 = icmp eq i32 %284, 0
  %286 = lshr i32 %283, 1
  br i1 %285, label %287, label %282, !llvm.loop !18

287:                                              ; preds = %282
  %288 = icmp eq i32 %283, 0
  %289 = add i32 %283, -1
  %290 = and i32 %289, %261
  %291 = add i32 %290, %283
  %292 = select i1 %288, i32 0, i32 %291
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %258, !llvm.loop !19

294:                                              ; preds = %287, %194
  %295 = load ptr, ptr %3, align 8
  %296 = zext i32 %133 to i64
  %297 = getelementptr %struct.code, ptr %295, i64 %296
  store ptr %297, ptr %3, align 8
  br label %298

298:                                              ; preds = %294, %40
  %299 = phi i32 [ %61, %294 ], [ 1, %40 ]
  store i32 %299, ptr %4, align 4
  br label %300

300:                                              ; preds = %298, %238, %116, %76, %65
  %301 = phi i32 [ -1, %76 ], [ 1, %116 ], [ 0, %298 ], [ 1, %238 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret i32 %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
