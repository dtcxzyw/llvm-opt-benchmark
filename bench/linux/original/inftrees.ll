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
  br label %296

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
  br i1 %73, label %298, label %62

74:                                               ; preds = %62
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %0, 0
  %78 = icmp ne i32 %37, 1
  %79 = or i1 %77, %78
  br i1 %79, label %298, label %80

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
  switch i32 %0, label %113 [
    i32 0, label %114
    i32 1, label %112
  ]

112:                                              ; preds = %111
  br label %114

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %112, %111
  %115 = phi ptr [ @zlib_inflate_table.dbase, %113 ], [ getelementptr ([31 x i16], ptr @zlib_inflate_table.lbase, i64 -9, i64 22), %112 ], [ %5, %111 ]
  %116 = phi ptr [ @zlib_inflate_table.dext, %113 ], [ getelementptr ([31 x i16], ptr @zlib_inflate_table.lext, i64 -9, i64 22), %112 ], [ %5, %111 ]
  %117 = phi i32 [ -1, %113 ], [ 256, %112 ], [ 19, %111 ]
  %118 = shl nuw i32 1, %61
  %119 = add i32 %118, -1
  %120 = icmp eq i32 %0, 1
  %121 = icmp ugt i32 %61, 10
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %298, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %3, align 8
  %125 = trunc i32 %61 to i8
  br label %126

126:                                              ; preds = %242, %123
  %127 = phi i32 [ %205, %242 ], [ %60, %123 ]
  %128 = phi i32 [ %184, %242 ], [ 0, %123 ]
  %129 = phi i32 [ %237, %242 ], [ %61, %123 ]
  %130 = phi i32 [ %213, %242 ], [ 0, %123 ]
  %131 = phi i32 [ %239, %242 ], [ %118, %123 ]
  %132 = phi i32 [ %183, %242 ], [ 0, %123 ]
  %133 = phi i32 [ %208, %242 ], [ -1, %123 ]
  %134 = phi ptr [ %215, %242 ], [ %124, %123 ]
  %135 = shl nuw i32 1, %129
  br label %136

136:                                              ; preds = %210, %126
  %137 = phi i32 [ %127, %126 ], [ %205, %210 ]
  %138 = phi i32 [ %128, %126 ], [ %184, %210 ]
  %139 = phi i32 [ %132, %126 ], [ %183, %210 ]
  %140 = sub i32 %137, %130
  %141 = trunc i32 %140 to i8
  %142 = zext i32 %138 to i64
  %143 = getelementptr i16, ptr %5, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp sgt i32 %117, %145
  br i1 %146, label %156, label %147

147:                                              ; preds = %136
  %148 = icmp slt i32 %117, %145
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = zext i16 %144 to i64
  %151 = getelementptr i16, ptr %116, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = trunc i16 %152 to i8
  %154 = getelementptr i16, ptr %115, i64 %150
  %155 = load i16, ptr %154, align 2
  br label %156

156:                                              ; preds = %149, %147, %136
  %157 = phi i8 [ %153, %149 ], [ 0, %136 ], [ 96, %147 ]
  %158 = phi i16 [ %155, %149 ], [ %144, %136 ], [ 0, %147 ]
  %159 = shl nsw i32 -1, %140
  %160 = lshr i32 %139, %130
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i32 [ %135, %156 ], [ %163, %161 ]
  %163 = add i32 %162, %159
  %164 = add i32 %163, %160
  %165 = zext i32 %164 to i64
  %166 = getelementptr %struct.code, ptr %134, i64 %165
  store i8 %157, ptr %166, align 2
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %141, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %166, i64 2
  store i16 %158, ptr %168, align 2
  %169 = icmp eq i32 %163, 0
  br i1 %169, label %170, label %161, !llvm.loop !14

170:                                              ; preds = %161
  %171 = add i32 %137, -1
  %172 = shl nuw i32 1, %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i32 [ %172, %170 ], [ %177, %173 ]
  %175 = and i32 %174, %139
  %176 = icmp eq i32 %175, 0
  %177 = lshr i32 %174, 1
  br i1 %176, label %178, label %173, !llvm.loop !15

178:                                              ; preds = %173
  %179 = icmp eq i32 %174, 0
  %180 = add i32 %174, -1
  %181 = and i32 %180, %139
  %182 = add i32 %181, %174
  %183 = select i1 %179, i32 0, i32 %182
  %184 = add i32 %138, 1
  %185 = zext i32 %137 to i64
  %186 = getelementptr [16 x i16], ptr %7, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = add i16 %187, -1
  store i16 %188, ptr %186, align 2
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %178
  %191 = icmp eq i32 %137, %37
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = icmp eq i32 %183, 0
  br i1 %193, label %292, label %194

194:                                              ; preds = %192
  %195 = trunc i32 %61 to i8
  br label %256

196:                                              ; preds = %190
  %197 = zext i32 %184 to i64
  %198 = getelementptr i16, ptr %5, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr i16, ptr %1, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  br label %204

204:                                              ; preds = %196, %178
  %205 = phi i32 [ %203, %196 ], [ %137, %178 ]
  %206 = icmp ugt i32 %205, %61
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = and i32 %183, %119
  %209 = icmp eq i32 %208, %133
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %204
  br label %136, !llvm.loop !16

211:                                              ; preds = %207
  %212 = icmp eq i32 %130, 0
  %213 = select i1 %212, i32 %61, i32 %130
  %214 = zext i32 %135 to i64
  %215 = getelementptr %struct.code, ptr %134, i64 %214
  %216 = sub i32 %205, %213
  %217 = icmp ult i32 %205, %37
  br i1 %217, label %218, label %236

218:                                              ; preds = %211
  %219 = shl nuw i32 1, %216
  %220 = sub i32 %37, %213
  br label %221

221:                                              ; preds = %231, %218
  %222 = phi i32 [ %234, %231 ], [ %205, %218 ]
  %223 = phi i32 [ %233, %231 ], [ %219, %218 ]
  %224 = phi i32 [ %232, %231 ], [ %216, %218 ]
  %225 = zext i32 %222 to i64
  %226 = getelementptr [16 x i16], ptr %7, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %223, %228
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %236, label %231

231:                                              ; preds = %221
  %232 = add i32 %224, 1
  %233 = shl nuw i32 %229, 1
  %234 = add i32 %232, %213
  %235 = icmp ult i32 %234, %37
  br i1 %235, label %221, label %236, !llvm.loop !17

236:                                              ; preds = %231, %221, %211
  %237 = phi i32 [ %216, %211 ], [ %220, %231 ], [ %224, %221 ]
  %238 = shl nuw i32 1, %237
  %239 = add i32 %238, %131
  %240 = icmp ugt i32 %239, 1455
  %241 = select i1 %120, i1 %240, i1 false
  br i1 %241, label %298, label %242

242:                                              ; preds = %236
  %243 = trunc i32 %237 to i8
  %244 = load ptr, ptr %3, align 8
  %245 = zext i32 %208 to i64
  %246 = getelementptr %struct.code, ptr %244, i64 %245
  store i8 %243, ptr %246, align 2
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr %struct.code, ptr %247, i64 %245, i32 1
  store i8 %125, ptr %248, align 1
  %249 = load ptr, ptr %3, align 8
  %250 = ptrtoint ptr %215 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i16
  %255 = getelementptr %struct.code, ptr %249, i64 %245, i32 2
  store i16 %254, ptr %255, align 2
  br label %126, !llvm.loop !16

256:                                              ; preds = %285, %194
  %257 = phi ptr [ %134, %194 ], [ %272, %285 ]
  %258 = phi i8 [ %141, %194 ], [ %271, %285 ]
  %259 = phi i32 [ %183, %194 ], [ %290, %285 ]
  %260 = phi i32 [ %130, %194 ], [ %270, %285 ]
  %261 = phi i32 [ %137, %194 ], [ %269, %285 ]
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = and i32 %259, %119
  %265 = icmp eq i32 %264, %133
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %3, align 8
  br label %268

268:                                              ; preds = %266, %263, %256
  %269 = phi i32 [ %61, %266 ], [ %261, %263 ], [ %261, %256 ]
  %270 = phi i32 [ 0, %266 ], [ %260, %263 ], [ 0, %256 ]
  %271 = phi i8 [ %195, %266 ], [ %258, %263 ], [ %258, %256 ]
  %272 = phi ptr [ %267, %266 ], [ %257, %263 ], [ %257, %256 ]
  %273 = lshr i32 %259, %270
  %274 = zext i32 %273 to i64
  %275 = getelementptr %struct.code, ptr %272, i64 %274
  store i8 64, ptr %275, align 2
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 %271, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %275, i64 2
  store i16 0, ptr %277, align 2
  %278 = add i32 %269, -1
  %279 = shl nuw i32 1, %278
  br label %280

280:                                              ; preds = %280, %268
  %281 = phi i32 [ %279, %268 ], [ %284, %280 ]
  %282 = and i32 %281, %259
  %283 = icmp eq i32 %282, 0
  %284 = lshr i32 %281, 1
  br i1 %283, label %285, label %280, !llvm.loop !18

285:                                              ; preds = %280
  %286 = icmp eq i32 %281, 0
  %287 = add i32 %281, -1
  %288 = and i32 %287, %259
  %289 = add i32 %288, %281
  %290 = select i1 %286, i32 0, i32 %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %256, !llvm.loop !19

292:                                              ; preds = %285, %192
  %293 = load ptr, ptr %3, align 8
  %294 = zext i32 %131 to i64
  %295 = getelementptr %struct.code, ptr %293, i64 %294
  store ptr %295, ptr %3, align 8
  br label %296

296:                                              ; preds = %292, %40
  %297 = phi i32 [ %61, %292 ], [ 1, %40 ]
  store i32 %297, ptr %4, align 4
  br label %298

298:                                              ; preds = %296, %236, %114, %76, %65
  %299 = phi i32 [ -1, %76 ], [ 1, %114 ], [ 0, %296 ], [ 1, %236 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret i32 %299
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
