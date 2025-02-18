target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::FSE_symbolCompressionTransform" = type { i32, i32 }
%"struct.duckdb_zstd::BIT_CStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::FSE_CState_t" = type { i64, ptr, ptr, i32 }

@_ZZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjjE8rtbTable = internal constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@_ZN11duckdb_zstdL8BIT_maskE = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = shl i32 1, %49
  store i32 %50, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = sub i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds i16, ptr %54, i64 2
  store ptr %55, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %56 = load ptr, ptr %16, align 8, !tbaa !12
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %6
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = lshr i32 %61, 1
  br label %64

63:                                               ; preds = %6
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 1, %63 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %57, i64 %66
  store ptr %67, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %68 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %68, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = lshr i32 %69, 1
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = lshr i32 %71, 3
  %73 = add i32 %70, %72
  %74 = add i32 %73, 3
  store i32 %74, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %77, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %78, i64 %81
  store ptr %82, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sub i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = add i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = add i64 %87, %90
  %92 = udiv i64 %91, 2
  %93 = add i64 %92, 2
  %94 = mul i64 4, %93
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %64
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %443

98:                                               ; preds = %64
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = getelementptr inbounds i16, ptr %101, i64 -2
  store i16 %100, ptr %102, align 2, !tbaa !17
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = getelementptr inbounds i16, ptr %105, i64 -1
  store i16 %104, ptr %106, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = getelementptr inbounds i16, ptr %107, i64 0
  store i16 0, ptr %108, align 2, !tbaa !17
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %166, %98
  %110 = load i32, ptr %26, align 4, !tbaa !10
  %111 = load i32, ptr %21, align 4, !tbaa !10
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load i32, ptr %26, align 4, !tbaa !10
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !17
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %144

122:                                              ; preds = %113
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = load i32, ptr %26, align 4, !tbaa !10
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !17
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = load i32, ptr %26, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !17
  %136 = load i32, ptr %26, align 4, !tbaa !10
  %137 = sub i32 %136, 1
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %23, align 8, !tbaa !15
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = add i32 %140, -1
  store i32 %141, ptr %24, align 4, !tbaa !10
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !19
  br label %165

144:                                              ; preds = %113
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  %146 = load i32, ptr %26, align 4, !tbaa !10
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !17
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !17
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load i32, ptr %26, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !17
  br label %165

165:                                              ; preds = %144, %122
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %26, align 4, !tbaa !10
  br label %109, !llvm.loop !20

169:                                              ; preds = %109
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = add i32 %170, 1
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = load i32, ptr %21, align 4, !tbaa !10
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %177 = load i32, ptr %24, align 4, !tbaa !10
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = sub i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %271

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %182 = load ptr, ptr %23, align 8, !tbaa !15
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 72340172838076673, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %221, %181
  %187 = load i32, ptr %31, align 4, !tbaa !10
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = load i32, ptr %31, align 4, !tbaa !10
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !17
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %33, align 4, !tbaa !10
  %197 = load ptr, ptr %27, align 8, !tbaa !15
  %198 = load i64, ptr %29, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %30, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %199, i64 noundef %200)
  store i32 8, ptr %32, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %213, %190
  %202 = load i32, ptr %32, align 4, !tbaa !10
  %203 = load i32, ptr %33, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr %27, align 8, !tbaa !15
  %207 = load i64, ptr %29, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i32, ptr %32, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i64, ptr %30, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %211, i64 noundef %212)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %32, align 4, !tbaa !10
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %32, align 4, !tbaa !10
  br label %201, !llvm.loop !22

216:                                              ; preds = %201
  %217 = load i32, ptr %33, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %29, align 8, !tbaa !13
  %220 = add i64 %219, %218
  store i64 %220, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %31, align 4, !tbaa !10
  %223 = add i32 %222, 1
  store i32 %223, ptr %31, align 4, !tbaa !10
  %224 = load i64, ptr %30, align 8, !tbaa !13
  %225 = add i64 %224, 72340172838076673
  store i64 %225, ptr %30, align 8, !tbaa !13
  br label %186, !llvm.loop !23

226:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store i64 2, ptr %36, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %267, %226
  %228 = load i64, ptr %35, align 8, !tbaa !13
  %229 = load i32, ptr %14, align 4, !tbaa !10
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %255, %232
  %234 = load i64, ptr %37, align 8, !tbaa !13
  %235 = icmp ult i64 %234, 2
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %237 = load i64, ptr %34, align 8, !tbaa !13
  %238 = load i64, ptr %37, align 8, !tbaa !13
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = zext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = add i64 %237, %241
  %243 = load i32, ptr %15, align 4, !tbaa !10
  %244 = zext i32 %243 to i64
  %245 = and i64 %242, %244
  store i64 %245, ptr %38, align 8, !tbaa !13
  %246 = load ptr, ptr %27, align 8, !tbaa !15
  %247 = load i64, ptr %35, align 8, !tbaa !13
  %248 = load i64, ptr %37, align 8, !tbaa !13
  %249 = add i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !19
  %252 = load ptr, ptr %23, align 8, !tbaa !15
  %253 = load i64, ptr %38, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %255

255:                                              ; preds = %236
  %256 = load i64, ptr %37, align 8, !tbaa !13
  %257 = add i64 %256, 1
  store i64 %257, ptr %37, align 8, !tbaa !13
  br label %233, !llvm.loop !24

258:                                              ; preds = %233
  %259 = load i64, ptr %34, align 8, !tbaa !13
  %260 = load i32, ptr %20, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = mul i64 2, %261
  %263 = add i64 %259, %262
  %264 = load i32, ptr %15, align 4, !tbaa !10
  %265 = zext i32 %264 to i64
  %266 = and i64 %263, %265
  store i64 %266, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %267

267:                                              ; preds = %258
  %268 = load i64, ptr %35, align 8, !tbaa !13
  %269 = add i64 %268, 2
  store i64 %269, ptr %35, align 8, !tbaa !13
  br label %227, !llvm.loop !25

270:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %318

271:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %314, %271
  %273 = load i32, ptr %40, align 4, !tbaa !10
  %274 = load i32, ptr %21, align 4, !tbaa !10
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load i32, ptr %40, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !17
  %282 = sext i16 %281 to i32
  store i32 %282, ptr %42, align 4, !tbaa !10
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %310, %276
  %284 = load i32, ptr %41, align 4, !tbaa !10
  %285 = load i32, ptr %42, align 4, !tbaa !10
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %313

287:                                              ; preds = %283
  %288 = load i32, ptr %40, align 4, !tbaa !10
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %23, align 8, !tbaa !15
  %291 = load i32, ptr %39, align 4, !tbaa !10
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  store i8 %289, ptr %293, align 1, !tbaa !19
  %294 = load i32, ptr %39, align 4, !tbaa !10
  %295 = load i32, ptr %20, align 4, !tbaa !10
  %296 = add i32 %294, %295
  %297 = load i32, ptr %15, align 4, !tbaa !10
  %298 = and i32 %296, %297
  store i32 %298, ptr %39, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %303, %287
  %300 = load i32, ptr %39, align 4, !tbaa !10
  %301 = load i32, ptr %24, align 4, !tbaa !10
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load i32, ptr %39, align 4, !tbaa !10
  %305 = load i32, ptr %20, align 4, !tbaa !10
  %306 = add i32 %304, %305
  %307 = load i32, ptr %15, align 4, !tbaa !10
  %308 = and i32 %306, %307
  store i32 %308, ptr %39, align 4, !tbaa !10
  br label %299, !llvm.loop !26

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %41, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %41, align 4, !tbaa !10
  br label %283, !llvm.loop !27

313:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %40, align 4, !tbaa !10
  %316 = add i32 %315, 1
  store i32 %316, ptr %40, align 4, !tbaa !10
  br label %272, !llvm.loop !28

317:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %318

318:                                              ; preds = %317, %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %342, %318
  %320 = load i32, ptr %43, align 4, !tbaa !10
  %321 = load i32, ptr %14, align 4, !tbaa !10
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %324 = load ptr, ptr %23, align 8, !tbaa !15
  %325 = load i32, ptr %43, align 4, !tbaa !10
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !19
  store i8 %328, ptr %44, align 1, !tbaa !19
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = load i32, ptr %43, align 4, !tbaa !10
  %331 = add i32 %329, %330
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = load i8, ptr %44, align 1, !tbaa !19
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !17
  %339 = add i16 %338, 1
  store i16 %339, ptr %337, align 2, !tbaa !17
  %340 = zext i16 %338 to i64
  %341 = getelementptr inbounds nuw i16, ptr %333, i64 %340
  store i16 %332, ptr %341, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %342

342:                                              ; preds = %323
  %343 = load i32, ptr %43, align 4, !tbaa !10
  %344 = add i32 %343, 1
  store i32 %344, ptr %43, align 4, !tbaa !10
  br label %319, !llvm.loop !29

345:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %439, %345
  %347 = load i32, ptr %46, align 4, !tbaa !10
  %348 = load i32, ptr %10, align 4, !tbaa !10
  %349 = icmp ule i32 %347, %348
  br i1 %349, label %350, label %442

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = load i32, ptr %46, align 4, !tbaa !10
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %351, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !17
  %356 = sext i16 %355 to i32
  switch i32 %356, label %389 [
    i32 0, label %357
    i32 -1, label %369
    i32 1, label %369
  ]

357:                                              ; preds = %350
  %358 = load i32, ptr %11, align 4, !tbaa !10
  %359 = add i32 %358, 1
  %360 = shl i32 %359, 16
  %361 = load i32, ptr %11, align 4, !tbaa !10
  %362 = shl i32 1, %361
  %363 = sub i32 %360, %362
  %364 = load ptr, ptr %19, align 8, !tbaa !12
  %365 = load i32, ptr %46, align 4, !tbaa !10
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %367, i32 0, i32 1
  store i32 %363, ptr %368, align 4, !tbaa !30
  br label %438

369:                                              ; preds = %350, %350
  %370 = load i32, ptr %11, align 4, !tbaa !10
  %371 = shl i32 %370, 16
  %372 = load i32, ptr %11, align 4, !tbaa !10
  %373 = shl i32 1, %372
  %374 = sub i32 %371, %373
  %375 = load ptr, ptr %19, align 8, !tbaa !12
  %376 = load i32, ptr %46, align 4, !tbaa !10
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %378, i32 0, i32 1
  store i32 %374, ptr %379, align 4, !tbaa !30
  %380 = load i32, ptr %45, align 4, !tbaa !10
  %381 = sub i32 %380, 1
  %382 = load ptr, ptr %19, align 8, !tbaa !12
  %383 = load i32, ptr %46, align 4, !tbaa !10
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %385, i32 0, i32 0
  store i32 %381, ptr %386, align 4, !tbaa !32
  %387 = load i32, ptr %45, align 4, !tbaa !10
  %388 = add i32 %387, 1
  store i32 %388, ptr %45, align 4, !tbaa !10
  br label %438

389:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %390 = load i32, ptr %11, align 4, !tbaa !10
  %391 = load ptr, ptr %9, align 8, !tbaa !8
  %392 = load i32, ptr %46, align 4, !tbaa !10
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !17
  %396 = sext i16 %395 to i32
  %397 = sub i32 %396, 1
  %398 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %397)
  %399 = sub i32 %390, %398
  store i32 %399, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %400 = load ptr, ptr %9, align 8, !tbaa !8
  %401 = load i32, ptr %46, align 4, !tbaa !10
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !17
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %47, align 4, !tbaa !10
  %407 = shl i32 %405, %406
  store i32 %407, ptr %48, align 4, !tbaa !10
  %408 = load i32, ptr %47, align 4, !tbaa !10
  %409 = shl i32 %408, 16
  %410 = load i32, ptr %48, align 4, !tbaa !10
  %411 = sub i32 %409, %410
  %412 = load ptr, ptr %19, align 8, !tbaa !12
  %413 = load i32, ptr %46, align 4, !tbaa !10
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %415, i32 0, i32 1
  store i32 %411, ptr %416, align 4, !tbaa !30
  %417 = load i32, ptr %45, align 4, !tbaa !10
  %418 = load ptr, ptr %9, align 8, !tbaa !8
  %419 = load i32, ptr %46, align 4, !tbaa !10
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %418, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !17
  %423 = sext i16 %422 to i32
  %424 = sub i32 %417, %423
  %425 = load ptr, ptr %19, align 8, !tbaa !12
  %426 = load i32, ptr %46, align 4, !tbaa !10
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %428, i32 0, i32 0
  store i32 %424, ptr %429, align 4, !tbaa !32
  %430 = load ptr, ptr %9, align 8, !tbaa !8
  %431 = load i32, ptr %46, align 4, !tbaa !10
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i16, ptr %430, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !17
  %435 = sext i16 %434 to i32
  %436 = load i32, ptr %45, align 4, !tbaa !10
  %437 = add i32 %436, %435
  store i32 %437, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %438

438:                                              ; preds = %389, %369, %357
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %46, align 4, !tbaa !10
  %441 = add i32 %440, 1
  store i32 %441, ptr %46, align 4, !tbaa !10
  br label %346, !llvm.loop !33

442:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  store i64 0, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %443

443:                                              ; preds = %442, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %444 = load i64, ptr %7, align 8
  ret i64 %444
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %6, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd20FSE_NCountWriteBoundEjj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add i32 %6, 1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 4
  %11 = add i32 %10, 2
  %12 = udiv i32 %11, 8
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !13
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 512, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ugt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 -44, ptr %6, align 8
  br label %39

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -1, ptr %6, align 8
  br label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call noundef i64 @_ZN11duckdb_zstd20FSE_NCountWriteBoundEjj(i32 noundef %21, i32 noundef %22)
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = call noundef i64 @_ZN11duckdb_zstdL23FSE_writeNCount_genericEPvmPKsjjj(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store i64 %31, ptr %6, align 8
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call noundef i64 @_ZN11duckdb_zstdL23FSE_writeNCount_genericEPvmPKsjjj(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 1)
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %25, %18, %14
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23FSE_writeNCount_genericEPvmPKsjjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
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
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %30, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %31, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = shl i32 1, %35
  store i32 %36, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sub i32 %39, 5
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %21, align 4, !tbaa !10
  %44 = add i32 %43, %42
  store i32 %44, ptr %21, align 4, !tbaa !10
  %45 = load i32, ptr %22, align 4, !tbaa !10
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !10
  %49 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %49, ptr %20, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %274, %6
  %53 = load i32, ptr %23, align 4, !tbaa !10
  %54 = load i32, ptr %24, align 4, !tbaa !10
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %275

61:                                               ; preds = %59
  %62 = load i32, ptr %25, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %179

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %65 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %65, ptr %26, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %80, %64
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = load i32, ptr %24, align 4, !tbaa !10
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !17
  %76 = icmp ne i16 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !10
  br label %66, !llvm.loop !34

83:                                               ; preds = %78
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = load i32, ptr %24, align 4, !tbaa !10
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 3, ptr %27, align 4
  br label %176

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = add i32 %91, 24
  %93 = icmp uge i32 %90, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = load i32, ptr %26, align 4, !tbaa !10
  %96 = add i32 %95, 24
  store i32 %96, ptr %26, align 4, !tbaa !10
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = shl i32 65535, %97
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = add i32 %99, %98
  store i32 %100, ptr %21, align 4, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8, !tbaa !15
  %105 = load ptr, ptr %16, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  %107 = icmp ugt ptr %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %176

109:                                              ; preds = %103, %94
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %15, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !19
  %114 = load i32, ptr %21, align 4, !tbaa !10
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !19
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %15, align 8, !tbaa !15
  %121 = load i32, ptr %21, align 4, !tbaa !10
  %122 = lshr i32 %121, 16
  store i32 %122, ptr %21, align 4, !tbaa !10
  br label %89, !llvm.loop !35

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %129, %123
  %125 = load i32, ptr %23, align 4, !tbaa !10
  %126 = load i32, ptr %26, align 4, !tbaa !10
  %127 = add i32 %126, 3
  %128 = icmp uge i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load i32, ptr %26, align 4, !tbaa !10
  %131 = add i32 %130, 3
  store i32 %131, ptr %26, align 4, !tbaa !10
  %132 = load i32, ptr %22, align 4, !tbaa !10
  %133 = shl i32 3, %132
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = add i32 %134, %133
  store i32 %135, ptr %21, align 4, !tbaa !10
  %136 = load i32, ptr %22, align 4, !tbaa !10
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %22, align 4, !tbaa !10
  br label %124, !llvm.loop !36

138:                                              ; preds = %124
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = load i32, ptr %26, align 4, !tbaa !10
  %141 = sub i32 %139, %140
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = shl i32 %141, %142
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = add i32 %144, %143
  store i32 %145, ptr %21, align 4, !tbaa !10
  %146 = load i32, ptr %22, align 4, !tbaa !10
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %22, align 4, !tbaa !10
  %148 = load i32, ptr %22, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 16
  br i1 %149, label %150, label %175

150:                                              ; preds = %138
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8, !tbaa !15
  %155 = load ptr, ptr %16, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, ptr %155, i64 -2
  %157 = icmp ugt ptr %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %176

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %15, align 8, !tbaa !15
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 %161, ptr %163, align 1, !tbaa !19
  %164 = load i32, ptr %21, align 4, !tbaa !10
  %165 = lshr i32 %164, 8
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %15, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %166, ptr %168, align 1, !tbaa !19
  %169 = load ptr, ptr %15, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %170, ptr %15, align 8, !tbaa !15
  %171 = load i32, ptr %21, align 4, !tbaa !10
  %172 = lshr i32 %171, 16
  store i32 %172, ptr %21, align 4, !tbaa !10
  %173 = load i32, ptr %22, align 4, !tbaa !10
  %174 = sub nsw i32 %173, 16
  store i32 %174, ptr %22, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %159, %138
  store i32 0, ptr %27, align 4
  br label %176

176:                                              ; preds = %175, %158, %108, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %177 = load i32, ptr %27, align 4
  switch i32 %177, label %309 [
    i32 0, label %178
    i32 3, label %275
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = add i32 %181, 1
  store i32 %182, ptr %23, align 4, !tbaa !10
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !17
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %187 = load i32, ptr %20, align 4, !tbaa !10
  %188 = mul nsw i32 2, %187
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %19, align 4, !tbaa !10
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %29, align 4, !tbaa !10
  %192 = load i32, ptr %28, align 4, !tbaa !10
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %179
  %195 = load i32, ptr %28, align 4, !tbaa !10
  %196 = sub nsw i32 0, %195
  br label %199

197:                                              ; preds = %179
  %198 = load i32, ptr %28, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ %196, %194 ], [ %198, %197 ]
  %201 = load i32, ptr %19, align 4, !tbaa !10
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %19, align 4, !tbaa !10
  %203 = load i32, ptr %28, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !10
  %205 = load i32, ptr %28, align 4, !tbaa !10
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load i32, ptr %29, align 4, !tbaa !10
  %210 = load i32, ptr %28, align 4, !tbaa !10
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %28, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %208, %199
  %213 = load i32, ptr %28, align 4, !tbaa !10
  %214 = load i32, ptr %22, align 4, !tbaa !10
  %215 = shl i32 %213, %214
  %216 = load i32, ptr %21, align 4, !tbaa !10
  %217 = add i32 %216, %215
  store i32 %217, ptr %21, align 4, !tbaa !10
  %218 = load i32, ptr %17, align 4, !tbaa !10
  %219 = load i32, ptr %22, align 4, !tbaa !10
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %22, align 4, !tbaa !10
  %221 = load i32, ptr %28, align 4, !tbaa !10
  %222 = load i32, ptr %29, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, ptr %22, align 4, !tbaa !10
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %22, align 4, !tbaa !10
  %227 = load i32, ptr %28, align 4, !tbaa !10
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %25, align 4, !tbaa !10
  %230 = load i32, ptr %19, align 4, !tbaa !10
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %212
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %244

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %238, %233
  %235 = load i32, ptr %19, align 4, !tbaa !10
  %236 = load i32, ptr %20, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %17, align 4, !tbaa !10
  %241 = load i32, ptr %20, align 4, !tbaa !10
  %242 = ashr i32 %241, 1
  store i32 %242, ptr %20, align 4, !tbaa !10
  br label %234, !llvm.loop !37

243:                                              ; preds = %234
  store i32 0, ptr %27, align 4
  br label %244

244:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %245 = load i32, ptr %27, align 4
  switch i32 %245, label %309 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %22, align 4, !tbaa !10
  %248 = icmp sgt i32 %247, 16
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4, !tbaa !10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8, !tbaa !15
  %254 = load ptr, ptr %16, align 8, !tbaa !15
  %255 = getelementptr inbounds i8, ptr %254, i64 -2
  %256 = icmp ugt ptr %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

258:                                              ; preds = %252, %249
  %259 = load i32, ptr %21, align 4, !tbaa !10
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %15, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i8 %260, ptr %262, align 1, !tbaa !19
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = lshr i32 %263, 8
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !15
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 %265, ptr %267, align 1, !tbaa !19
  %268 = load ptr, ptr %15, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %269, ptr %15, align 8, !tbaa !15
  %270 = load i32, ptr %21, align 4, !tbaa !10
  %271 = lshr i32 %270, 16
  store i32 %271, ptr %21, align 4, !tbaa !10
  %272 = load i32, ptr %22, align 4, !tbaa !10
  %273 = sub nsw i32 %272, 16
  store i32 %273, ptr %22, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %258, %246
  br label %52, !llvm.loop !38

275:                                              ; preds = %176, %59
  %276 = load i32, ptr %19, align 4, !tbaa !10
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

279:                                              ; preds = %275
  %280 = load i32, ptr %13, align 4, !tbaa !10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %15, align 8, !tbaa !15
  %284 = load ptr, ptr %16, align 8, !tbaa !15
  %285 = getelementptr inbounds i8, ptr %284, i64 -2
  %286 = icmp ugt ptr %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

288:                                              ; preds = %282, %279
  %289 = load i32, ptr %21, align 4, !tbaa !10
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %15, align 8, !tbaa !15
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  store i8 %290, ptr %292, align 1, !tbaa !19
  %293 = load i32, ptr %21, align 4, !tbaa !10
  %294 = lshr i32 %293, 8
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %15, align 8, !tbaa !15
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %295, ptr %297, align 1, !tbaa !19
  %298 = load i32, ptr %22, align 4, !tbaa !10
  %299 = add nsw i32 %298, 7
  %300 = sdiv i32 %299, 8
  %301 = load ptr, ptr %15, align 8, !tbaa !15
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %15, align 8, !tbaa !15
  %304 = load ptr, ptr %15, align 8, !tbaa !15
  %305 = load ptr, ptr %14, align 8, !tbaa !15
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %309

309:                                              ; preds = %288, %287, %278, %257, %244, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %310 = load i64, ptr %7, align 8
  ret i64 %310
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd28FSE_optimalTableLog_internalEjmjj(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %14)
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sub i32 %15, %16
  store i32 %17, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call noundef i32 @_ZN11duckdb_zstdL15FSE_minTableLogEmj(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 11, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %30, ptr %10, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 5, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 12, ptr %10, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15FSE_minTableLogEmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  %10 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %9)
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %12)
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !10
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd19FSE_optimalTableLogEjmj(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN11duckdb_zstd28FSE_optimalTableLog_internalEjmjj(i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 11, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %29, %6
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %7, align 8
  br label %221

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp ugt i32 %35, 12
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -44, ptr %7, align 8
  br label %221

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load i64, ptr %11, align 8, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = call noundef i32 @_ZN11duckdb_zstdL15FSE_minTableLogEmj(i64 noundef %40, i32 noundef %41)
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 -1, ptr %7, align 8
  br label %221

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1, i32 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sub i32 62, %50
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = udiv i64 4611686018427387904, %55
  store i64 %56, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %58 = sub i64 %57, 20
  %59 = shl i64 1, %58
  store i64 %59, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = shl i32 1, %60
  store i32 %61, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  store i16 0, ptr %21, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %62 = load i64, ptr %11, align 8, !tbaa !13
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %172, %45
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %175

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8, !tbaa !13
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %216

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i32, ptr %19, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !17
  br label %172

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load i32, ptr %19, align 4, !tbaa !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i16, ptr %14, align 2, !tbaa !17
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load i32, ptr %19, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %103, i64 %105
  store i16 %102, ptr %106, align 2, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %18, align 4, !tbaa !10
  br label %171

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %16, align 8, !tbaa !13
  %117 = mul i64 %115, %116
  %118 = load i64, ptr %15, align 8, !tbaa !13
  %119 = lshr i64 %117, %118
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %24, align 2, !tbaa !17
  %121 = load i16, ptr %24, align 2, !tbaa !17
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %152

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %125 = load i64, ptr %17, align 8, !tbaa !13
  %126 = load i16, ptr %24, align 2, !tbaa !17
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr @_ZZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjjE8rtbTable, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = mul i64 %125, %130
  store i64 %131, ptr %25, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %16, align 8, !tbaa !13
  %139 = mul i64 %137, %138
  %140 = load i16, ptr %24, align 2, !tbaa !17
  %141 = sext i16 %140 to i64
  %142 = load i64, ptr %15, align 8, !tbaa !13
  %143 = shl i64 %141, %142
  %144 = sub i64 %139, %143
  %145 = load i64, ptr %25, align 8, !tbaa !13
  %146 = icmp ugt i64 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i16, ptr %24, align 2, !tbaa !17
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, %147
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %24, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %152

152:                                              ; preds = %124, %109
  %153 = load i16, ptr %24, align 2, !tbaa !17
  %154 = sext i16 %153 to i32
  %155 = load i16, ptr %21, align 2, !tbaa !17
  %156 = sext i16 %155 to i32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i16, ptr %24, align 2, !tbaa !17
  store i16 %159, ptr %21, align 2, !tbaa !17
  %160 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %160, ptr %20, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %158, %152
  %162 = load i16, ptr %24, align 2, !tbaa !17
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = load i32, ptr %19, align 4, !tbaa !10
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %165
  store i16 %162, ptr %166, align 2, !tbaa !17
  %167 = load i16, ptr %24, align 2, !tbaa !17
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %18, align 4, !tbaa !10
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  br label %171

171:                                              ; preds = %161, %101
  br label %172

172:                                              ; preds = %171, %88
  %173 = load i32, ptr %19, align 4, !tbaa !10
  %174 = add i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !10
  br label %67, !llvm.loop !39

175:                                              ; preds = %67
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = sub nsw i32 0, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = load i32, ptr %20, align 4, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !17
  %183 = sext i16 %182 to i32
  %184 = ashr i32 %183, 1
  %185 = icmp sge i32 %177, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = load i32, ptr %9, align 4, !tbaa !10
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i64, ptr %11, align 8, !tbaa !13
  %191 = load i32, ptr %12, align 4, !tbaa !10
  %192 = load i16, ptr %14, align 2, !tbaa !17
  %193 = call noundef i64 @_ZN11duckdb_zstdL15FSE_normalizeM2EPsjPKjmjs(ptr noundef %187, i32 noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef %191, i16 noundef signext %192)
  store i64 %193, ptr %26, align 8, !tbaa !13
  %194 = load i64, ptr %26, align 8, !tbaa !13
  %195 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %198, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %200

199:                                              ; preds = %186
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %201 = load i32, ptr %23, align 4
  switch i32 %201, label %216 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %215

203:                                              ; preds = %175
  %204 = load i32, ptr %18, align 4, !tbaa !10
  %205 = trunc i32 %204 to i16
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load i32, ptr %20, align 4, !tbaa !10
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !17
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, %206
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !17
  br label %215

215:                                              ; preds = %203, %202
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %200, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %223 [
    i32 0, label %218
    i32 1, label %221
  ]

218:                                              ; preds = %216
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %7, align 8
  br label %221

221:                                              ; preds = %218, %216, %44, %37, %33
  %222 = load i64, ptr %7, align 8
  ret i64 %222

223:                                              ; preds = %216
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15FSE_normalizeM2EPsjPKjmjs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i16 noundef signext %5) #4 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i16 %5, ptr %13, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 -2, ptr %14, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = mul i64 %36, 3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %111, %6
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !17
  br label %111

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load i16, ptr %13, align 2, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store i16 %68, ptr %72, align 2, !tbaa !17
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = sub i64 %81, %80
  store i64 %82, ptr %11, align 8, !tbaa !13
  br label %111

83:                                               ; preds = %59
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  store i16 1, ptr %95, align 2, !tbaa !17
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %11, align 8, !tbaa !13
  %105 = sub i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !13
  br label %111

106:                                              ; preds = %83
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %109
  store i16 -2, ptr %110, align 2, !tbaa !17
  br label %111

111:                                              ; preds = %106, %91, %67, %54
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !10
  br label %43, !llvm.loop !40

114:                                              ; preds = %43
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = shl i32 1, %115
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = sub i32 %116, %117
  store i32 %118, ptr %17, align 4, !tbaa !10
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

122:                                              ; preds = %114
  %123 = load i64, ptr %11, align 8, !tbaa !13
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = udiv i64 %123, %125
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %122
  %131 = load i64, ptr %11, align 8, !tbaa !13
  %132 = mul i64 %131, 3
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = mul i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = udiv i64 %132, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %174, %130
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !17
  %148 = sext i16 %147 to i32
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %173

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = icmp ule i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  store i16 1, ptr %162, align 2, !tbaa !17
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !10
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %11, align 8, !tbaa !13
  %172 = sub i64 %171, %170
  store i64 %172, ptr %11, align 8, !tbaa !13
  br label %174

173:                                              ; preds = %150, %142
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i32, ptr %15, align 4, !tbaa !10
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !10
  br label %138, !llvm.loop !41

177:                                              ; preds = %138
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = shl i32 1, %178
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = sub i32 %179, %180
  store i32 %181, ptr %17, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %177, %122
  %183 = load i32, ptr %16, align 4, !tbaa !10
  %184 = load i32, ptr %12, align 4, !tbaa !10
  %185 = add i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %223

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = load i32, ptr %22, align 4, !tbaa !10
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %201, ptr %21, align 4, !tbaa !10
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  store i32 %206, ptr %22, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %200, %192
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !10
  br label %188, !llvm.loop !42

211:                                              ; preds = %188
  %212 = load i32, ptr %17, align 4, !tbaa !10
  %213 = trunc i32 %212 to i16
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = load i32, ptr %21, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !17
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %220, %214
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 2, !tbaa !17
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %331

223:                                              ; preds = %182
  %224 = load i64, ptr %11, align 8, !tbaa !13
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %255

226:                                              ; preds = %223
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %248, %226
  %228 = load i32, ptr %17, align 4, !tbaa !10
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load i32, ptr %15, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !17
  %236 = sext i16 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = add i32 %239, -1
  store i32 %240, ptr %17, align 4, !tbaa !10
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = load i32, ptr %15, align 4, !tbaa !10
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !17
  %246 = add i16 %245, 1
  store i16 %246, ptr %244, align 2, !tbaa !17
  br label %247

247:                                              ; preds = %238, %230
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4, !tbaa !10
  %250 = add i32 %249, 1
  %251 = load i32, ptr %12, align 4, !tbaa !10
  %252 = add i32 %251, 1
  %253 = urem i32 %250, %252
  store i32 %253, ptr %15, align 4, !tbaa !10
  br label %227, !llvm.loop !43

254:                                              ; preds = %227
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

255:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %256 = load i32, ptr %9, align 4, !tbaa !10
  %257 = sub i32 62, %256
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %259 = load i64, ptr %23, align 8, !tbaa !13
  %260 = sub i64 %259, 1
  %261 = shl i64 1, %260
  %262 = sub i64 %261, 1
  store i64 %262, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %263 = load i64, ptr %23, align 8, !tbaa !13
  %264 = shl i64 1, %263
  %265 = load i32, ptr %17, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = load i64, ptr %24, align 8, !tbaa !13
  %269 = add i64 %267, %268
  %270 = load i64, ptr %11, align 8, !tbaa !13
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = udiv i64 %269, %272
  store i64 %273, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %274 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %274, ptr %26, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %324, %255
  %276 = load i32, ptr %15, align 4, !tbaa !10
  %277 = load i32, ptr %12, align 4, !tbaa !10
  %278 = icmp ule i32 %276, %277
  br i1 %278, label %279, label %327

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  %281 = load i32, ptr %15, align 4, !tbaa !10
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !17
  %285 = sext i16 %284 to i32
  %286 = icmp eq i32 %285, -2
  br i1 %286, label %287, label %323

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %288 = load i64, ptr %26, align 8, !tbaa !13
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  %290 = load i32, ptr %15, align 4, !tbaa !10
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %25, align 8, !tbaa !13
  %296 = mul i64 %294, %295
  %297 = add i64 %288, %296
  store i64 %297, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %298 = load i64, ptr %26, align 8, !tbaa !13
  %299 = load i64, ptr %23, align 8, !tbaa !13
  %300 = lshr i64 %298, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %302 = load i64, ptr %27, align 8, !tbaa !13
  %303 = load i64, ptr %23, align 8, !tbaa !13
  %304 = lshr i64 %302, %303
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %306 = load i32, ptr %29, align 4, !tbaa !10
  %307 = load i32, ptr %28, align 4, !tbaa !10
  %308 = sub i32 %306, %307
  store i32 %308, ptr %30, align 4, !tbaa !10
  %309 = load i32, ptr %30, align 4, !tbaa !10
  %310 = icmp ult i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %287
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %320

312:                                              ; preds = %287
  %313 = load i32, ptr %30, align 4, !tbaa !10
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %8, align 8, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !10
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %315, i64 %317
  store i16 %314, ptr %318, align 2, !tbaa !17
  %319 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %319, ptr %26, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %320

320:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %321 = load i32, ptr %20, align 4
  switch i32 %321, label %328 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %279
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %15, align 4, !tbaa !10
  %326 = add i32 %325, 1
  store i32 %326, ptr %15, align 4, !tbaa !10
  br label %275, !llvm.loop !44

327:                                              ; preds = %275
  store i32 0, ptr %20, align 4
  br label %328

328:                                              ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %329 = load i32, ptr %20, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %331

331:                                              ; preds = %330, %328, %254, %211, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  %332 = load i64, ptr %7, align 8
  ret i64 %332
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd19FSE_buildCTable_rleEPjh(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds i16, ptr %10, i64 2
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds i16, ptr %15, i64 -2
  store i16 0, ptr %16, align 2, !tbaa !17
  %17 = load i8, ptr %4, align 1, !tbaa !19
  %18 = zext i8 %17 to i16
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store i16 %18, ptr %20, align 2, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 0, ptr %22, align 2, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 0, ptr %24, align 2, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i8, ptr %4, align 1, !tbaa !19
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i8, ptr %4, align 1, !tbaa !19
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24FSE_compress_usingCTableEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = lshr i64 %16, 7
  %18 = add i64 %15, %17
  %19 = add i64 %18, 4
  %20 = add i64 %19, 8
  %21 = icmp uge i64 %14, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call noundef i64 @_ZN11duckdb_zstdL32FSE_compress_usingCTable_genericEPvmPKvmPKjj(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 1)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call noundef i64 @_ZN11duckdb_zstdL32FSE_compress_usingCTable_genericEPvmPKvmPKjj(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef 0)
  store i64 %38, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32FSE_compress_usingCTable_genericEPvmPKvmPKjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca %"struct.duckdb_zstd::BIT_CStream_t", align 8
  %18 = alloca %"struct.duckdb_zstd::FSE_CState_t", align 8
  %19 = alloca %"struct.duckdb_zstd::FSE_CState_t", align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %22, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  %24 = load i64, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %26, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %125

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initCStreamEPNS_13BIT_CStream_tEPvm(ptr noundef %17, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %21, align 8, !tbaa !13
  %34 = load i64, ptr %21, align 8, !tbaa !13
  %35 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %34)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %40 = load i32, ptr %20, align 4
  switch i32 %40, label %125 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load i64, ptr %11, align 8, !tbaa !13
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %16, align 8, !tbaa !15
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  call void @_ZN11duckdb_zstdL15FSE_initCState2EPNS_12FSE_CState_tEPKjj(ptr noundef %18, ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %16, align 8, !tbaa !15
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  call void @_ZN11duckdb_zstdL15FSE_initCState2EPNS_12FSE_CState_tEPKjj(ptr noundef %19, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %16, align 8, !tbaa !15
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %18, i32 noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @_ZN11duckdb_zstdL17BIT_flushBitsFastEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %64

63:                                               ; preds = %45
  call void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %64

64:                                               ; preds = %63, %62
  br label %76

65:                                               ; preds = %41
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %16, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  call void @_ZN11duckdb_zstdL15FSE_initCState2EPNS_12FSE_CState_tEPKjj(ptr noundef %19, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %16, align 8, !tbaa !15
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = zext i8 %74 to i32
  call void @_ZN11duckdb_zstdL15FSE_initCState2EPNS_12FSE_CState_tEPKjj(ptr noundef %18, ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %65, %64
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = sub i64 %77, 2
  store i64 %78, ptr %11, align 8, !tbaa !13
  %79 = load i64, ptr %11, align 8, !tbaa !13
  %80 = and i64 %79, 2
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %84, ptr %16, align 8, !tbaa !15
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = zext i8 %85 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %19, i32 noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %16, align 8, !tbaa !15
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = zext i8 %89 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %18, i32 noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @_ZN11duckdb_zstdL17BIT_flushBitsFastEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %95

94:                                               ; preds = %82
  call void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %122, %96
  %98 = load ptr, ptr %16, align 8, !tbaa !15
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %16, align 8, !tbaa !15
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = zext i8 %104 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %19, i32 noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %16, align 8, !tbaa !15
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %18, i32 noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %16, align 8, !tbaa !15
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = zext i8 %112 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %19, i32 noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %16, align 8, !tbaa !15
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = zext i8 %116 to i32
  call void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %17, ptr noundef %18, i32 noundef %117)
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %101
  call void @_ZN11duckdb_zstdL17BIT_flushBitsFastEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %122

121:                                              ; preds = %101
  call void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %17)
  br label %122

122:                                              ; preds = %121, %120
  br label %97, !llvm.loop !45

123:                                              ; preds = %97
  call void @_ZN11duckdb_zstdL15FSE_flushCStateEPNS_13BIT_CStream_tEPKNS_12FSE_CState_tE(ptr noundef %17, ptr noundef %19)
  call void @_ZN11duckdb_zstdL15FSE_flushCStateEPNS_13BIT_CStream_tEPKNS_12FSE_CState_tE(ptr noundef %17, ptr noundef %18)
  %124 = call noundef i64 @_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE(ptr noundef %17)
  store i64 %124, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %123, %39, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %126 = load i64, ptr %7, align 8
  ret i64 %126
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd17FSE_compressBoundEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = lshr i64 %4, 7
  %6 = add i64 %3, %5
  %7 = add i64 %6, 4
  %8 = add i64 %7, 8
  %9 = add i64 512, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15BIT_initCStreamEPNS_13BIT_CStream_tEPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load i64, ptr %7, align 8, !tbaa !13
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15FSE_initCState2EPNS_12FSE_CState_tEPKjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::FSE_symbolCompressionTransform", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL16FSE_encodeSymbolEPNS_13BIT_CStream_tEPNS_12FSE_CState_tEj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::FSE_symbolCompressionTransform", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN11duckdb_zstdL11BIT_addBitsEPNS_13BIT_CStream_tEmj(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17BIT_flushBitsFastEPNS_13BIT_CStream_tE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  call void @_ZN11duckdb_zstdL13MEM_writeLESTEPvm(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = and i32 %22, 7
  store i32 %23, ptr %21, align 8, !tbaa !48
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = mul i64 %24, 8
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = lshr i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  call void @_ZN11duckdb_zstdL13MEM_writeLESTEPvm(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8, !tbaa !48
  %38 = load i64, ptr %3, align 8, !tbaa !13
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15FSE_flushCStateEPNS_13BIT_CStream_tEPKNS_12FSE_CState_tE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !57
  call void @_ZN11duckdb_zstdL11BIT_addBitsEPNS_13BIT_CStream_tEmj(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN11duckdb_zstdL15BIT_addBitsFastEPNS_13BIT_CStream_tEmj(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN11duckdb_zstdL13BIT_flushBitsEPNS_13BIT_CStream_tE(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = add nsw i64 %23, %28
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 1, !tbaa !17
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11BIT_addBitsEPNS_13BIT_CStream_tEmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call noundef i64 @_ZN11duckdb_zstdL16BIT_getLowerBitsEmj(i64 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = zext i32 %12 to i64
  %14 = shl i64 %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = or i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_getLowerBitsEmj(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i32], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = and i64 %5, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLESTEPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE64EPvm(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE64EPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %5, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL15BIT_addBitsFastEPNS_13BIT_CStream_tEmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_CStream_t", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !48
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !11, i64 4}
!31 = !{!"_ZTSN11duckdb_zstd30FSE_symbolCompressionTransformE", !11, i64 0, !11, i64 4}
!32 = !{!31, !11, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSN11duckdb_zstd13BIT_CStream_tE", !14, i64 0, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !16, i64 16}
!50 = !{!47, !16, i64 24}
!51 = !{!47, !16, i64 32}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN11duckdb_zstd12FSE_CState_tE", !14, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!54 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!55 = !{!53, !5, i64 8}
!56 = !{!53, !14, i64 0}
!57 = !{!53, !11, i64 24}
