target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }

@FSE_normalizeCount.rtbTable = internal constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildCTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = shl i32 1, %49
  store i32 %50, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = sub i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %53, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  %55 = getelementptr inbounds i16, ptr %54, i64 2
  store ptr %55, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %6
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = lshr i32 %61, 1
  br label %64

63:                                               ; preds = %6
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 1, %63 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %57, i64 %66
  store ptr %67, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %68 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %68, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = lshr i32 %69, 1
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = lshr i32 %71, 3
  %73 = add i32 %70, %72
  %74 = add i32 %73, 3
  store i32 %74, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %77, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %78 = load ptr, ptr %22, align 8, !tbaa !9
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %78, i64 %81
  store ptr %82, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sub i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = add i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = add i64 %87, %90
  %92 = udiv i64 %91, 2
  %93 = add i64 %92, 2
  %94 = mul i64 4, %93
  %95 = load i64, ptr %13, align 8, !tbaa !14
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %64
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %443

98:                                               ; preds = %64
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  %102 = getelementptr inbounds i16, ptr %101, i64 -2
  store i16 %100, ptr %102, align 2, !tbaa !18
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = getelementptr inbounds i16, ptr %105, i64 -1
  store i16 %104, ptr %106, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %107 = load ptr, ptr %22, align 8, !tbaa !9
  %108 = getelementptr inbounds i16, ptr %107, i64 0
  store i16 0, ptr %108, align 2, !tbaa !18
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %166, %98
  %110 = load i32, ptr %26, align 4, !tbaa !11
  %111 = load i32, ptr %21, align 4, !tbaa !11
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = load i32, ptr %26, align 4, !tbaa !11
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !18
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %144

122:                                              ; preds = %113
  %123 = load ptr, ptr %22, align 8, !tbaa !9
  %124 = load i32, ptr %26, align 4, !tbaa !11
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %22, align 8, !tbaa !9
  %133 = load i32, ptr %26, align 4, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !18
  %136 = load i32, ptr %26, align 4, !tbaa !11
  %137 = sub i32 %136, 1
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %23, align 8, !tbaa !16
  %140 = load i32, ptr %24, align 4, !tbaa !11
  %141 = add i32 %140, -1
  store i32 %141, ptr %24, align 4, !tbaa !11
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !20
  br label %165

144:                                              ; preds = %113
  %145 = load ptr, ptr %22, align 8, !tbaa !9
  %146 = load i32, ptr %26, align 4, !tbaa !11
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !18
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = load i32, ptr %26, align 4, !tbaa !11
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !18
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %22, align 8, !tbaa !9
  %162 = load i32, ptr %26, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !18
  br label %165

165:                                              ; preds = %144, %122
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %26, align 4, !tbaa !11
  br label %109, !llvm.loop !21

169:                                              ; preds = %109
  %170 = load i32, ptr %14, align 4, !tbaa !11
  %171 = add i32 %170, 1
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %22, align 8, !tbaa !9
  %174 = load i32, ptr %21, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %177 = load i32, ptr %24, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = sub i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %271

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %182 = load ptr, ptr %23, align 8, !tbaa !16
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 72340172838076673, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %221, %181
  %187 = load i32, ptr %31, align 4, !tbaa !11
  %188 = load i32, ptr %21, align 4, !tbaa !11
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = load i32, ptr %31, align 4, !tbaa !11
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !18
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %33, align 4, !tbaa !11
  %197 = load ptr, ptr %27, align 8, !tbaa !16
  %198 = load i64, ptr %29, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %30, align 8, !tbaa !14
  call void @MEM_write64(ptr noundef %199, i64 noundef %200)
  store i32 8, ptr %32, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %213, %190
  %202 = load i32, ptr %32, align 4, !tbaa !11
  %203 = load i32, ptr %33, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr %27, align 8, !tbaa !16
  %207 = load i64, ptr %29, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i32, ptr %32, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i64, ptr %30, align 8, !tbaa !14
  call void @MEM_write64(ptr noundef %211, i64 noundef %212)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %32, align 4, !tbaa !11
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %32, align 4, !tbaa !11
  br label %201, !llvm.loop !23

216:                                              ; preds = %201
  %217 = load i32, ptr %33, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %29, align 8, !tbaa !14
  %220 = add i64 %219, %218
  store i64 %220, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %31, align 4, !tbaa !11
  %223 = add i32 %222, 1
  store i32 %223, ptr %31, align 4, !tbaa !11
  %224 = load i64, ptr %30, align 8, !tbaa !14
  %225 = add i64 %224, 72340172838076673
  store i64 %225, ptr %30, align 8, !tbaa !14
  br label %186, !llvm.loop !24

226:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 0, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store i64 2, ptr %36, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !14
  br label %227

227:                                              ; preds = %267, %226
  %228 = load i64, ptr %35, align 8, !tbaa !14
  %229 = load i32, ptr %14, align 4, !tbaa !11
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store i64 0, ptr %37, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %255, %232
  %234 = load i64, ptr %37, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 2
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %237 = load i64, ptr %34, align 8, !tbaa !14
  %238 = load i64, ptr %37, align 8, !tbaa !14
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = add i64 %237, %241
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = zext i32 %243 to i64
  %245 = and i64 %242, %244
  store i64 %245, ptr %38, align 8, !tbaa !14
  %246 = load ptr, ptr %27, align 8, !tbaa !16
  %247 = load i64, ptr %35, align 8, !tbaa !14
  %248 = load i64, ptr %37, align 8, !tbaa !14
  %249 = add i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !20
  %252 = load ptr, ptr %23, align 8, !tbaa !16
  %253 = load i64, ptr %38, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %255

255:                                              ; preds = %236
  %256 = load i64, ptr %37, align 8, !tbaa !14
  %257 = add i64 %256, 1
  store i64 %257, ptr %37, align 8, !tbaa !14
  br label %233, !llvm.loop !25

258:                                              ; preds = %233
  %259 = load i64, ptr %34, align 8, !tbaa !14
  %260 = load i32, ptr %20, align 4, !tbaa !11
  %261 = zext i32 %260 to i64
  %262 = mul i64 2, %261
  %263 = add i64 %259, %262
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = and i64 %263, %265
  store i64 %266, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %267

267:                                              ; preds = %258
  %268 = load i64, ptr %35, align 8, !tbaa !14
  %269 = add i64 %268, 2
  store i64 %269, ptr %35, align 8, !tbaa !14
  br label %227, !llvm.loop !26

270:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %318

271:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %314, %271
  %273 = load i32, ptr %40, align 4, !tbaa !11
  %274 = load i32, ptr %21, align 4, !tbaa !11
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %277 = load ptr, ptr %9, align 8, !tbaa !9
  %278 = load i32, ptr %40, align 4, !tbaa !11
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !18
  %282 = sext i16 %281 to i32
  store i32 %282, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %283

283:                                              ; preds = %310, %276
  %284 = load i32, ptr %41, align 4, !tbaa !11
  %285 = load i32, ptr %42, align 4, !tbaa !11
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %313

287:                                              ; preds = %283
  %288 = load i32, ptr %40, align 4, !tbaa !11
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %23, align 8, !tbaa !16
  %291 = load i32, ptr %39, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  store i8 %289, ptr %293, align 1, !tbaa !20
  %294 = load i32, ptr %39, align 4, !tbaa !11
  %295 = load i32, ptr %20, align 4, !tbaa !11
  %296 = add i32 %294, %295
  %297 = load i32, ptr %15, align 4, !tbaa !11
  %298 = and i32 %296, %297
  store i32 %298, ptr %39, align 4, !tbaa !11
  br label %299

299:                                              ; preds = %303, %287
  %300 = load i32, ptr %39, align 4, !tbaa !11
  %301 = load i32, ptr %24, align 4, !tbaa !11
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load i32, ptr %39, align 4, !tbaa !11
  %305 = load i32, ptr %20, align 4, !tbaa !11
  %306 = add i32 %304, %305
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = and i32 %306, %307
  store i32 %308, ptr %39, align 4, !tbaa !11
  br label %299, !llvm.loop !27

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %41, align 4, !tbaa !11
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %41, align 4, !tbaa !11
  br label %283, !llvm.loop !28

313:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %40, align 4, !tbaa !11
  %316 = add i32 %315, 1
  store i32 %316, ptr %40, align 4, !tbaa !11
  br label %272, !llvm.loop !29

317:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %318

318:                                              ; preds = %317, %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %342, %318
  %320 = load i32, ptr %43, align 4, !tbaa !11
  %321 = load i32, ptr %14, align 4, !tbaa !11
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  %324 = load ptr, ptr %23, align 8, !tbaa !16
  %325 = load i32, ptr %43, align 4, !tbaa !11
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !20
  store i8 %328, ptr %44, align 1, !tbaa !20
  %329 = load i32, ptr %14, align 4, !tbaa !11
  %330 = load i32, ptr %43, align 4, !tbaa !11
  %331 = add i32 %329, %330
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %17, align 8, !tbaa !9
  %334 = load ptr, ptr %22, align 8, !tbaa !9
  %335 = load i8, ptr %44, align 1, !tbaa !20
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !18
  %339 = add i16 %338, 1
  store i16 %339, ptr %337, align 2, !tbaa !18
  %340 = zext i16 %338 to i64
  %341 = getelementptr inbounds nuw i16, ptr %333, i64 %340
  store i16 %332, ptr %341, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  br label %342

342:                                              ; preds = %323
  %343 = load i32, ptr %43, align 4, !tbaa !11
  %344 = add i32 %343, 1
  store i32 %344, ptr %43, align 4, !tbaa !11
  br label %319, !llvm.loop !30

345:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %439, %345
  %347 = load i32, ptr %46, align 4, !tbaa !11
  %348 = load i32, ptr %10, align 4, !tbaa !11
  %349 = icmp ule i32 %347, %348
  br i1 %349, label %350, label %442

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8, !tbaa !9
  %352 = load i32, ptr %46, align 4, !tbaa !11
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %351, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !18
  %356 = sext i16 %355 to i32
  switch i32 %356, label %389 [
    i32 0, label %357
    i32 -1, label %369
    i32 1, label %369
  ]

357:                                              ; preds = %350
  %358 = load i32, ptr %11, align 4, !tbaa !11
  %359 = add i32 %358, 1
  %360 = shl i32 %359, 16
  %361 = load i32, ptr %11, align 4, !tbaa !11
  %362 = shl i32 1, %361
  %363 = sub i32 %360, %362
  %364 = load ptr, ptr %19, align 8, !tbaa !13
  %365 = load i32, ptr %46, align 4, !tbaa !11
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %367, i32 0, i32 1
  store i32 %363, ptr %368, align 4, !tbaa !31
  br label %438

369:                                              ; preds = %350, %350
  %370 = load i32, ptr %11, align 4, !tbaa !11
  %371 = shl i32 %370, 16
  %372 = load i32, ptr %11, align 4, !tbaa !11
  %373 = shl i32 1, %372
  %374 = sub i32 %371, %373
  %375 = load ptr, ptr %19, align 8, !tbaa !13
  %376 = load i32, ptr %46, align 4, !tbaa !11
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %378, i32 0, i32 1
  store i32 %374, ptr %379, align 4, !tbaa !31
  %380 = load i32, ptr %45, align 4, !tbaa !11
  %381 = sub i32 %380, 1
  %382 = load ptr, ptr %19, align 8, !tbaa !13
  %383 = load i32, ptr %46, align 4, !tbaa !11
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %385, i32 0, i32 0
  store i32 %381, ptr %386, align 4, !tbaa !33
  %387 = load i32, ptr %45, align 4, !tbaa !11
  %388 = add i32 %387, 1
  store i32 %388, ptr %45, align 4, !tbaa !11
  br label %438

389:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %390 = load i32, ptr %11, align 4, !tbaa !11
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  %392 = load i32, ptr %46, align 4, !tbaa !11
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !18
  %396 = sext i16 %395 to i32
  %397 = sub i32 %396, 1
  %398 = call i32 @ZSTD_highbit32(i32 noundef %397)
  %399 = sub i32 %390, %398
  store i32 %399, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %400 = load ptr, ptr %9, align 8, !tbaa !9
  %401 = load i32, ptr %46, align 4, !tbaa !11
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !18
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %47, align 4, !tbaa !11
  %407 = shl i32 %405, %406
  store i32 %407, ptr %48, align 4, !tbaa !11
  %408 = load i32, ptr %47, align 4, !tbaa !11
  %409 = shl i32 %408, 16
  %410 = load i32, ptr %48, align 4, !tbaa !11
  %411 = sub i32 %409, %410
  %412 = load ptr, ptr %19, align 8, !tbaa !13
  %413 = load i32, ptr %46, align 4, !tbaa !11
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %415, i32 0, i32 1
  store i32 %411, ptr %416, align 4, !tbaa !31
  %417 = load i32, ptr %45, align 4, !tbaa !11
  %418 = load ptr, ptr %9, align 8, !tbaa !9
  %419 = load i32, ptr %46, align 4, !tbaa !11
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %418, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !18
  %423 = sext i16 %422 to i32
  %424 = sub i32 %417, %423
  %425 = load ptr, ptr %19, align 8, !tbaa !13
  %426 = load i32, ptr %46, align 4, !tbaa !11
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %428, i32 0, i32 0
  store i32 %424, ptr %429, align 4, !tbaa !33
  %430 = load ptr, ptr %9, align 8, !tbaa !9
  %431 = load i32, ptr %46, align 4, !tbaa !11
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i16, ptr %430, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !18
  %435 = sext i16 %434 to i32
  %436 = load i32, ptr %45, align 4, !tbaa !11
  %437 = add i32 %436, %435
  store i32 %437, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %438

438:                                              ; preds = %389, %369, %357
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %46, align 4, !tbaa !11
  %441 = add i32 %440, 1
  store i32 %441, ptr %46, align 4, !tbaa !11
  br label %346, !llvm.loop !34

442:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %443

443:                                              ; preds = %442, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %444 = load i64, ptr %7, align 8
  ret i64 %444
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %6, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_NCountWriteBound(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 4
  %11 = add i32 %10, 2
  %12 = udiv i32 %11, 8
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !14
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 512, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_writeNCount(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp ugt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 -44, ptr %6, align 8
  br label %39

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -1, ptr %6, align 8
  br label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = call i64 @FSE_NCountWriteBound(i32 noundef %21, i32 noundef %22)
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call i64 @FSE_writeNCount_generic(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store i64 %31, ptr %6, align 8
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = call i64 @FSE_writeNCount_generic(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 1)
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %25, %18, %14
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_writeNCount_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %31, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = shl i32 1, %35
  store i32 %36, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = add i32 %37, 1
  store i32 %38, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sub i32 %39, 5
  %41 = load i32, ptr %22, align 4, !tbaa !11
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %21, align 4, !tbaa !11
  %44 = add i32 %43, %42
  store i32 %44, ptr %21, align 4, !tbaa !11
  %45 = load i32, ptr %22, align 4, !tbaa !11
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %22, align 4, !tbaa !11
  %47 = load i32, ptr %18, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !11
  %49 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %49, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %274, %6
  %53 = load i32, ptr %23, align 4, !tbaa !11
  %54 = load i32, ptr %24, align 4, !tbaa !11
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %275

61:                                               ; preds = %59
  %62 = load i32, ptr %25, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %179

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %65 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %65, ptr %26, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %80, %64
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = load i32, ptr %24, align 4, !tbaa !11
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !18
  %76 = icmp ne i16 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %23, align 4, !tbaa !11
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !11
  br label %66, !llvm.loop !35

83:                                               ; preds = %78
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = load i32, ptr %24, align 4, !tbaa !11
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 3, ptr %27, align 4
  br label %176

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %23, align 4, !tbaa !11
  %91 = load i32, ptr %26, align 4, !tbaa !11
  %92 = add i32 %91, 24
  %93 = icmp uge i32 %90, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = load i32, ptr %26, align 4, !tbaa !11
  %96 = add i32 %95, 24
  store i32 %96, ptr %26, align 4, !tbaa !11
  %97 = load i32, ptr %22, align 4, !tbaa !11
  %98 = shl i32 65535, %97
  %99 = load i32, ptr %21, align 4, !tbaa !11
  %100 = add i32 %99, %98
  store i32 %100, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8, !tbaa !16
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  %107 = icmp ugt ptr %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %176

109:                                              ; preds = %103, %94
  %110 = load i32, ptr %21, align 4, !tbaa !11
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %15, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !20
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !20
  %119 = load ptr, ptr %15, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %15, align 8, !tbaa !16
  %121 = load i32, ptr %21, align 4, !tbaa !11
  %122 = lshr i32 %121, 16
  store i32 %122, ptr %21, align 4, !tbaa !11
  br label %89, !llvm.loop !36

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %129, %123
  %125 = load i32, ptr %23, align 4, !tbaa !11
  %126 = load i32, ptr %26, align 4, !tbaa !11
  %127 = add i32 %126, 3
  %128 = icmp uge i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load i32, ptr %26, align 4, !tbaa !11
  %131 = add i32 %130, 3
  store i32 %131, ptr %26, align 4, !tbaa !11
  %132 = load i32, ptr %22, align 4, !tbaa !11
  %133 = shl i32 3, %132
  %134 = load i32, ptr %21, align 4, !tbaa !11
  %135 = add i32 %134, %133
  store i32 %135, ptr %21, align 4, !tbaa !11
  %136 = load i32, ptr %22, align 4, !tbaa !11
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %22, align 4, !tbaa !11
  br label %124, !llvm.loop !37

138:                                              ; preds = %124
  %139 = load i32, ptr %23, align 4, !tbaa !11
  %140 = load i32, ptr %26, align 4, !tbaa !11
  %141 = sub i32 %139, %140
  %142 = load i32, ptr %22, align 4, !tbaa !11
  %143 = shl i32 %141, %142
  %144 = load i32, ptr %21, align 4, !tbaa !11
  %145 = add i32 %144, %143
  store i32 %145, ptr %21, align 4, !tbaa !11
  %146 = load i32, ptr %22, align 4, !tbaa !11
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %22, align 4, !tbaa !11
  %148 = load i32, ptr %22, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 16
  br i1 %149, label %150, label %175

150:                                              ; preds = %138
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = load ptr, ptr %16, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %155, i64 -2
  %157 = icmp ugt ptr %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %176

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %21, align 4, !tbaa !11
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 %161, ptr %163, align 1, !tbaa !20
  %164 = load i32, ptr %21, align 4, !tbaa !11
  %165 = lshr i32 %164, 8
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %15, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %166, ptr %168, align 1, !tbaa !20
  %169 = load ptr, ptr %15, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %170, ptr %15, align 8, !tbaa !16
  %171 = load i32, ptr %21, align 4, !tbaa !11
  %172 = lshr i32 %171, 16
  store i32 %172, ptr %21, align 4, !tbaa !11
  %173 = load i32, ptr %22, align 4, !tbaa !11
  %174 = sub nsw i32 %173, 16
  store i32 %174, ptr %22, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %159, %138
  store i32 0, ptr %27, align 4
  br label %176

176:                                              ; preds = %175, %158, %108, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %177 = load i32, ptr %27, align 4
  switch i32 %177, label %309 [
    i32 0, label %178
    i32 3, label %275
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %180 = load ptr, ptr %10, align 8, !tbaa !9
  %181 = load i32, ptr %23, align 4, !tbaa !11
  %182 = add i32 %181, 1
  store i32 %182, ptr %23, align 4, !tbaa !11
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %187 = load i32, ptr %20, align 4, !tbaa !11
  %188 = mul nsw i32 2, %187
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %29, align 4, !tbaa !11
  %192 = load i32, ptr %28, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %179
  %195 = load i32, ptr %28, align 4, !tbaa !11
  %196 = sub nsw i32 0, %195
  br label %199

197:                                              ; preds = %179
  %198 = load i32, ptr %28, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ %196, %194 ], [ %198, %197 ]
  %201 = load i32, ptr %19, align 4, !tbaa !11
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %19, align 4, !tbaa !11
  %203 = load i32, ptr %28, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !11
  %205 = load i32, ptr %28, align 4, !tbaa !11
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load i32, ptr %29, align 4, !tbaa !11
  %210 = load i32, ptr %28, align 4, !tbaa !11
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %28, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %208, %199
  %213 = load i32, ptr %28, align 4, !tbaa !11
  %214 = load i32, ptr %22, align 4, !tbaa !11
  %215 = shl i32 %213, %214
  %216 = load i32, ptr %21, align 4, !tbaa !11
  %217 = add i32 %216, %215
  store i32 %217, ptr %21, align 4, !tbaa !11
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = load i32, ptr %22, align 4, !tbaa !11
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %22, align 4, !tbaa !11
  %221 = load i32, ptr %28, align 4, !tbaa !11
  %222 = load i32, ptr %29, align 4, !tbaa !11
  %223 = icmp slt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, ptr %22, align 4, !tbaa !11
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %22, align 4, !tbaa !11
  %227 = load i32, ptr %28, align 4, !tbaa !11
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %25, align 4, !tbaa !11
  %230 = load i32, ptr %19, align 4, !tbaa !11
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %212
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %244

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %238, %233
  %235 = load i32, ptr %19, align 4, !tbaa !11
  %236 = load i32, ptr %20, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %17, align 4, !tbaa !11
  %241 = load i32, ptr %20, align 4, !tbaa !11
  %242 = ashr i32 %241, 1
  store i32 %242, ptr %20, align 4, !tbaa !11
  br label %234, !llvm.loop !38

243:                                              ; preds = %234
  store i32 0, ptr %27, align 4
  br label %244

244:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %245 = load i32, ptr %27, align 4
  switch i32 %245, label %309 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %22, align 4, !tbaa !11
  %248 = icmp sgt i32 %247, 16
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4, !tbaa !11
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8, !tbaa !16
  %254 = load ptr, ptr %16, align 8, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %254, i64 -2
  %256 = icmp ugt ptr %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

258:                                              ; preds = %252, %249
  %259 = load i32, ptr %21, align 4, !tbaa !11
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %15, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i8 %260, ptr %262, align 1, !tbaa !20
  %263 = load i32, ptr %21, align 4, !tbaa !11
  %264 = lshr i32 %263, 8
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !16
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 %265, ptr %267, align 1, !tbaa !20
  %268 = load ptr, ptr %15, align 8, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %269, ptr %15, align 8, !tbaa !16
  %270 = load i32, ptr %21, align 4, !tbaa !11
  %271 = lshr i32 %270, 16
  store i32 %271, ptr %21, align 4, !tbaa !11
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = sub nsw i32 %272, 16
  store i32 %273, ptr %22, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %258, %246
  br label %52, !llvm.loop !39

275:                                              ; preds = %176, %59
  %276 = load i32, ptr %19, align 4, !tbaa !11
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

279:                                              ; preds = %275
  %280 = load i32, ptr %13, align 4, !tbaa !11
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %15, align 8, !tbaa !16
  %284 = load ptr, ptr %16, align 8, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %284, i64 -2
  %286 = icmp ugt ptr %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

288:                                              ; preds = %282, %279
  %289 = load i32, ptr %21, align 4, !tbaa !11
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %15, align 8, !tbaa !16
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  store i8 %290, ptr %292, align 1, !tbaa !20
  %293 = load i32, ptr %21, align 4, !tbaa !11
  %294 = lshr i32 %293, 8
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %15, align 8, !tbaa !16
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %295, ptr %297, align 1, !tbaa !20
  %298 = load i32, ptr %22, align 4, !tbaa !11
  %299 = add nsw i32 %298, 7
  %300 = sdiv i32 %299, 8
  %301 = load ptr, ptr %15, align 8, !tbaa !16
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %15, align 8, !tbaa !16
  %304 = load ptr, ptr %15, align 8, !tbaa !16
  %305 = load ptr, ptr %14, align 8, !tbaa !16
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

309:                                              ; preds = %288, %287, %278, %257, %244, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %310 = load i64, ptr %7, align 8
  ret i64 %310
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call i32 @ZSTD_highbit32(i32 noundef %14)
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sub i32 %15, %16
  store i32 %17, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %18, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call i32 @FSE_minTableLog(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 11, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %30, ptr %10, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %36, ptr %10, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 5, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 12, ptr %10, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_minTableLog(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ZSTD_highbit32(i32 noundef %9)
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @ZSTD_highbit32(i32 noundef %12)
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @FSE_optimalTableLog_internal(i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_normalizeCount(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 11, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %29, %6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %7, align 8
  br label %221

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp ugt i32 %35, 12
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -44, ptr %7, align 8
  br label %221

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = call i32 @FSE_minTableLog(i64 noundef %40, i32 noundef %41)
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 -1, ptr %7, align 8
  br label %221

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1, i32 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = sub i32 62, %50
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = udiv i64 4611686018427387904, %55
  store i64 %56, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %57 = load i64, ptr %15, align 8, !tbaa !14
  %58 = sub i64 %57, 20
  %59 = shl i64 1, %58
  store i64 %59, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = shl i32 1, %60
  store i32 %61, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  store i16 0, ptr %21, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %172, %45
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %175

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %216

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !18
  br label %172

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load i32, ptr %19, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load i32, ptr %22, align 4, !tbaa !11
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i16, ptr %14, align 2, !tbaa !18
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %103, i64 %105
  store i16 %102, ptr %106, align 2, !tbaa !18
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %18, align 4, !tbaa !11
  br label %171

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %16, align 8, !tbaa !14
  %117 = mul i64 %115, %116
  %118 = load i64, ptr %15, align 8, !tbaa !14
  %119 = lshr i64 %117, %118
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %24, align 2, !tbaa !18
  %121 = load i16, ptr %24, align 2, !tbaa !18
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %152

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %125 = load i64, ptr %17, align 8, !tbaa !14
  %126 = load i16, ptr %24, align 2, !tbaa !18
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr @FSE_normalizeCount.rtbTable, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = mul i64 %125, %130
  store i64 %131, ptr %25, align 8, !tbaa !14
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %16, align 8, !tbaa !14
  %139 = mul i64 %137, %138
  %140 = load i16, ptr %24, align 2, !tbaa !18
  %141 = sext i16 %140 to i64
  %142 = load i64, ptr %15, align 8, !tbaa !14
  %143 = shl i64 %141, %142
  %144 = sub i64 %139, %143
  %145 = load i64, ptr %25, align 8, !tbaa !14
  %146 = icmp ugt i64 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i16, ptr %24, align 2, !tbaa !18
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, %147
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %24, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %152

152:                                              ; preds = %124, %109
  %153 = load i16, ptr %24, align 2, !tbaa !18
  %154 = sext i16 %153 to i32
  %155 = load i16, ptr %21, align 2, !tbaa !18
  %156 = sext i16 %155 to i32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i16, ptr %24, align 2, !tbaa !18
  store i16 %159, ptr %21, align 2, !tbaa !18
  %160 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %160, ptr %20, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %158, %152
  %162 = load i16, ptr %24, align 2, !tbaa !18
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !18
  %167 = load i16, ptr %24, align 2, !tbaa !18
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %18, align 4, !tbaa !11
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  br label %171

171:                                              ; preds = %161, %101
  br label %172

172:                                              ; preds = %171, %88
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = add i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !11
  br label %67, !llvm.loop !40

175:                                              ; preds = %67
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = sub nsw i32 0, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = load i32, ptr %20, align 4, !tbaa !11
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !18
  %183 = sext i16 %182 to i32
  %184 = ashr i32 %183, 1
  %185 = icmp sge i32 %177, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = load i64, ptr %11, align 8, !tbaa !14
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = load i16, ptr %14, align 2, !tbaa !18
  %193 = call i64 @FSE_normalizeM2(ptr noundef %187, i32 noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef %191, i16 noundef signext %192)
  store i64 %193, ptr %26, align 8, !tbaa !14
  %194 = load i64, ptr %26, align 8, !tbaa !14
  %195 = call i32 @ERR_isError(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %198, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %200

199:                                              ; preds = %186
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %201 = load i32, ptr %23, align 4
  switch i32 %201, label %216 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %215

203:                                              ; preds = %175
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = trunc i32 %204 to i16
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = load i32, ptr %20, align 4, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !18
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, %206
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !18
  br label %215

215:                                              ; preds = %203, %202
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %200, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %223 [
    i32 0, label %218
    i32 1, label %221
  ]

218:                                              ; preds = %216
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %7, align 8
  br label %221

221:                                              ; preds = %218, %216, %44, %37, %33
  %222 = load i64, ptr %7, align 8
  ret i64 %222

223:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_normalizeM2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i16 noundef signext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i16 %5, ptr %13, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  store i16 -2, ptr %14, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %36 = load i64, ptr %11, align 8, !tbaa !14
  %37 = mul i64 %36, 3
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %111, %6
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !18
  br label %111

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load i16, ptr %13, align 2, !tbaa !18
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store i16 %68, ptr %72, align 2, !tbaa !18
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %11, align 8, !tbaa !14
  %82 = sub i64 %81, %80
  store i64 %82, ptr %11, align 8, !tbaa !14
  br label %111

83:                                               ; preds = %59
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  store i16 1, ptr %95, align 2, !tbaa !18
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %11, align 8, !tbaa !14
  %105 = sub i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !14
  br label %111

106:                                              ; preds = %83
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %109
  store i16 -2, ptr %110, align 2, !tbaa !18
  br label %111

111:                                              ; preds = %106, %91, %67, %54
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !11
  br label %43, !llvm.loop !41

114:                                              ; preds = %43
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = shl i32 1, %115
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = sub i32 %116, %117
  store i32 %118, ptr %17, align 4, !tbaa !11
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

122:                                              ; preds = %114
  %123 = load i64, ptr %11, align 8, !tbaa !14
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = udiv i64 %123, %125
  %127 = load i32, ptr %19, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %122
  %131 = load i64, ptr %11, align 8, !tbaa !14
  %132 = mul i64 %131, 3
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = mul i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = udiv i64 %132, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %174, %130
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = sext i16 %147 to i32
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %173

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = icmp ule i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  store i16 1, ptr %162, align 2, !tbaa !18
  %163 = load i32, ptr %16, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !11
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = load i32, ptr %15, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %11, align 8, !tbaa !14
  %172 = sub i64 %171, %170
  store i64 %172, ptr %11, align 8, !tbaa !14
  br label %174

173:                                              ; preds = %150, %142
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !11
  br label %138, !llvm.loop !42

177:                                              ; preds = %138
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = shl i32 1, %178
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = sub i32 %179, %180
  store i32 %181, ptr %17, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %177, %122
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %185 = add i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %223

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = load i32, ptr %15, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = load i32, ptr %22, align 4, !tbaa !11
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %201, ptr %21, align 4, !tbaa !11
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  store i32 %206, ptr %22, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %200, %192
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !11
  br label %188, !llvm.loop !43

211:                                              ; preds = %188
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = trunc i32 %212 to i16
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = load i32, ptr %21, align 4, !tbaa !11
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !18
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %220, %214
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 2, !tbaa !18
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %331

223:                                              ; preds = %182
  %224 = load i64, ptr %11, align 8, !tbaa !14
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %255

226:                                              ; preds = %223
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %248, %226
  %228 = load i32, ptr %17, align 4, !tbaa !11
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !18
  %236 = sext i16 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = add i32 %239, -1
  store i32 %240, ptr %17, align 4, !tbaa !11
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  %242 = load i32, ptr %15, align 4, !tbaa !11
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !18
  %246 = add i16 %245, 1
  store i16 %246, ptr %244, align 2, !tbaa !18
  br label %247

247:                                              ; preds = %238, %230
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4, !tbaa !11
  %250 = add i32 %249, 1
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = add i32 %251, 1
  %253 = urem i32 %250, %252
  store i32 %253, ptr %15, align 4, !tbaa !11
  br label %227, !llvm.loop !44

254:                                              ; preds = %227
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

255:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = sub i32 62, %256
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %259 = load i64, ptr %23, align 8, !tbaa !14
  %260 = sub i64 %259, 1
  %261 = shl i64 1, %260
  %262 = sub i64 %261, 1
  store i64 %262, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %263 = load i64, ptr %23, align 8, !tbaa !14
  %264 = shl i64 1, %263
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = zext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = load i64, ptr %24, align 8, !tbaa !14
  %269 = add i64 %267, %268
  %270 = load i64, ptr %11, align 8, !tbaa !14
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = udiv i64 %269, %272
  store i64 %273, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %274 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %274, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %324, %255
  %276 = load i32, ptr %15, align 4, !tbaa !11
  %277 = load i32, ptr %12, align 4, !tbaa !11
  %278 = icmp ule i32 %276, %277
  br i1 %278, label %279, label %327

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !9
  %281 = load i32, ptr %15, align 4, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !18
  %285 = sext i16 %284 to i32
  %286 = icmp eq i32 %285, -2
  br i1 %286, label %287, label %323

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %288 = load i64, ptr %26, align 8, !tbaa !14
  %289 = load ptr, ptr %10, align 8, !tbaa !4
  %290 = load i32, ptr %15, align 4, !tbaa !11
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %25, align 8, !tbaa !14
  %296 = mul i64 %294, %295
  %297 = add i64 %288, %296
  store i64 %297, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %298 = load i64, ptr %26, align 8, !tbaa !14
  %299 = load i64, ptr %23, align 8, !tbaa !14
  %300 = lshr i64 %298, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %302 = load i64, ptr %27, align 8, !tbaa !14
  %303 = load i64, ptr %23, align 8, !tbaa !14
  %304 = lshr i64 %302, %303
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %306 = load i32, ptr %29, align 4, !tbaa !11
  %307 = load i32, ptr %28, align 4, !tbaa !11
  %308 = sub i32 %306, %307
  store i32 %308, ptr %30, align 4, !tbaa !11
  %309 = load i32, ptr %30, align 4, !tbaa !11
  %310 = icmp ult i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %287
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

312:                                              ; preds = %287
  %313 = load i32, ptr %30, align 4, !tbaa !11
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  %316 = load i32, ptr %15, align 4, !tbaa !11
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %315, i64 %317
  store i16 %314, ptr %318, align 2, !tbaa !18
  %319 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %319, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %320

320:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %321 = load i32, ptr %20, align 4
  switch i32 %321, label %328 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %279
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %15, align 4, !tbaa !11
  %326 = add i32 %325, 1
  store i32 %326, ptr %15, align 4, !tbaa !11
  br label %275, !llvm.loop !45

327:                                              ; preds = %275
  store i32 0, ptr %20, align 4
  br label %328

328:                                              ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %329 = load i32, ptr %20, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

331:                                              ; preds = %330, %328, %254, %211, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  %332 = load i64, ptr %7, align 8
  ret i64 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildCTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds i16, ptr %10, i64 2
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds i16, ptr %15, i64 -2
  store i16 0, ptr %16, align 2, !tbaa !18
  %17 = load i8, ptr %4, align 1, !tbaa !20
  %18 = zext i8 %17 to i16
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store i16 %18, ptr %20, align 2, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 0, ptr %22, align 2, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 0, ptr %24, align 2, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i8, ptr %4, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load i8, ptr %4, align 1, !tbaa !20
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_compress_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = lshr i64 %16, 7
  %18 = add i64 %15, %17
  %19 = add i64 %18, 4
  %20 = add i64 %19, 8
  %21 = icmp uge i64 %14, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call i64 @FSE_compress_usingCTable_generic(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 1)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call i64 @FSE_compress_usingCTable_generic(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef 0)
  store i64 %38, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_compress_usingCTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BIT_CStream_t, align 8
  %18 = alloca %struct.FSE_CState_t, align 8
  %19 = alloca %struct.FSE_CState_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %22, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %26, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %125

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = call i64 @BIT_initCStream(ptr noundef %17, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %21, align 8, !tbaa !14
  %34 = load i64, ptr %21, align 8, !tbaa !14
  %35 = call i32 @ERR_isError(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %40 = load i32, ptr %20, align 4
  switch i32 %40, label %125 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %16, align 8, !tbaa !16
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  call void @FSE_initCState2(ptr noundef %18, ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %16, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  call void @FSE_initCState2(ptr noundef %19, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %16, align 8, !tbaa !16
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %64

63:                                               ; preds = %45
  call void @BIT_flushBits(ptr noundef %17)
  br label %64

64:                                               ; preds = %63, %62
  br label %76

65:                                               ; preds = %41
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %16, align 8, !tbaa !16
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  call void @FSE_initCState2(ptr noundef %19, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %16, align 8, !tbaa !16
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  call void @FSE_initCState2(ptr noundef %18, ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %65, %64
  %77 = load i64, ptr %11, align 8, !tbaa !14
  %78 = sub i64 %77, 2
  store i64 %78, ptr %11, align 8, !tbaa !14
  %79 = load i64, ptr %11, align 8, !tbaa !14
  %80 = and i64 %79, 2
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %16, align 8, !tbaa !16
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %16, align 8, !tbaa !16
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = zext i8 %89 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %95

94:                                               ; preds = %82
  call void @BIT_flushBits(ptr noundef %17)
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %122, %96
  %98 = load ptr, ptr %16, align 8, !tbaa !16
  %99 = load ptr, ptr %14, align 8, !tbaa !16
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %16, align 8, !tbaa !16
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = zext i8 %104 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %16, align 8, !tbaa !16
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %16, align 8, !tbaa !16
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %19, i32 noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %16, align 8, !tbaa !16
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  call void @FSE_encodeSymbol(ptr noundef %17, ptr noundef %18, i32 noundef %117)
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  call void @BIT_flushBitsFast(ptr noundef %17)
  br label %122

121:                                              ; preds = %101
  call void @BIT_flushBits(ptr noundef %17)
  br label %122

122:                                              ; preds = %121, %120
  br label %97, !llvm.loop !46

123:                                              ; preds = %97
  call void @FSE_flushCState(ptr noundef %17, ptr noundef %19)
  call void @FSE_flushCState(ptr noundef %17, ptr noundef %18)
  %124 = call i64 @BIT_closeCStream(ptr noundef %17)
  store i64 %124, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %123, %39, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %126 = load i64, ptr %7, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = lshr i64 %4, 7
  %6 = add i64 %3, %5
  %7 = add i64 %6, 4
  %8 = add i64 %7, 8
  %9 = add i64 512, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !52
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = icmp ule i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i64 -70, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @FSE_initCState(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !18
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_encodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = load i32, ptr %9, align 4, !tbaa !11
  call void @BIT_addBits(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !18
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_flushBitsFast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !47
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = and i32 %22, 7
  store i32 %23, ptr %21, align 8, !tbaa !49
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = mul i64 %24, 8
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = lshr i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_flushBits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !47
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8, !tbaa !49
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !58
  call void @BIT_addBits(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BIT_flushBits(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BIT_addBitsFast(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BIT_flushBits(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %23, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !53
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i16, ptr %3, align 1, !tbaa !18
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i64 @BIT_getLowerBits(i64 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = shl i64 %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = or i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getLowerBits(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = and i64 %5, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %5, ptr %6, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !47
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !49
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !12, i64 4}
!32 = !{!"", !12, i64 0, !12, i64 4}
!33 = !{!32, !12, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !15, i64 0}
!48 = !{!"", !15, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!49 = !{!48, !12, i64 8}
!50 = !{!48, !17, i64 16}
!51 = !{!48, !17, i64 24}
!52 = !{!48, !17, i64 32}
!53 = !{!54, !6, i64 16}
!54 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !12, i64 24}
!55 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!56 = !{!54, !6, i64 8}
!57 = !{!54, !15, i64 0}
!58 = !{!54, !12, i64 24}
