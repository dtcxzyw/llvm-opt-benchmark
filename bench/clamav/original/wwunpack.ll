target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"in wwunpack\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"WWPack: Array of structs out of section\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"WWPack: Compressed data out of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"WWP: src: %x, szd: %x, srcend: %x - %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"WWPack: Unable to allocate memory for compd\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"WWPack: Out of bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"WWPack: decompression error\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"WWPack: unpack memory address out of bounds.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"WWPack: structs pointer out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wwunpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i16 %4, ptr %13, align 2, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 673
  store ptr %38, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %39

39:                                               ; preds = %2265, %7
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load i16, ptr %13, align 2, !tbaa !12
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load i16, ptr %13, align 2, !tbaa !12
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = icmp ule i64 17, %56
  br i1 %57, label %58, label %100

58:                                               ; preds = %49
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp uge i64 %60, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 17
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = load i16, ptr %13, align 2, !tbaa !12
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = add i64 %69, %76
  %78 = icmp ule i64 %67, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %64
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 17
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = load i16, ptr %13, align 2, !tbaa !12
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = add i64 %90, %97
  %99 = icmp ult i64 %88, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %86, %79, %64, %58, %49, %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %2266

101:                                              ; preds = %86
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = load i16, ptr %13, align 2, !tbaa !12
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 1, !tbaa !17
  %110 = sub i32 %107, %109
  store i32 %110, ptr %22, align 4, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %16, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 1, !tbaa !17
  %115 = mul nsw i32 %114, 4
  store i32 %115, ptr %24, align 4, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %16, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 1, !tbaa !17
  store i32 %119, ptr %23, align 4, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %16, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i32, ptr %23, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store ptr %133, ptr %20, align 8, !tbaa !3
  store ptr %133, ptr %19, align 8, !tbaa !3
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %186

136:                                              ; preds = %101
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %186

144:                                              ; preds = %140
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = icmp ule i64 %146, %148
  br i1 %149, label %150, label %186

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp uge i64 %152, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %150
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = icmp ule i64 %161, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %156
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = ptrtoint ptr %169 to i64
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = zext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp ugt i64 %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %19, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = icmp ult i64 %179, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %177, %168, %156, %150, %144, %140, %136, %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %2266

187:                                              ; preds = %177
  %188 = load i32, ptr %22, align 4, !tbaa !8
  %189 = load i32, ptr %24, align 4, !tbaa !8
  %190 = load i32, ptr %23, align 4, !tbaa !8
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = add i32 %191, 4
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = sub i32 %192, %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %194)
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = call ptr @cli_max_malloc(i64 noundef %196)
  store ptr %197, ptr %17, align 8, !tbaa !3
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %2266

200:                                              ; preds = %187
  %201 = load ptr, ptr %17, align 8, !tbaa !3
  %202 = load ptr, ptr %19, align 8, !tbaa !3
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %204, i1 false)
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 -1, i64 %207, i1 false)
  %208 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %208, ptr %18, align 8, !tbaa !3
  %209 = load i32, ptr %24, align 4, !tbaa !8
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %200
  %213 = load i32, ptr %24, align 4, !tbaa !8
  %214 = zext i32 %213 to i64
  %215 = icmp ule i64 4, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  %217 = load ptr, ptr %18, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = icmp uge i64 %218, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %216
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, 4
  %226 = load ptr, ptr %17, align 8, !tbaa !3
  %227 = ptrtoint ptr %226 to i64
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = zext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = icmp ule i64 %225, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %222
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = ptrtoint ptr %233 to i64
  %235 = add i64 %234, 4
  %236 = load ptr, ptr %17, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp ugt i64 %235, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %232
  %240 = load ptr, ptr %18, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = ptrtoint ptr %242 to i64
  %244 = load i32, ptr %24, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = icmp ult i64 %241, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %239
  %249 = load ptr, ptr %18, align 8, !tbaa !3
  %250 = load i32, ptr %249, align 1, !tbaa !17
  store i32 %250, ptr %25, align 4, !tbaa !8
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %252, ptr %18, align 8, !tbaa !3
  br label %254

253:                                              ; preds = %239, %232, %222, %216, %212, %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %253, %248
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %255

255:                                              ; preds = %2250, %2248, %254
  %256 = load i32, ptr %27, align 4, !tbaa !8
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %2251

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  %259 = load i32, ptr %25, align 4, !tbaa !8
  %260 = lshr i32 %259, 31
  store i32 %260, ptr %26, align 4, !tbaa !8
  %261 = load i32, ptr %25, align 4, !tbaa !8
  %262 = shl i32 %261, 1
  store i32 %262, ptr %25, align 4, !tbaa !8
  %263 = load i8, ptr %21, align 1, !tbaa !17
  %264 = add i8 %263, -1
  store i8 %264, ptr %21, align 1, !tbaa !17
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %313, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = zext i32 %267 to i64
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %311

270:                                              ; preds = %266
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = zext i32 %271 to i64
  %273 = icmp ule i64 4, %272
  br i1 %273, label %274, label %311

274:                                              ; preds = %270
  %275 = load ptr, ptr %18, align 8, !tbaa !3
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr %17, align 8, !tbaa !3
  %278 = ptrtoint ptr %277 to i64
  %279 = icmp uge i64 %276, %278
  br i1 %279, label %280, label %311

280:                                              ; preds = %274
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = add i64 %282, 4
  %284 = load ptr, ptr %17, align 8, !tbaa !3
  %285 = ptrtoint ptr %284 to i64
  %286 = load i32, ptr %24, align 4, !tbaa !8
  %287 = zext i32 %286 to i64
  %288 = add i64 %285, %287
  %289 = icmp ule i64 %283, %288
  br i1 %289, label %290, label %311

290:                                              ; preds = %280
  %291 = load ptr, ptr %18, align 8, !tbaa !3
  %292 = ptrtoint ptr %291 to i64
  %293 = add i64 %292, 4
  %294 = load ptr, ptr %17, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = icmp ugt i64 %293, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %290
  %298 = load ptr, ptr %18, align 8, !tbaa !3
  %299 = ptrtoint ptr %298 to i64
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = ptrtoint ptr %300 to i64
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = zext i32 %302 to i64
  %304 = add i64 %301, %303
  %305 = icmp ult i64 %299, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %297
  %307 = load ptr, ptr %18, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 1, !tbaa !17
  store i32 %308, ptr %25, align 4, !tbaa !8
  %309 = load ptr, ptr %18, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store ptr %310, ptr %18, align 8, !tbaa !3
  br label %312

311:                                              ; preds = %297, %290, %280, %274, %270, %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %311, %306
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %313

313:                                              ; preds = %312, %258
  %314 = load i32, ptr %26, align 4, !tbaa !8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %373, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %18, align 8, !tbaa !3
  %318 = load ptr, ptr %17, align 8, !tbaa !3
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = zext i32 %322 to i64
  %324 = icmp sge i64 %321, %323
  br i1 %324, label %365, label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %10, align 4, !tbaa !8
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %329, label %365

329:                                              ; preds = %325
  %330 = load i32, ptr %10, align 4, !tbaa !8
  %331 = zext i32 %330 to i64
  %332 = icmp ule i64 1, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %329
  %334 = load ptr, ptr %20, align 8, !tbaa !3
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = ptrtoint ptr %336 to i64
  %338 = icmp uge i64 %335, %337
  br i1 %338, label %339, label %365

339:                                              ; preds = %333
  %340 = load ptr, ptr %20, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = add i64 %341, 1
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = load i32, ptr %10, align 4, !tbaa !8
  %346 = zext i32 %345 to i64
  %347 = add i64 %344, %346
  %348 = icmp ule i64 %342, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %339
  %350 = load ptr, ptr %20, align 8, !tbaa !3
  %351 = ptrtoint ptr %350 to i64
  %352 = add i64 %351, 1
  %353 = load ptr, ptr %9, align 8, !tbaa !3
  %354 = ptrtoint ptr %353 to i64
  %355 = icmp ugt i64 %352, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %349
  %357 = load ptr, ptr %20, align 8, !tbaa !3
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = ptrtoint ptr %359 to i64
  %361 = load i32, ptr %10, align 4, !tbaa !8
  %362 = zext i32 %361 to i64
  %363 = add i64 %360, %362
  %364 = icmp ult i64 %358, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %356, %349, %339, %333, %329, %325, %316
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %372

366:                                              ; preds = %356
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %18, align 8, !tbaa !3
  %369 = load i8, ptr %367, align 1, !tbaa !17
  %370 = load ptr, ptr %20, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %20, align 8, !tbaa !3
  store i8 %369, ptr %370, align 1, !tbaa !17
  br label %372

372:                                              ; preds = %366, %365
  store i32 4, ptr %32, align 4
  br label %2248

373:                                              ; preds = %313
  %374 = load i32, ptr %25, align 4, !tbaa !8
  %375 = lshr i32 %374, 30
  store i32 %375, ptr %26, align 4, !tbaa !8
  %376 = load i8, ptr %21, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  %378 = icmp sge i32 %377, 2
  br i1 %378, label %379, label %436

379:                                              ; preds = %373
  %380 = load i8, ptr %21, align 1, !tbaa !17
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %381, 2
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %21, align 1, !tbaa !17
  %384 = load i32, ptr %25, align 4, !tbaa !8
  %385 = shl i32 %384, 2
  store i32 %385, ptr %25, align 4, !tbaa !8
  %386 = load i8, ptr %21, align 1, !tbaa !17
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %435, label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %24, align 4, !tbaa !8
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %433

392:                                              ; preds = %388
  %393 = load i32, ptr %24, align 4, !tbaa !8
  %394 = zext i32 %393 to i64
  %395 = icmp ule i64 4, %394
  br i1 %395, label %396, label %433

396:                                              ; preds = %392
  %397 = load ptr, ptr %18, align 8, !tbaa !3
  %398 = ptrtoint ptr %397 to i64
  %399 = load ptr, ptr %17, align 8, !tbaa !3
  %400 = ptrtoint ptr %399 to i64
  %401 = icmp uge i64 %398, %400
  br i1 %401, label %402, label %433

402:                                              ; preds = %396
  %403 = load ptr, ptr %18, align 8, !tbaa !3
  %404 = ptrtoint ptr %403 to i64
  %405 = add i64 %404, 4
  %406 = load ptr, ptr %17, align 8, !tbaa !3
  %407 = ptrtoint ptr %406 to i64
  %408 = load i32, ptr %24, align 4, !tbaa !8
  %409 = zext i32 %408 to i64
  %410 = add i64 %407, %409
  %411 = icmp ule i64 %405, %410
  br i1 %411, label %412, label %433

412:                                              ; preds = %402
  %413 = load ptr, ptr %18, align 8, !tbaa !3
  %414 = ptrtoint ptr %413 to i64
  %415 = add i64 %414, 4
  %416 = load ptr, ptr %17, align 8, !tbaa !3
  %417 = ptrtoint ptr %416 to i64
  %418 = icmp ugt i64 %415, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %412
  %420 = load ptr, ptr %18, align 8, !tbaa !3
  %421 = ptrtoint ptr %420 to i64
  %422 = load ptr, ptr %17, align 8, !tbaa !3
  %423 = ptrtoint ptr %422 to i64
  %424 = load i32, ptr %24, align 4, !tbaa !8
  %425 = zext i32 %424 to i64
  %426 = add i64 %423, %425
  %427 = icmp ult i64 %421, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %419
  %429 = load ptr, ptr %18, align 8, !tbaa !3
  %430 = load i32, ptr %429, align 1, !tbaa !17
  store i32 %430, ptr %25, align 4, !tbaa !8
  %431 = load ptr, ptr %18, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  store ptr %432, ptr %18, align 8, !tbaa !3
  br label %434

433:                                              ; preds = %419, %412, %402, %396, %392, %388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %433, %428
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %435

435:                                              ; preds = %434, %379
  br label %498

436:                                              ; preds = %373
  %437 = load i32, ptr %24, align 4, !tbaa !8
  %438 = zext i32 %437 to i64
  %439 = icmp ugt i64 %438, 0
  br i1 %439, label %440, label %496

440:                                              ; preds = %436
  %441 = load i32, ptr %24, align 4, !tbaa !8
  %442 = zext i32 %441 to i64
  %443 = icmp ule i64 4, %442
  br i1 %443, label %444, label %496

444:                                              ; preds = %440
  %445 = load ptr, ptr %18, align 8, !tbaa !3
  %446 = ptrtoint ptr %445 to i64
  %447 = load ptr, ptr %17, align 8, !tbaa !3
  %448 = ptrtoint ptr %447 to i64
  %449 = icmp uge i64 %446, %448
  br i1 %449, label %450, label %496

450:                                              ; preds = %444
  %451 = load ptr, ptr %18, align 8, !tbaa !3
  %452 = ptrtoint ptr %451 to i64
  %453 = add i64 %452, 4
  %454 = load ptr, ptr %17, align 8, !tbaa !3
  %455 = ptrtoint ptr %454 to i64
  %456 = load i32, ptr %24, align 4, !tbaa !8
  %457 = zext i32 %456 to i64
  %458 = add i64 %455, %457
  %459 = icmp ule i64 %453, %458
  br i1 %459, label %460, label %496

460:                                              ; preds = %450
  %461 = load ptr, ptr %18, align 8, !tbaa !3
  %462 = ptrtoint ptr %461 to i64
  %463 = add i64 %462, 4
  %464 = load ptr, ptr %17, align 8, !tbaa !3
  %465 = ptrtoint ptr %464 to i64
  %466 = icmp ugt i64 %463, %465
  br i1 %466, label %467, label %496

467:                                              ; preds = %460
  %468 = load ptr, ptr %18, align 8, !tbaa !3
  %469 = ptrtoint ptr %468 to i64
  %470 = load ptr, ptr %17, align 8, !tbaa !3
  %471 = ptrtoint ptr %470 to i64
  %472 = load i32, ptr %24, align 4, !tbaa !8
  %473 = zext i32 %472 to i64
  %474 = add i64 %471, %473
  %475 = icmp ult i64 %469, %474
  br i1 %475, label %476, label %496

476:                                              ; preds = %467
  %477 = load ptr, ptr %18, align 8, !tbaa !3
  %478 = load i32, ptr %477, align 1, !tbaa !17
  store i32 %478, ptr %25, align 4, !tbaa !8
  %479 = load ptr, ptr %18, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  store ptr %480, ptr %18, align 8, !tbaa !3
  %481 = load i8, ptr %21, align 1, !tbaa !17
  %482 = zext i8 %481 to i32
  %483 = add nsw i32 %482, 30
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %21, align 1, !tbaa !17
  %485 = load i32, ptr %25, align 4, !tbaa !8
  %486 = load i8, ptr %21, align 1, !tbaa !17
  %487 = zext i8 %486 to i32
  %488 = lshr i32 %485, %487
  %489 = load i32, ptr %26, align 4, !tbaa !8
  %490 = or i32 %489, %488
  store i32 %490, ptr %26, align 4, !tbaa !8
  %491 = load i8, ptr %21, align 1, !tbaa !17
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 32, %492
  %494 = load i32, ptr %25, align 4, !tbaa !8
  %495 = shl i32 %494, %493
  store i32 %495, ptr %25, align 4, !tbaa !8
  br label %497

496:                                              ; preds = %467, %460, %450, %444, %440, %436
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %497

497:                                              ; preds = %496, %476
  br label %498

498:                                              ; preds = %497, %435
  %499 = load i32, ptr %26, align 4, !tbaa !8
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %501, label %911

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 31, ptr %34, align 1, !tbaa !17
  %502 = load i32, ptr %25, align 4, !tbaa !8
  %503 = lshr i32 %502, 30
  store i32 %503, ptr %26, align 4, !tbaa !8
  %504 = load i8, ptr %21, align 1, !tbaa !17
  %505 = zext i8 %504 to i32
  %506 = icmp sge i32 %505, 2
  br i1 %506, label %507, label %564

507:                                              ; preds = %501
  %508 = load i8, ptr %21, align 1, !tbaa !17
  %509 = zext i8 %508 to i32
  %510 = sub nsw i32 %509, 2
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %21, align 1, !tbaa !17
  %512 = load i32, ptr %25, align 4, !tbaa !8
  %513 = shl i32 %512, 2
  store i32 %513, ptr %25, align 4, !tbaa !8
  %514 = load i8, ptr %21, align 1, !tbaa !17
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %563, label %516

516:                                              ; preds = %507
  %517 = load i32, ptr %24, align 4, !tbaa !8
  %518 = zext i32 %517 to i64
  %519 = icmp ugt i64 %518, 0
  br i1 %519, label %520, label %561

520:                                              ; preds = %516
  %521 = load i32, ptr %24, align 4, !tbaa !8
  %522 = zext i32 %521 to i64
  %523 = icmp ule i64 4, %522
  br i1 %523, label %524, label %561

524:                                              ; preds = %520
  %525 = load ptr, ptr %18, align 8, !tbaa !3
  %526 = ptrtoint ptr %525 to i64
  %527 = load ptr, ptr %17, align 8, !tbaa !3
  %528 = ptrtoint ptr %527 to i64
  %529 = icmp uge i64 %526, %528
  br i1 %529, label %530, label %561

530:                                              ; preds = %524
  %531 = load ptr, ptr %18, align 8, !tbaa !3
  %532 = ptrtoint ptr %531 to i64
  %533 = add i64 %532, 4
  %534 = load ptr, ptr %17, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = load i32, ptr %24, align 4, !tbaa !8
  %537 = zext i32 %536 to i64
  %538 = add i64 %535, %537
  %539 = icmp ule i64 %533, %538
  br i1 %539, label %540, label %561

540:                                              ; preds = %530
  %541 = load ptr, ptr %18, align 8, !tbaa !3
  %542 = ptrtoint ptr %541 to i64
  %543 = add i64 %542, 4
  %544 = load ptr, ptr %17, align 8, !tbaa !3
  %545 = ptrtoint ptr %544 to i64
  %546 = icmp ugt i64 %543, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %540
  %548 = load ptr, ptr %18, align 8, !tbaa !3
  %549 = ptrtoint ptr %548 to i64
  %550 = load ptr, ptr %17, align 8, !tbaa !3
  %551 = ptrtoint ptr %550 to i64
  %552 = load i32, ptr %24, align 4, !tbaa !8
  %553 = zext i32 %552 to i64
  %554 = add i64 %551, %553
  %555 = icmp ult i64 %549, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %547
  %557 = load ptr, ptr %18, align 8, !tbaa !3
  %558 = load i32, ptr %557, align 1, !tbaa !17
  store i32 %558, ptr %25, align 4, !tbaa !8
  %559 = load ptr, ptr %18, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store ptr %560, ptr %18, align 8, !tbaa !3
  br label %562

561:                                              ; preds = %547, %540, %530, %524, %520, %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %561, %556
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %563

563:                                              ; preds = %562, %507
  br label %626

564:                                              ; preds = %501
  %565 = load i32, ptr %24, align 4, !tbaa !8
  %566 = zext i32 %565 to i64
  %567 = icmp ugt i64 %566, 0
  br i1 %567, label %568, label %624

568:                                              ; preds = %564
  %569 = load i32, ptr %24, align 4, !tbaa !8
  %570 = zext i32 %569 to i64
  %571 = icmp ule i64 4, %570
  br i1 %571, label %572, label %624

572:                                              ; preds = %568
  %573 = load ptr, ptr %18, align 8, !tbaa !3
  %574 = ptrtoint ptr %573 to i64
  %575 = load ptr, ptr %17, align 8, !tbaa !3
  %576 = ptrtoint ptr %575 to i64
  %577 = icmp uge i64 %574, %576
  br i1 %577, label %578, label %624

578:                                              ; preds = %572
  %579 = load ptr, ptr %18, align 8, !tbaa !3
  %580 = ptrtoint ptr %579 to i64
  %581 = add i64 %580, 4
  %582 = load ptr, ptr %17, align 8, !tbaa !3
  %583 = ptrtoint ptr %582 to i64
  %584 = load i32, ptr %24, align 4, !tbaa !8
  %585 = zext i32 %584 to i64
  %586 = add i64 %583, %585
  %587 = icmp ule i64 %581, %586
  br i1 %587, label %588, label %624

588:                                              ; preds = %578
  %589 = load ptr, ptr %18, align 8, !tbaa !3
  %590 = ptrtoint ptr %589 to i64
  %591 = add i64 %590, 4
  %592 = load ptr, ptr %17, align 8, !tbaa !3
  %593 = ptrtoint ptr %592 to i64
  %594 = icmp ugt i64 %591, %593
  br i1 %594, label %595, label %624

595:                                              ; preds = %588
  %596 = load ptr, ptr %18, align 8, !tbaa !3
  %597 = ptrtoint ptr %596 to i64
  %598 = load ptr, ptr %17, align 8, !tbaa !3
  %599 = ptrtoint ptr %598 to i64
  %600 = load i32, ptr %24, align 4, !tbaa !8
  %601 = zext i32 %600 to i64
  %602 = add i64 %599, %601
  %603 = icmp ult i64 %597, %602
  br i1 %603, label %604, label %624

604:                                              ; preds = %595
  %605 = load ptr, ptr %18, align 8, !tbaa !3
  %606 = load i32, ptr %605, align 1, !tbaa !17
  store i32 %606, ptr %25, align 4, !tbaa !8
  %607 = load ptr, ptr %18, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  store ptr %608, ptr %18, align 8, !tbaa !3
  %609 = load i8, ptr %21, align 1, !tbaa !17
  %610 = zext i8 %609 to i32
  %611 = add nsw i32 %610, 30
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %21, align 1, !tbaa !17
  %613 = load i32, ptr %25, align 4, !tbaa !8
  %614 = load i8, ptr %21, align 1, !tbaa !17
  %615 = zext i8 %614 to i32
  %616 = lshr i32 %613, %615
  %617 = load i32, ptr %26, align 4, !tbaa !8
  %618 = or i32 %617, %616
  store i32 %618, ptr %26, align 4, !tbaa !8
  %619 = load i8, ptr %21, align 1, !tbaa !17
  %620 = zext i8 %619 to i32
  %621 = sub nsw i32 32, %620
  %622 = load i32, ptr %25, align 4, !tbaa !8
  %623 = shl i32 %622, %621
  store i32 %623, ptr %25, align 4, !tbaa !8
  br label %625

624:                                              ; preds = %595, %588, %578, %572, %568, %564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %625

625:                                              ; preds = %624, %604
  br label %626

626:                                              ; preds = %625, %563
  %627 = load i32, ptr %26, align 4, !tbaa !8
  %628 = add i32 %627, 5
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %33, align 1, !tbaa !17
  %630 = load i32, ptr %26, align 4, !tbaa !8
  %631 = icmp uge i32 %630, 2
  br i1 %631, label %632, label %639

632:                                              ; preds = %626
  %633 = load i8, ptr %33, align 1, !tbaa !17
  %634 = add i8 %633, 1
  store i8 %634, ptr %33, align 1, !tbaa !17
  %635 = load i8, ptr %34, align 1, !tbaa !17
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %636, 128
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %34, align 1, !tbaa !17
  br label %639

639:                                              ; preds = %632, %626
  %640 = load i8, ptr %33, align 1, !tbaa !17
  %641 = zext i8 %640 to i32
  %642 = shl i32 1, %641
  %643 = load i8, ptr %34, align 1, !tbaa !17
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 %642, %644
  store i32 %645, ptr %29, align 4, !tbaa !8
  %646 = load i32, ptr %25, align 4, !tbaa !8
  %647 = load i8, ptr %33, align 1, !tbaa !17
  %648 = zext i8 %647 to i32
  %649 = sub nsw i32 32, %648
  %650 = lshr i32 %646, %649
  store i32 %650, ptr %26, align 4, !tbaa !8
  %651 = load i8, ptr %21, align 1, !tbaa !17
  %652 = zext i8 %651 to i32
  %653 = load i8, ptr %33, align 1, !tbaa !17
  %654 = zext i8 %653 to i32
  %655 = icmp sge i32 %652, %654
  br i1 %655, label %656, label %717

656:                                              ; preds = %639
  %657 = load i8, ptr %33, align 1, !tbaa !17
  %658 = zext i8 %657 to i32
  %659 = load i8, ptr %21, align 1, !tbaa !17
  %660 = zext i8 %659 to i32
  %661 = sub nsw i32 %660, %658
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %21, align 1, !tbaa !17
  %663 = load i8, ptr %33, align 1, !tbaa !17
  %664 = zext i8 %663 to i32
  %665 = load i32, ptr %25, align 4, !tbaa !8
  %666 = shl i32 %665, %664
  store i32 %666, ptr %25, align 4, !tbaa !8
  %667 = load i8, ptr %21, align 1, !tbaa !17
  %668 = icmp ne i8 %667, 0
  br i1 %668, label %716, label %669

669:                                              ; preds = %656
  %670 = load i32, ptr %24, align 4, !tbaa !8
  %671 = zext i32 %670 to i64
  %672 = icmp ugt i64 %671, 0
  br i1 %672, label %673, label %714

673:                                              ; preds = %669
  %674 = load i32, ptr %24, align 4, !tbaa !8
  %675 = zext i32 %674 to i64
  %676 = icmp ule i64 4, %675
  br i1 %676, label %677, label %714

677:                                              ; preds = %673
  %678 = load ptr, ptr %18, align 8, !tbaa !3
  %679 = ptrtoint ptr %678 to i64
  %680 = load ptr, ptr %17, align 8, !tbaa !3
  %681 = ptrtoint ptr %680 to i64
  %682 = icmp uge i64 %679, %681
  br i1 %682, label %683, label %714

683:                                              ; preds = %677
  %684 = load ptr, ptr %18, align 8, !tbaa !3
  %685 = ptrtoint ptr %684 to i64
  %686 = add i64 %685, 4
  %687 = load ptr, ptr %17, align 8, !tbaa !3
  %688 = ptrtoint ptr %687 to i64
  %689 = load i32, ptr %24, align 4, !tbaa !8
  %690 = zext i32 %689 to i64
  %691 = add i64 %688, %690
  %692 = icmp ule i64 %686, %691
  br i1 %692, label %693, label %714

693:                                              ; preds = %683
  %694 = load ptr, ptr %18, align 8, !tbaa !3
  %695 = ptrtoint ptr %694 to i64
  %696 = add i64 %695, 4
  %697 = load ptr, ptr %17, align 8, !tbaa !3
  %698 = ptrtoint ptr %697 to i64
  %699 = icmp ugt i64 %696, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %693
  %701 = load ptr, ptr %18, align 8, !tbaa !3
  %702 = ptrtoint ptr %701 to i64
  %703 = load ptr, ptr %17, align 8, !tbaa !3
  %704 = ptrtoint ptr %703 to i64
  %705 = load i32, ptr %24, align 4, !tbaa !8
  %706 = zext i32 %705 to i64
  %707 = add i64 %704, %706
  %708 = icmp ult i64 %702, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %700
  %710 = load ptr, ptr %18, align 8, !tbaa !3
  %711 = load i32, ptr %710, align 1, !tbaa !17
  store i32 %711, ptr %25, align 4, !tbaa !8
  %712 = load ptr, ptr %18, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  store ptr %713, ptr %18, align 8, !tbaa !3
  br label %715

714:                                              ; preds = %700, %693, %683, %677, %673, %669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %715

715:                                              ; preds = %714, %709
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %716

716:                                              ; preds = %715, %656
  br label %782

717:                                              ; preds = %639
  %718 = load i32, ptr %24, align 4, !tbaa !8
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %719, 0
  br i1 %720, label %721, label %780

721:                                              ; preds = %717
  %722 = load i32, ptr %24, align 4, !tbaa !8
  %723 = zext i32 %722 to i64
  %724 = icmp ule i64 4, %723
  br i1 %724, label %725, label %780

725:                                              ; preds = %721
  %726 = load ptr, ptr %18, align 8, !tbaa !3
  %727 = ptrtoint ptr %726 to i64
  %728 = load ptr, ptr %17, align 8, !tbaa !3
  %729 = ptrtoint ptr %728 to i64
  %730 = icmp uge i64 %727, %729
  br i1 %730, label %731, label %780

731:                                              ; preds = %725
  %732 = load ptr, ptr %18, align 8, !tbaa !3
  %733 = ptrtoint ptr %732 to i64
  %734 = add i64 %733, 4
  %735 = load ptr, ptr %17, align 8, !tbaa !3
  %736 = ptrtoint ptr %735 to i64
  %737 = load i32, ptr %24, align 4, !tbaa !8
  %738 = zext i32 %737 to i64
  %739 = add i64 %736, %738
  %740 = icmp ule i64 %734, %739
  br i1 %740, label %741, label %780

741:                                              ; preds = %731
  %742 = load ptr, ptr %18, align 8, !tbaa !3
  %743 = ptrtoint ptr %742 to i64
  %744 = add i64 %743, 4
  %745 = load ptr, ptr %17, align 8, !tbaa !3
  %746 = ptrtoint ptr %745 to i64
  %747 = icmp ugt i64 %744, %746
  br i1 %747, label %748, label %780

748:                                              ; preds = %741
  %749 = load ptr, ptr %18, align 8, !tbaa !3
  %750 = ptrtoint ptr %749 to i64
  %751 = load ptr, ptr %17, align 8, !tbaa !3
  %752 = ptrtoint ptr %751 to i64
  %753 = load i32, ptr %24, align 4, !tbaa !8
  %754 = zext i32 %753 to i64
  %755 = add i64 %752, %754
  %756 = icmp ult i64 %750, %755
  br i1 %756, label %757, label %780

757:                                              ; preds = %748
  %758 = load ptr, ptr %18, align 8, !tbaa !3
  %759 = load i32, ptr %758, align 1, !tbaa !17
  store i32 %759, ptr %25, align 4, !tbaa !8
  %760 = load ptr, ptr %18, align 8, !tbaa !3
  %761 = getelementptr inbounds i8, ptr %760, i64 4
  store ptr %761, ptr %18, align 8, !tbaa !3
  %762 = load i8, ptr %33, align 1, !tbaa !17
  %763 = zext i8 %762 to i32
  %764 = sub nsw i32 32, %763
  %765 = load i8, ptr %21, align 1, !tbaa !17
  %766 = zext i8 %765 to i32
  %767 = add nsw i32 %766, %764
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %21, align 1, !tbaa !17
  %769 = load i32, ptr %25, align 4, !tbaa !8
  %770 = load i8, ptr %21, align 1, !tbaa !17
  %771 = zext i8 %770 to i32
  %772 = lshr i32 %769, %771
  %773 = load i32, ptr %26, align 4, !tbaa !8
  %774 = or i32 %773, %772
  store i32 %774, ptr %26, align 4, !tbaa !8
  %775 = load i8, ptr %21, align 1, !tbaa !17
  %776 = zext i8 %775 to i32
  %777 = sub nsw i32 32, %776
  %778 = load i32, ptr %25, align 4, !tbaa !8
  %779 = shl i32 %778, %777
  store i32 %779, ptr %25, align 4, !tbaa !8
  br label %781

780:                                              ; preds = %748, %741, %731, %725, %721, %717
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %781

781:                                              ; preds = %780, %757
  br label %782

782:                                              ; preds = %781, %716
  %783 = load i32, ptr %27, align 4, !tbaa !8
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %788, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %26, align 4, !tbaa !8
  %787 = icmp eq i32 %786, 511
  br i1 %787, label %788, label %789

788:                                              ; preds = %785, %782
  store i32 5, ptr %32, align 4
  br label %910

789:                                              ; preds = %785
  %790 = load i32, ptr %26, align 4, !tbaa !8
  %791 = load i32, ptr %29, align 4, !tbaa !8
  %792 = add i32 %791, %790
  store i32 %792, ptr %29, align 4, !tbaa !8
  %793 = load i32, ptr %10, align 4, !tbaa !8
  %794 = zext i32 %793 to i64
  %795 = icmp ugt i64 %794, 0
  br i1 %795, label %796, label %888

796:                                              ; preds = %789
  %797 = load i32, ptr %10, align 4, !tbaa !8
  %798 = zext i32 %797 to i64
  %799 = icmp ule i64 2, %798
  br i1 %799, label %800, label %888

800:                                              ; preds = %796
  %801 = load ptr, ptr %20, align 8, !tbaa !3
  %802 = ptrtoint ptr %801 to i64
  %803 = load ptr, ptr %9, align 8, !tbaa !3
  %804 = ptrtoint ptr %803 to i64
  %805 = icmp uge i64 %802, %804
  br i1 %805, label %806, label %888

806:                                              ; preds = %800
  %807 = load ptr, ptr %20, align 8, !tbaa !3
  %808 = ptrtoint ptr %807 to i64
  %809 = add i64 %808, 2
  %810 = load ptr, ptr %9, align 8, !tbaa !3
  %811 = ptrtoint ptr %810 to i64
  %812 = load i32, ptr %10, align 4, !tbaa !8
  %813 = zext i32 %812 to i64
  %814 = add i64 %811, %813
  %815 = icmp ule i64 %809, %814
  br i1 %815, label %816, label %888

816:                                              ; preds = %806
  %817 = load ptr, ptr %20, align 8, !tbaa !3
  %818 = ptrtoint ptr %817 to i64
  %819 = add i64 %818, 2
  %820 = load ptr, ptr %9, align 8, !tbaa !3
  %821 = ptrtoint ptr %820 to i64
  %822 = icmp ugt i64 %819, %821
  br i1 %822, label %823, label %888

823:                                              ; preds = %816
  %824 = load ptr, ptr %20, align 8, !tbaa !3
  %825 = ptrtoint ptr %824 to i64
  %826 = load ptr, ptr %9, align 8, !tbaa !3
  %827 = ptrtoint ptr %826 to i64
  %828 = load i32, ptr %10, align 4, !tbaa !8
  %829 = zext i32 %828 to i64
  %830 = add i64 %827, %829
  %831 = icmp ult i64 %825, %830
  br i1 %831, label %832, label %888

832:                                              ; preds = %823
  %833 = load i32, ptr %10, align 4, !tbaa !8
  %834 = zext i32 %833 to i64
  %835 = icmp ugt i64 %834, 0
  br i1 %835, label %836, label %888

836:                                              ; preds = %832
  %837 = load i32, ptr %10, align 4, !tbaa !8
  %838 = zext i32 %837 to i64
  %839 = icmp ule i64 2, %838
  br i1 %839, label %840, label %888

840:                                              ; preds = %836
  %841 = load ptr, ptr %20, align 8, !tbaa !3
  %842 = load i32, ptr %29, align 4, !tbaa !8
  %843 = zext i32 %842 to i64
  %844 = sub i64 0, %843
  %845 = getelementptr inbounds i8, ptr %841, i64 %844
  %846 = ptrtoint ptr %845 to i64
  %847 = load ptr, ptr %9, align 8, !tbaa !3
  %848 = ptrtoint ptr %847 to i64
  %849 = icmp uge i64 %846, %848
  br i1 %849, label %850, label %888

850:                                              ; preds = %840
  %851 = load ptr, ptr %20, align 8, !tbaa !3
  %852 = load i32, ptr %29, align 4, !tbaa !8
  %853 = zext i32 %852 to i64
  %854 = sub i64 0, %853
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = ptrtoint ptr %855 to i64
  %857 = add i64 %856, 2
  %858 = load ptr, ptr %9, align 8, !tbaa !3
  %859 = ptrtoint ptr %858 to i64
  %860 = load i32, ptr %10, align 4, !tbaa !8
  %861 = zext i32 %860 to i64
  %862 = add i64 %859, %861
  %863 = icmp ule i64 %857, %862
  br i1 %863, label %864, label %888

864:                                              ; preds = %850
  %865 = load ptr, ptr %20, align 8, !tbaa !3
  %866 = load i32, ptr %29, align 4, !tbaa !8
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = ptrtoint ptr %869 to i64
  %871 = add i64 %870, 2
  %872 = load ptr, ptr %9, align 8, !tbaa !3
  %873 = ptrtoint ptr %872 to i64
  %874 = icmp ugt i64 %871, %873
  br i1 %874, label %875, label %888

875:                                              ; preds = %864
  %876 = load ptr, ptr %20, align 8, !tbaa !3
  %877 = load i32, ptr %29, align 4, !tbaa !8
  %878 = zext i32 %877 to i64
  %879 = sub i64 0, %878
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = ptrtoint ptr %880 to i64
  %882 = load ptr, ptr %9, align 8, !tbaa !3
  %883 = ptrtoint ptr %882 to i64
  %884 = load i32, ptr %10, align 4, !tbaa !8
  %885 = zext i32 %884 to i64
  %886 = add i64 %883, %885
  %887 = icmp ult i64 %881, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %875, %864, %850, %840, %836, %832, %823, %816, %806, %800, %796, %789
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %909

889:                                              ; preds = %875
  %890 = load ptr, ptr %20, align 8, !tbaa !3
  %891 = load i32, ptr %29, align 4, !tbaa !8
  %892 = zext i32 %891 to i64
  %893 = sub i64 0, %892
  %894 = getelementptr inbounds i8, ptr %890, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !17
  %896 = load ptr, ptr %20, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %896, i64 0
  store i8 %895, ptr %897, align 1, !tbaa !17
  %898 = load ptr, ptr %20, align 8, !tbaa !3
  %899 = load i32, ptr %29, align 4, !tbaa !8
  %900 = zext i32 %899 to i64
  %901 = sub i64 0, %900
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !17
  %905 = load ptr, ptr %20, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %905, i64 1
  store i8 %904, ptr %906, align 1, !tbaa !17
  %907 = load ptr, ptr %20, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %907, i64 2
  store ptr %908, ptr %20, align 8, !tbaa !3
  br label %909

909:                                              ; preds = %889, %888
  store i32 4, ptr %32, align 4
  br label %910

910:                                              ; preds = %909, %788
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  br label %2248

911:                                              ; preds = %498
  %912 = load i32, ptr %26, align 4, !tbaa !8
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %31, align 1, !tbaa !17
  %914 = load i32, ptr %25, align 4, !tbaa !8
  %915 = lshr i32 %914, 29
  store i32 %915, ptr %26, align 4, !tbaa !8
  %916 = load i8, ptr %21, align 1, !tbaa !17
  %917 = zext i8 %916 to i32
  %918 = icmp sge i32 %917, 3
  br i1 %918, label %919, label %976

919:                                              ; preds = %911
  %920 = load i8, ptr %21, align 1, !tbaa !17
  %921 = zext i8 %920 to i32
  %922 = sub nsw i32 %921, 3
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %21, align 1, !tbaa !17
  %924 = load i32, ptr %25, align 4, !tbaa !8
  %925 = shl i32 %924, 3
  store i32 %925, ptr %25, align 4, !tbaa !8
  %926 = load i8, ptr %21, align 1, !tbaa !17
  %927 = icmp ne i8 %926, 0
  br i1 %927, label %975, label %928

928:                                              ; preds = %919
  %929 = load i32, ptr %24, align 4, !tbaa !8
  %930 = zext i32 %929 to i64
  %931 = icmp ugt i64 %930, 0
  br i1 %931, label %932, label %973

932:                                              ; preds = %928
  %933 = load i32, ptr %24, align 4, !tbaa !8
  %934 = zext i32 %933 to i64
  %935 = icmp ule i64 4, %934
  br i1 %935, label %936, label %973

936:                                              ; preds = %932
  %937 = load ptr, ptr %18, align 8, !tbaa !3
  %938 = ptrtoint ptr %937 to i64
  %939 = load ptr, ptr %17, align 8, !tbaa !3
  %940 = ptrtoint ptr %939 to i64
  %941 = icmp uge i64 %938, %940
  br i1 %941, label %942, label %973

942:                                              ; preds = %936
  %943 = load ptr, ptr %18, align 8, !tbaa !3
  %944 = ptrtoint ptr %943 to i64
  %945 = add i64 %944, 4
  %946 = load ptr, ptr %17, align 8, !tbaa !3
  %947 = ptrtoint ptr %946 to i64
  %948 = load i32, ptr %24, align 4, !tbaa !8
  %949 = zext i32 %948 to i64
  %950 = add i64 %947, %949
  %951 = icmp ule i64 %945, %950
  br i1 %951, label %952, label %973

952:                                              ; preds = %942
  %953 = load ptr, ptr %18, align 8, !tbaa !3
  %954 = ptrtoint ptr %953 to i64
  %955 = add i64 %954, 4
  %956 = load ptr, ptr %17, align 8, !tbaa !3
  %957 = ptrtoint ptr %956 to i64
  %958 = icmp ugt i64 %955, %957
  br i1 %958, label %959, label %973

959:                                              ; preds = %952
  %960 = load ptr, ptr %18, align 8, !tbaa !3
  %961 = ptrtoint ptr %960 to i64
  %962 = load ptr, ptr %17, align 8, !tbaa !3
  %963 = ptrtoint ptr %962 to i64
  %964 = load i32, ptr %24, align 4, !tbaa !8
  %965 = zext i32 %964 to i64
  %966 = add i64 %963, %965
  %967 = icmp ult i64 %961, %966
  br i1 %967, label %968, label %973

968:                                              ; preds = %959
  %969 = load ptr, ptr %18, align 8, !tbaa !3
  %970 = load i32, ptr %969, align 1, !tbaa !17
  store i32 %970, ptr %25, align 4, !tbaa !8
  %971 = load ptr, ptr %18, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %971, i64 4
  store ptr %972, ptr %18, align 8, !tbaa !3
  br label %974

973:                                              ; preds = %959, %952, %942, %936, %932, %928
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %974

974:                                              ; preds = %973, %968
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %975

975:                                              ; preds = %974, %919
  br label %1038

976:                                              ; preds = %911
  %977 = load i32, ptr %24, align 4, !tbaa !8
  %978 = zext i32 %977 to i64
  %979 = icmp ugt i64 %978, 0
  br i1 %979, label %980, label %1036

980:                                              ; preds = %976
  %981 = load i32, ptr %24, align 4, !tbaa !8
  %982 = zext i32 %981 to i64
  %983 = icmp ule i64 4, %982
  br i1 %983, label %984, label %1036

984:                                              ; preds = %980
  %985 = load ptr, ptr %18, align 8, !tbaa !3
  %986 = ptrtoint ptr %985 to i64
  %987 = load ptr, ptr %17, align 8, !tbaa !3
  %988 = ptrtoint ptr %987 to i64
  %989 = icmp uge i64 %986, %988
  br i1 %989, label %990, label %1036

990:                                              ; preds = %984
  %991 = load ptr, ptr %18, align 8, !tbaa !3
  %992 = ptrtoint ptr %991 to i64
  %993 = add i64 %992, 4
  %994 = load ptr, ptr %17, align 8, !tbaa !3
  %995 = ptrtoint ptr %994 to i64
  %996 = load i32, ptr %24, align 4, !tbaa !8
  %997 = zext i32 %996 to i64
  %998 = add i64 %995, %997
  %999 = icmp ule i64 %993, %998
  br i1 %999, label %1000, label %1036

1000:                                             ; preds = %990
  %1001 = load ptr, ptr %18, align 8, !tbaa !3
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = add i64 %1002, 4
  %1004 = load ptr, ptr %17, align 8, !tbaa !3
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = icmp ugt i64 %1003, %1005
  br i1 %1006, label %1007, label %1036

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %18, align 8, !tbaa !3
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = load ptr, ptr %17, align 8, !tbaa !3
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = load i32, ptr %24, align 4, !tbaa !8
  %1013 = zext i32 %1012 to i64
  %1014 = add i64 %1011, %1013
  %1015 = icmp ult i64 %1009, %1014
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %18, align 8, !tbaa !3
  %1018 = load i32, ptr %1017, align 1, !tbaa !17
  store i32 %1018, ptr %25, align 4, !tbaa !8
  %1019 = load ptr, ptr %18, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  store ptr %1020, ptr %18, align 8, !tbaa !3
  %1021 = load i8, ptr %21, align 1, !tbaa !17
  %1022 = zext i8 %1021 to i32
  %1023 = add nsw i32 %1022, 29
  %1024 = trunc i32 %1023 to i8
  store i8 %1024, ptr %21, align 1, !tbaa !17
  %1025 = load i32, ptr %25, align 4, !tbaa !8
  %1026 = load i8, ptr %21, align 1, !tbaa !17
  %1027 = zext i8 %1026 to i32
  %1028 = lshr i32 %1025, %1027
  %1029 = load i32, ptr %26, align 4, !tbaa !8
  %1030 = or i32 %1029, %1028
  store i32 %1030, ptr %26, align 4, !tbaa !8
  %1031 = load i8, ptr %21, align 1, !tbaa !17
  %1032 = zext i8 %1031 to i32
  %1033 = sub nsw i32 32, %1032
  %1034 = load i32, ptr %25, align 4, !tbaa !8
  %1035 = shl i32 %1034, %1033
  store i32 %1035, ptr %25, align 4, !tbaa !8
  br label %1037

1036:                                             ; preds = %1007, %1000, %990, %984, %980, %976
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1037

1037:                                             ; preds = %1036, %1016
  br label %1038

1038:                                             ; preds = %1037, %975
  %1039 = load i32, ptr %26, align 4, !tbaa !8
  %1040 = icmp ult i32 %1039, 6
  br i1 %1040, label %1041, label %1248

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %1042, ptr %29, align 4, !tbaa !8
  %1043 = load i32, ptr %26, align 4, !tbaa !8
  switch i32 %1043, label %1110 [
    i32 4, label %1044
    i32 3, label %1047
    i32 0, label %1106
    i32 1, label %1106
    i32 2, label %1106
    i32 5, label %1109
  ]

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %29, align 4, !tbaa !8
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %29, align 4, !tbaa !8
  br label %1047

1047:                                             ; preds = %1041, %1044
  %1048 = load i32, ptr %25, align 4, !tbaa !8
  %1049 = lshr i32 %1048, 31
  store i32 %1049, ptr %26, align 4, !tbaa !8
  %1050 = load i32, ptr %25, align 4, !tbaa !8
  %1051 = shl i32 %1050, 1
  store i32 %1051, ptr %25, align 4, !tbaa !8
  %1052 = load i8, ptr %21, align 1, !tbaa !17
  %1053 = add i8 %1052, -1
  store i8 %1053, ptr %21, align 1, !tbaa !17
  %1054 = icmp ne i8 %1053, 0
  br i1 %1054, label %1102, label %1055

1055:                                             ; preds = %1047
  %1056 = load i32, ptr %24, align 4, !tbaa !8
  %1057 = zext i32 %1056 to i64
  %1058 = icmp ugt i64 %1057, 0
  br i1 %1058, label %1059, label %1100

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %24, align 4, !tbaa !8
  %1061 = zext i32 %1060 to i64
  %1062 = icmp ule i64 4, %1061
  br i1 %1062, label %1063, label %1100

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %18, align 8, !tbaa !3
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = load ptr, ptr %17, align 8, !tbaa !3
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = icmp uge i64 %1065, %1067
  br i1 %1068, label %1069, label %1100

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr %18, align 8, !tbaa !3
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = add i64 %1071, 4
  %1073 = load ptr, ptr %17, align 8, !tbaa !3
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load i32, ptr %24, align 4, !tbaa !8
  %1076 = zext i32 %1075 to i64
  %1077 = add i64 %1074, %1076
  %1078 = icmp ule i64 %1072, %1077
  br i1 %1078, label %1079, label %1100

1079:                                             ; preds = %1069
  %1080 = load ptr, ptr %18, align 8, !tbaa !3
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = add i64 %1081, 4
  %1083 = load ptr, ptr %17, align 8, !tbaa !3
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = icmp ugt i64 %1082, %1084
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %18, align 8, !tbaa !3
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = load ptr, ptr %17, align 8, !tbaa !3
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = load i32, ptr %24, align 4, !tbaa !8
  %1092 = zext i32 %1091 to i64
  %1093 = add i64 %1090, %1092
  %1094 = icmp ult i64 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr %18, align 8, !tbaa !3
  %1097 = load i32, ptr %1096, align 1, !tbaa !17
  store i32 %1097, ptr %25, align 4, !tbaa !8
  %1098 = load ptr, ptr %18, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %1098, i64 4
  store ptr %1099, ptr %18, align 8, !tbaa !3
  br label %1101

1100:                                             ; preds = %1086, %1079, %1069, %1063, %1059, %1055
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1101

1101:                                             ; preds = %1100, %1095
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1102

1102:                                             ; preds = %1101, %1047
  %1103 = load i32, ptr %26, align 4, !tbaa !8
  %1104 = load i32, ptr %29, align 4, !tbaa !8
  %1105 = add i32 %1104, %1103
  store i32 %1105, ptr %29, align 4, !tbaa !8
  br label %1106

1106:                                             ; preds = %1041, %1041, %1041, %1102
  %1107 = load i32, ptr %29, align 4, !tbaa !8
  %1108 = add i32 %1107, 5
  store i32 %1108, ptr %29, align 4, !tbaa !8
  br label %1110

1109:                                             ; preds = %1041
  store i32 12, ptr %29, align 4, !tbaa !8
  br label %1110

1110:                                             ; preds = %1041, %1109, %1106
  %1111 = load i32, ptr %25, align 4, !tbaa !8
  %1112 = load i32, ptr %29, align 4, !tbaa !8
  %1113 = sub i32 32, %1112
  %1114 = lshr i32 %1111, %1113
  store i32 %1114, ptr %26, align 4, !tbaa !8
  %1115 = load i8, ptr %21, align 1, !tbaa !17
  %1116 = zext i8 %1115 to i32
  %1117 = load i32, ptr %29, align 4, !tbaa !8
  %1118 = icmp uge i32 %1116, %1117
  br i1 %1118, label %1119, label %1178

1119:                                             ; preds = %1110
  %1120 = load i32, ptr %29, align 4, !tbaa !8
  %1121 = load i8, ptr %21, align 1, !tbaa !17
  %1122 = zext i8 %1121 to i32
  %1123 = sub i32 %1122, %1120
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr %21, align 1, !tbaa !17
  %1125 = load i32, ptr %29, align 4, !tbaa !8
  %1126 = load i32, ptr %25, align 4, !tbaa !8
  %1127 = shl i32 %1126, %1125
  store i32 %1127, ptr %25, align 4, !tbaa !8
  %1128 = load i8, ptr %21, align 1, !tbaa !17
  %1129 = icmp ne i8 %1128, 0
  br i1 %1129, label %1177, label %1130

1130:                                             ; preds = %1119
  %1131 = load i32, ptr %24, align 4, !tbaa !8
  %1132 = zext i32 %1131 to i64
  %1133 = icmp ugt i64 %1132, 0
  br i1 %1133, label %1134, label %1175

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %24, align 4, !tbaa !8
  %1136 = zext i32 %1135 to i64
  %1137 = icmp ule i64 4, %1136
  br i1 %1137, label %1138, label %1175

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %18, align 8, !tbaa !3
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = load ptr, ptr %17, align 8, !tbaa !3
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = icmp uge i64 %1140, %1142
  br i1 %1143, label %1144, label %1175

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %18, align 8, !tbaa !3
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = add i64 %1146, 4
  %1148 = load ptr, ptr %17, align 8, !tbaa !3
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = load i32, ptr %24, align 4, !tbaa !8
  %1151 = zext i32 %1150 to i64
  %1152 = add i64 %1149, %1151
  %1153 = icmp ule i64 %1147, %1152
  br i1 %1153, label %1154, label %1175

1154:                                             ; preds = %1144
  %1155 = load ptr, ptr %18, align 8, !tbaa !3
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = add i64 %1156, 4
  %1158 = load ptr, ptr %17, align 8, !tbaa !3
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = icmp ugt i64 %1157, %1159
  br i1 %1160, label %1161, label %1175

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %18, align 8, !tbaa !3
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = load ptr, ptr %17, align 8, !tbaa !3
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = load i32, ptr %24, align 4, !tbaa !8
  %1167 = zext i32 %1166 to i64
  %1168 = add i64 %1165, %1167
  %1169 = icmp ult i64 %1163, %1168
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %18, align 8, !tbaa !3
  %1172 = load i32, ptr %1171, align 1, !tbaa !17
  store i32 %1172, ptr %25, align 4, !tbaa !8
  %1173 = load ptr, ptr %18, align 8, !tbaa !3
  %1174 = getelementptr inbounds i8, ptr %1173, i64 4
  store ptr %1174, ptr %18, align 8, !tbaa !3
  br label %1176

1175:                                             ; preds = %1161, %1154, %1144, %1138, %1134, %1130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1176

1176:                                             ; preds = %1175, %1170
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1177

1177:                                             ; preds = %1176, %1119
  br label %1242

1178:                                             ; preds = %1110
  %1179 = load i32, ptr %24, align 4, !tbaa !8
  %1180 = zext i32 %1179 to i64
  %1181 = icmp ugt i64 %1180, 0
  br i1 %1181, label %1182, label %1240

1182:                                             ; preds = %1178
  %1183 = load i32, ptr %24, align 4, !tbaa !8
  %1184 = zext i32 %1183 to i64
  %1185 = icmp ule i64 4, %1184
  br i1 %1185, label %1186, label %1240

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %18, align 8, !tbaa !3
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = load ptr, ptr %17, align 8, !tbaa !3
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = icmp uge i64 %1188, %1190
  br i1 %1191, label %1192, label %1240

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %18, align 8, !tbaa !3
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = add i64 %1194, 4
  %1196 = load ptr, ptr %17, align 8, !tbaa !3
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = load i32, ptr %24, align 4, !tbaa !8
  %1199 = zext i32 %1198 to i64
  %1200 = add i64 %1197, %1199
  %1201 = icmp ule i64 %1195, %1200
  br i1 %1201, label %1202, label %1240

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %18, align 8, !tbaa !3
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = add i64 %1204, 4
  %1206 = load ptr, ptr %17, align 8, !tbaa !3
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = icmp ugt i64 %1205, %1207
  br i1 %1208, label %1209, label %1240

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %18, align 8, !tbaa !3
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = load ptr, ptr %17, align 8, !tbaa !3
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = load i32, ptr %24, align 4, !tbaa !8
  %1215 = zext i32 %1214 to i64
  %1216 = add i64 %1213, %1215
  %1217 = icmp ult i64 %1211, %1216
  br i1 %1217, label %1218, label %1240

1218:                                             ; preds = %1209
  %1219 = load ptr, ptr %18, align 8, !tbaa !3
  %1220 = load i32, ptr %1219, align 1, !tbaa !17
  store i32 %1220, ptr %25, align 4, !tbaa !8
  %1221 = load ptr, ptr %18, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1221, i64 4
  store ptr %1222, ptr %18, align 8, !tbaa !3
  %1223 = load i32, ptr %29, align 4, !tbaa !8
  %1224 = sub i32 32, %1223
  %1225 = load i8, ptr %21, align 1, !tbaa !17
  %1226 = zext i8 %1225 to i32
  %1227 = add i32 %1226, %1224
  %1228 = trunc i32 %1227 to i8
  store i8 %1228, ptr %21, align 1, !tbaa !17
  %1229 = load i32, ptr %25, align 4, !tbaa !8
  %1230 = load i8, ptr %21, align 1, !tbaa !17
  %1231 = zext i8 %1230 to i32
  %1232 = lshr i32 %1229, %1231
  %1233 = load i32, ptr %26, align 4, !tbaa !8
  %1234 = or i32 %1233, %1232
  store i32 %1234, ptr %26, align 4, !tbaa !8
  %1235 = load i8, ptr %21, align 1, !tbaa !17
  %1236 = zext i8 %1235 to i32
  %1237 = sub nsw i32 32, %1236
  %1238 = load i32, ptr %25, align 4, !tbaa !8
  %1239 = shl i32 %1238, %1237
  store i32 %1239, ptr %25, align 4, !tbaa !8
  br label %1241

1240:                                             ; preds = %1209, %1202, %1192, %1186, %1182, %1178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1241

1241:                                             ; preds = %1240, %1218
  br label %1242

1242:                                             ; preds = %1241, %1177
  %1243 = load i32, ptr %29, align 4, !tbaa !8
  %1244 = shl i32 1, %1243
  %1245 = sub nsw i32 %1244, 31
  %1246 = load i32, ptr %26, align 4, !tbaa !8
  %1247 = add i32 %1246, %1245
  store i32 %1247, ptr %26, align 4, !tbaa !8
  br label %1508

1248:                                             ; preds = %1038
  %1249 = load i32, ptr %26, align 4, !tbaa !8
  %1250 = icmp eq i32 %1249, 6
  br i1 %1250, label %1251, label %1379

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %25, align 4, !tbaa !8
  %1253 = lshr i32 %1252, 18
  store i32 %1253, ptr %26, align 4, !tbaa !8
  %1254 = load i8, ptr %21, align 1, !tbaa !17
  %1255 = zext i8 %1254 to i32
  %1256 = icmp sge i32 %1255, 14
  br i1 %1256, label %1257, label %1314

1257:                                             ; preds = %1251
  %1258 = load i8, ptr %21, align 1, !tbaa !17
  %1259 = zext i8 %1258 to i32
  %1260 = sub nsw i32 %1259, 14
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr %21, align 1, !tbaa !17
  %1262 = load i32, ptr %25, align 4, !tbaa !8
  %1263 = shl i32 %1262, 14
  store i32 %1263, ptr %25, align 4, !tbaa !8
  %1264 = load i8, ptr %21, align 1, !tbaa !17
  %1265 = icmp ne i8 %1264, 0
  br i1 %1265, label %1313, label %1266

1266:                                             ; preds = %1257
  %1267 = load i32, ptr %24, align 4, !tbaa !8
  %1268 = zext i32 %1267 to i64
  %1269 = icmp ugt i64 %1268, 0
  br i1 %1269, label %1270, label %1311

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %24, align 4, !tbaa !8
  %1272 = zext i32 %1271 to i64
  %1273 = icmp ule i64 4, %1272
  br i1 %1273, label %1274, label %1311

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %18, align 8, !tbaa !3
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = load ptr, ptr %17, align 8, !tbaa !3
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = icmp uge i64 %1276, %1278
  br i1 %1279, label %1280, label %1311

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %18, align 8, !tbaa !3
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = add i64 %1282, 4
  %1284 = load ptr, ptr %17, align 8, !tbaa !3
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = load i32, ptr %24, align 4, !tbaa !8
  %1287 = zext i32 %1286 to i64
  %1288 = add i64 %1285, %1287
  %1289 = icmp ule i64 %1283, %1288
  br i1 %1289, label %1290, label %1311

1290:                                             ; preds = %1280
  %1291 = load ptr, ptr %18, align 8, !tbaa !3
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = add i64 %1292, 4
  %1294 = load ptr, ptr %17, align 8, !tbaa !3
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = icmp ugt i64 %1293, %1295
  br i1 %1296, label %1297, label %1311

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr %18, align 8, !tbaa !3
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = load ptr, ptr %17, align 8, !tbaa !3
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = load i32, ptr %24, align 4, !tbaa !8
  %1303 = zext i32 %1302 to i64
  %1304 = add i64 %1301, %1303
  %1305 = icmp ult i64 %1299, %1304
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %18, align 8, !tbaa !3
  %1308 = load i32, ptr %1307, align 1, !tbaa !17
  store i32 %1308, ptr %25, align 4, !tbaa !8
  %1309 = load ptr, ptr %18, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1309, i64 4
  store ptr %1310, ptr %18, align 8, !tbaa !3
  br label %1312

1311:                                             ; preds = %1297, %1290, %1280, %1274, %1270, %1266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1312

1312:                                             ; preds = %1311, %1306
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1313

1313:                                             ; preds = %1312, %1257
  br label %1376

1314:                                             ; preds = %1251
  %1315 = load i32, ptr %24, align 4, !tbaa !8
  %1316 = zext i32 %1315 to i64
  %1317 = icmp ugt i64 %1316, 0
  br i1 %1317, label %1318, label %1374

1318:                                             ; preds = %1314
  %1319 = load i32, ptr %24, align 4, !tbaa !8
  %1320 = zext i32 %1319 to i64
  %1321 = icmp ule i64 4, %1320
  br i1 %1321, label %1322, label %1374

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %18, align 8, !tbaa !3
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = load ptr, ptr %17, align 8, !tbaa !3
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = icmp uge i64 %1324, %1326
  br i1 %1327, label %1328, label %1374

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %18, align 8, !tbaa !3
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = add i64 %1330, 4
  %1332 = load ptr, ptr %17, align 8, !tbaa !3
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = load i32, ptr %24, align 4, !tbaa !8
  %1335 = zext i32 %1334 to i64
  %1336 = add i64 %1333, %1335
  %1337 = icmp ule i64 %1331, %1336
  br i1 %1337, label %1338, label %1374

1338:                                             ; preds = %1328
  %1339 = load ptr, ptr %18, align 8, !tbaa !3
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = add i64 %1340, 4
  %1342 = load ptr, ptr %17, align 8, !tbaa !3
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = icmp ugt i64 %1341, %1343
  br i1 %1344, label %1345, label %1374

1345:                                             ; preds = %1338
  %1346 = load ptr, ptr %18, align 8, !tbaa !3
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = load ptr, ptr %17, align 8, !tbaa !3
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = load i32, ptr %24, align 4, !tbaa !8
  %1351 = zext i32 %1350 to i64
  %1352 = add i64 %1349, %1351
  %1353 = icmp ult i64 %1347, %1352
  br i1 %1353, label %1354, label %1374

1354:                                             ; preds = %1345
  %1355 = load ptr, ptr %18, align 8, !tbaa !3
  %1356 = load i32, ptr %1355, align 1, !tbaa !17
  store i32 %1356, ptr %25, align 4, !tbaa !8
  %1357 = load ptr, ptr %18, align 8, !tbaa !3
  %1358 = getelementptr inbounds i8, ptr %1357, i64 4
  store ptr %1358, ptr %18, align 8, !tbaa !3
  %1359 = load i8, ptr %21, align 1, !tbaa !17
  %1360 = zext i8 %1359 to i32
  %1361 = add nsw i32 %1360, 18
  %1362 = trunc i32 %1361 to i8
  store i8 %1362, ptr %21, align 1, !tbaa !17
  %1363 = load i32, ptr %25, align 4, !tbaa !8
  %1364 = load i8, ptr %21, align 1, !tbaa !17
  %1365 = zext i8 %1364 to i32
  %1366 = lshr i32 %1363, %1365
  %1367 = load i32, ptr %26, align 4, !tbaa !8
  %1368 = or i32 %1367, %1366
  store i32 %1368, ptr %26, align 4, !tbaa !8
  %1369 = load i8, ptr %21, align 1, !tbaa !17
  %1370 = zext i8 %1369 to i32
  %1371 = sub nsw i32 32, %1370
  %1372 = load i32, ptr %25, align 4, !tbaa !8
  %1373 = shl i32 %1372, %1371
  store i32 %1373, ptr %25, align 4, !tbaa !8
  br label %1375

1374:                                             ; preds = %1345, %1338, %1328, %1322, %1318, %1314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1375

1375:                                             ; preds = %1374, %1354
  br label %1376

1376:                                             ; preds = %1375, %1313
  %1377 = load i32, ptr %26, align 4, !tbaa !8
  %1378 = add i32 %1377, 8161
  store i32 %1378, ptr %26, align 4, !tbaa !8
  br label %1507

1379:                                             ; preds = %1248
  %1380 = load i32, ptr %25, align 4, !tbaa !8
  %1381 = lshr i32 %1380, 17
  store i32 %1381, ptr %26, align 4, !tbaa !8
  %1382 = load i8, ptr %21, align 1, !tbaa !17
  %1383 = zext i8 %1382 to i32
  %1384 = icmp sge i32 %1383, 15
  br i1 %1384, label %1385, label %1442

1385:                                             ; preds = %1379
  %1386 = load i8, ptr %21, align 1, !tbaa !17
  %1387 = zext i8 %1386 to i32
  %1388 = sub nsw i32 %1387, 15
  %1389 = trunc i32 %1388 to i8
  store i8 %1389, ptr %21, align 1, !tbaa !17
  %1390 = load i32, ptr %25, align 4, !tbaa !8
  %1391 = shl i32 %1390, 15
  store i32 %1391, ptr %25, align 4, !tbaa !8
  %1392 = load i8, ptr %21, align 1, !tbaa !17
  %1393 = icmp ne i8 %1392, 0
  br i1 %1393, label %1441, label %1394

1394:                                             ; preds = %1385
  %1395 = load i32, ptr %24, align 4, !tbaa !8
  %1396 = zext i32 %1395 to i64
  %1397 = icmp ugt i64 %1396, 0
  br i1 %1397, label %1398, label %1439

1398:                                             ; preds = %1394
  %1399 = load i32, ptr %24, align 4, !tbaa !8
  %1400 = zext i32 %1399 to i64
  %1401 = icmp ule i64 4, %1400
  br i1 %1401, label %1402, label %1439

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %18, align 8, !tbaa !3
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = load ptr, ptr %17, align 8, !tbaa !3
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = icmp uge i64 %1404, %1406
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1402
  %1409 = load ptr, ptr %18, align 8, !tbaa !3
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = add i64 %1410, 4
  %1412 = load ptr, ptr %17, align 8, !tbaa !3
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = load i32, ptr %24, align 4, !tbaa !8
  %1415 = zext i32 %1414 to i64
  %1416 = add i64 %1413, %1415
  %1417 = icmp ule i64 %1411, %1416
  br i1 %1417, label %1418, label %1439

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %18, align 8, !tbaa !3
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = add i64 %1420, 4
  %1422 = load ptr, ptr %17, align 8, !tbaa !3
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = icmp ugt i64 %1421, %1423
  br i1 %1424, label %1425, label %1439

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %18, align 8, !tbaa !3
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = load ptr, ptr %17, align 8, !tbaa !3
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = load i32, ptr %24, align 4, !tbaa !8
  %1431 = zext i32 %1430 to i64
  %1432 = add i64 %1429, %1431
  %1433 = icmp ult i64 %1427, %1432
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1425
  %1435 = load ptr, ptr %18, align 8, !tbaa !3
  %1436 = load i32, ptr %1435, align 1, !tbaa !17
  store i32 %1436, ptr %25, align 4, !tbaa !8
  %1437 = load ptr, ptr %18, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1437, i64 4
  store ptr %1438, ptr %18, align 8, !tbaa !3
  br label %1440

1439:                                             ; preds = %1425, %1418, %1408, %1402, %1398, %1394
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1440

1440:                                             ; preds = %1439, %1434
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1441

1441:                                             ; preds = %1440, %1385
  br label %1504

1442:                                             ; preds = %1379
  %1443 = load i32, ptr %24, align 4, !tbaa !8
  %1444 = zext i32 %1443 to i64
  %1445 = icmp ugt i64 %1444, 0
  br i1 %1445, label %1446, label %1502

1446:                                             ; preds = %1442
  %1447 = load i32, ptr %24, align 4, !tbaa !8
  %1448 = zext i32 %1447 to i64
  %1449 = icmp ule i64 4, %1448
  br i1 %1449, label %1450, label %1502

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %18, align 8, !tbaa !3
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = load ptr, ptr %17, align 8, !tbaa !3
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = icmp uge i64 %1452, %1454
  br i1 %1455, label %1456, label %1502

1456:                                             ; preds = %1450
  %1457 = load ptr, ptr %18, align 8, !tbaa !3
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = add i64 %1458, 4
  %1460 = load ptr, ptr %17, align 8, !tbaa !3
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = load i32, ptr %24, align 4, !tbaa !8
  %1463 = zext i32 %1462 to i64
  %1464 = add i64 %1461, %1463
  %1465 = icmp ule i64 %1459, %1464
  br i1 %1465, label %1466, label %1502

1466:                                             ; preds = %1456
  %1467 = load ptr, ptr %18, align 8, !tbaa !3
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = add i64 %1468, 4
  %1470 = load ptr, ptr %17, align 8, !tbaa !3
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = icmp ugt i64 %1469, %1471
  br i1 %1472, label %1473, label %1502

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %18, align 8, !tbaa !3
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = load ptr, ptr %17, align 8, !tbaa !3
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = load i32, ptr %24, align 4, !tbaa !8
  %1479 = zext i32 %1478 to i64
  %1480 = add i64 %1477, %1479
  %1481 = icmp ult i64 %1475, %1480
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %18, align 8, !tbaa !3
  %1484 = load i32, ptr %1483, align 1, !tbaa !17
  store i32 %1484, ptr %25, align 4, !tbaa !8
  %1485 = load ptr, ptr %18, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1485, i64 4
  store ptr %1486, ptr %18, align 8, !tbaa !3
  %1487 = load i8, ptr %21, align 1, !tbaa !17
  %1488 = zext i8 %1487 to i32
  %1489 = add nsw i32 %1488, 17
  %1490 = trunc i32 %1489 to i8
  store i8 %1490, ptr %21, align 1, !tbaa !17
  %1491 = load i32, ptr %25, align 4, !tbaa !8
  %1492 = load i8, ptr %21, align 1, !tbaa !17
  %1493 = zext i8 %1492 to i32
  %1494 = lshr i32 %1491, %1493
  %1495 = load i32, ptr %26, align 4, !tbaa !8
  %1496 = or i32 %1495, %1494
  store i32 %1496, ptr %26, align 4, !tbaa !8
  %1497 = load i8, ptr %21, align 1, !tbaa !17
  %1498 = zext i8 %1497 to i32
  %1499 = sub nsw i32 32, %1498
  %1500 = load i32, ptr %25, align 4, !tbaa !8
  %1501 = shl i32 %1500, %1499
  store i32 %1501, ptr %25, align 4, !tbaa !8
  br label %1503

1502:                                             ; preds = %1473, %1466, %1456, %1450, %1446, %1442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1503

1503:                                             ; preds = %1502, %1482
  br label %1504

1504:                                             ; preds = %1503, %1441
  %1505 = load i32, ptr %26, align 4, !tbaa !8
  %1506 = add i32 %1505, 24545
  store i32 %1506, ptr %26, align 4, !tbaa !8
  br label %1507

1507:                                             ; preds = %1504, %1376
  br label %1508

1508:                                             ; preds = %1507, %1242
  %1509 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %1509, ptr %29, align 4, !tbaa !8
  %1510 = load i8, ptr %31, align 1, !tbaa !17
  %1511 = icmp ne i8 %1510, 0
  br i1 %1511, label %2110, label %1512

1512:                                             ; preds = %1508
  %1513 = load i32, ptr %25, align 4, !tbaa !8
  %1514 = lshr i32 %1513, 31
  store i32 %1514, ptr %26, align 4, !tbaa !8
  %1515 = load i32, ptr %25, align 4, !tbaa !8
  %1516 = shl i32 %1515, 1
  store i32 %1516, ptr %25, align 4, !tbaa !8
  %1517 = load i8, ptr %21, align 1, !tbaa !17
  %1518 = add i8 %1517, -1
  store i8 %1518, ptr %21, align 1, !tbaa !17
  %1519 = icmp ne i8 %1518, 0
  br i1 %1519, label %1567, label %1520

1520:                                             ; preds = %1512
  %1521 = load i32, ptr %24, align 4, !tbaa !8
  %1522 = zext i32 %1521 to i64
  %1523 = icmp ugt i64 %1522, 0
  br i1 %1523, label %1524, label %1565

1524:                                             ; preds = %1520
  %1525 = load i32, ptr %24, align 4, !tbaa !8
  %1526 = zext i32 %1525 to i64
  %1527 = icmp ule i64 4, %1526
  br i1 %1527, label %1528, label %1565

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %18, align 8, !tbaa !3
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = load ptr, ptr %17, align 8, !tbaa !3
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = icmp uge i64 %1530, %1532
  br i1 %1533, label %1534, label %1565

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %18, align 8, !tbaa !3
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = add i64 %1536, 4
  %1538 = load ptr, ptr %17, align 8, !tbaa !3
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = load i32, ptr %24, align 4, !tbaa !8
  %1541 = zext i32 %1540 to i64
  %1542 = add i64 %1539, %1541
  %1543 = icmp ule i64 %1537, %1542
  br i1 %1543, label %1544, label %1565

1544:                                             ; preds = %1534
  %1545 = load ptr, ptr %18, align 8, !tbaa !3
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = add i64 %1546, 4
  %1548 = load ptr, ptr %17, align 8, !tbaa !3
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = icmp ugt i64 %1547, %1549
  br i1 %1550, label %1551, label %1565

1551:                                             ; preds = %1544
  %1552 = load ptr, ptr %18, align 8, !tbaa !3
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = load ptr, ptr %17, align 8, !tbaa !3
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = load i32, ptr %24, align 4, !tbaa !8
  %1557 = zext i32 %1556 to i64
  %1558 = add i64 %1555, %1557
  %1559 = icmp ult i64 %1553, %1558
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1551
  %1561 = load ptr, ptr %18, align 8, !tbaa !3
  %1562 = load i32, ptr %1561, align 1, !tbaa !17
  store i32 %1562, ptr %25, align 4, !tbaa !8
  %1563 = load ptr, ptr %18, align 8, !tbaa !3
  %1564 = getelementptr inbounds i8, ptr %1563, i64 4
  store ptr %1564, ptr %18, align 8, !tbaa !3
  br label %1566

1565:                                             ; preds = %1551, %1544, %1534, %1528, %1524, %1520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1566

1566:                                             ; preds = %1565, %1560
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1567

1567:                                             ; preds = %1566, %1512
  %1568 = load i32, ptr %26, align 4, !tbaa !8
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1628, label %1570

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %25, align 4, !tbaa !8
  %1572 = lshr i32 %1571, 31
  store i32 %1572, ptr %26, align 4, !tbaa !8
  %1573 = load i32, ptr %25, align 4, !tbaa !8
  %1574 = shl i32 %1573, 1
  store i32 %1574, ptr %25, align 4, !tbaa !8
  %1575 = load i8, ptr %21, align 1, !tbaa !17
  %1576 = add i8 %1575, -1
  store i8 %1576, ptr %21, align 1, !tbaa !17
  %1577 = icmp ne i8 %1576, 0
  br i1 %1577, label %1625, label %1578

1578:                                             ; preds = %1570
  %1579 = load i32, ptr %24, align 4, !tbaa !8
  %1580 = zext i32 %1579 to i64
  %1581 = icmp ugt i64 %1580, 0
  br i1 %1581, label %1582, label %1623

1582:                                             ; preds = %1578
  %1583 = load i32, ptr %24, align 4, !tbaa !8
  %1584 = zext i32 %1583 to i64
  %1585 = icmp ule i64 4, %1584
  br i1 %1585, label %1586, label %1623

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %18, align 8, !tbaa !3
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = load ptr, ptr %17, align 8, !tbaa !3
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = icmp uge i64 %1588, %1590
  br i1 %1591, label %1592, label %1623

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %18, align 8, !tbaa !3
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = add i64 %1594, 4
  %1596 = load ptr, ptr %17, align 8, !tbaa !3
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = load i32, ptr %24, align 4, !tbaa !8
  %1599 = zext i32 %1598 to i64
  %1600 = add i64 %1597, %1599
  %1601 = icmp ule i64 %1595, %1600
  br i1 %1601, label %1602, label %1623

1602:                                             ; preds = %1592
  %1603 = load ptr, ptr %18, align 8, !tbaa !3
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = add i64 %1604, 4
  %1606 = load ptr, ptr %17, align 8, !tbaa !3
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = icmp ugt i64 %1605, %1607
  br i1 %1608, label %1609, label %1623

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %18, align 8, !tbaa !3
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = load ptr, ptr %17, align 8, !tbaa !3
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = load i32, ptr %24, align 4, !tbaa !8
  %1615 = zext i32 %1614 to i64
  %1616 = add i64 %1613, %1615
  %1617 = icmp ult i64 %1611, %1616
  br i1 %1617, label %1618, label %1623

1618:                                             ; preds = %1609
  %1619 = load ptr, ptr %18, align 8, !tbaa !3
  %1620 = load i32, ptr %1619, align 1, !tbaa !17
  store i32 %1620, ptr %25, align 4, !tbaa !8
  %1621 = load ptr, ptr %18, align 8, !tbaa !3
  %1622 = getelementptr inbounds i8, ptr %1621, i64 4
  store ptr %1622, ptr %18, align 8, !tbaa !3
  br label %1624

1623:                                             ; preds = %1609, %1602, %1592, %1586, %1582, %1578
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1624

1624:                                             ; preds = %1623, %1618
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1625

1625:                                             ; preds = %1624, %1570
  %1626 = load i32, ptr %26, align 4, !tbaa !8
  %1627 = add i32 %1626, 5
  store i32 %1627, ptr %26, align 4, !tbaa !8
  br label %2108

1628:                                             ; preds = %1567
  %1629 = load i32, ptr %25, align 4, !tbaa !8
  %1630 = lshr i32 %1629, 29
  store i32 %1630, ptr %26, align 4, !tbaa !8
  %1631 = load i8, ptr %21, align 1, !tbaa !17
  %1632 = zext i8 %1631 to i32
  %1633 = icmp sge i32 %1632, 3
  br i1 %1633, label %1634, label %1691

1634:                                             ; preds = %1628
  %1635 = load i8, ptr %21, align 1, !tbaa !17
  %1636 = zext i8 %1635 to i32
  %1637 = sub nsw i32 %1636, 3
  %1638 = trunc i32 %1637 to i8
  store i8 %1638, ptr %21, align 1, !tbaa !17
  %1639 = load i32, ptr %25, align 4, !tbaa !8
  %1640 = shl i32 %1639, 3
  store i32 %1640, ptr %25, align 4, !tbaa !8
  %1641 = load i8, ptr %21, align 1, !tbaa !17
  %1642 = icmp ne i8 %1641, 0
  br i1 %1642, label %1690, label %1643

1643:                                             ; preds = %1634
  %1644 = load i32, ptr %24, align 4, !tbaa !8
  %1645 = zext i32 %1644 to i64
  %1646 = icmp ugt i64 %1645, 0
  br i1 %1646, label %1647, label %1688

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %24, align 4, !tbaa !8
  %1649 = zext i32 %1648 to i64
  %1650 = icmp ule i64 4, %1649
  br i1 %1650, label %1651, label %1688

1651:                                             ; preds = %1647
  %1652 = load ptr, ptr %18, align 8, !tbaa !3
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = load ptr, ptr %17, align 8, !tbaa !3
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = icmp uge i64 %1653, %1655
  br i1 %1656, label %1657, label %1688

1657:                                             ; preds = %1651
  %1658 = load ptr, ptr %18, align 8, !tbaa !3
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = add i64 %1659, 4
  %1661 = load ptr, ptr %17, align 8, !tbaa !3
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = load i32, ptr %24, align 4, !tbaa !8
  %1664 = zext i32 %1663 to i64
  %1665 = add i64 %1662, %1664
  %1666 = icmp ule i64 %1660, %1665
  br i1 %1666, label %1667, label %1688

1667:                                             ; preds = %1657
  %1668 = load ptr, ptr %18, align 8, !tbaa !3
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = add i64 %1669, 4
  %1671 = load ptr, ptr %17, align 8, !tbaa !3
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = icmp ugt i64 %1670, %1672
  br i1 %1673, label %1674, label %1688

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %18, align 8, !tbaa !3
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = load ptr, ptr %17, align 8, !tbaa !3
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = load i32, ptr %24, align 4, !tbaa !8
  %1680 = zext i32 %1679 to i64
  %1681 = add i64 %1678, %1680
  %1682 = icmp ult i64 %1676, %1681
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1674
  %1684 = load ptr, ptr %18, align 8, !tbaa !3
  %1685 = load i32, ptr %1684, align 1, !tbaa !17
  store i32 %1685, ptr %25, align 4, !tbaa !8
  %1686 = load ptr, ptr %18, align 8, !tbaa !3
  %1687 = getelementptr inbounds i8, ptr %1686, i64 4
  store ptr %1687, ptr %18, align 8, !tbaa !3
  br label %1689

1688:                                             ; preds = %1674, %1667, %1657, %1651, %1647, %1643
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1689

1689:                                             ; preds = %1688, %1683
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1690

1690:                                             ; preds = %1689, %1634
  br label %1753

1691:                                             ; preds = %1628
  %1692 = load i32, ptr %24, align 4, !tbaa !8
  %1693 = zext i32 %1692 to i64
  %1694 = icmp ugt i64 %1693, 0
  br i1 %1694, label %1695, label %1751

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %24, align 4, !tbaa !8
  %1697 = zext i32 %1696 to i64
  %1698 = icmp ule i64 4, %1697
  br i1 %1698, label %1699, label %1751

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %18, align 8, !tbaa !3
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = load ptr, ptr %17, align 8, !tbaa !3
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = icmp uge i64 %1701, %1703
  br i1 %1704, label %1705, label %1751

1705:                                             ; preds = %1699
  %1706 = load ptr, ptr %18, align 8, !tbaa !3
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = add i64 %1707, 4
  %1709 = load ptr, ptr %17, align 8, !tbaa !3
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = load i32, ptr %24, align 4, !tbaa !8
  %1712 = zext i32 %1711 to i64
  %1713 = add i64 %1710, %1712
  %1714 = icmp ule i64 %1708, %1713
  br i1 %1714, label %1715, label %1751

1715:                                             ; preds = %1705
  %1716 = load ptr, ptr %18, align 8, !tbaa !3
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = add i64 %1717, 4
  %1719 = load ptr, ptr %17, align 8, !tbaa !3
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = icmp ugt i64 %1718, %1720
  br i1 %1721, label %1722, label %1751

1722:                                             ; preds = %1715
  %1723 = load ptr, ptr %18, align 8, !tbaa !3
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = load ptr, ptr %17, align 8, !tbaa !3
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = load i32, ptr %24, align 4, !tbaa !8
  %1728 = zext i32 %1727 to i64
  %1729 = add i64 %1726, %1728
  %1730 = icmp ult i64 %1724, %1729
  br i1 %1730, label %1731, label %1751

1731:                                             ; preds = %1722
  %1732 = load ptr, ptr %18, align 8, !tbaa !3
  %1733 = load i32, ptr %1732, align 1, !tbaa !17
  store i32 %1733, ptr %25, align 4, !tbaa !8
  %1734 = load ptr, ptr %18, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1734, i64 4
  store ptr %1735, ptr %18, align 8, !tbaa !3
  %1736 = load i8, ptr %21, align 1, !tbaa !17
  %1737 = zext i8 %1736 to i32
  %1738 = add nsw i32 %1737, 29
  %1739 = trunc i32 %1738 to i8
  store i8 %1739, ptr %21, align 1, !tbaa !17
  %1740 = load i32, ptr %25, align 4, !tbaa !8
  %1741 = load i8, ptr %21, align 1, !tbaa !17
  %1742 = zext i8 %1741 to i32
  %1743 = lshr i32 %1740, %1742
  %1744 = load i32, ptr %26, align 4, !tbaa !8
  %1745 = or i32 %1744, %1743
  store i32 %1745, ptr %26, align 4, !tbaa !8
  %1746 = load i8, ptr %21, align 1, !tbaa !17
  %1747 = zext i8 %1746 to i32
  %1748 = sub nsw i32 32, %1747
  %1749 = load i32, ptr %25, align 4, !tbaa !8
  %1750 = shl i32 %1749, %1748
  store i32 %1750, ptr %25, align 4, !tbaa !8
  br label %1752

1751:                                             ; preds = %1722, %1715, %1705, %1699, %1695, %1691
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1752

1752:                                             ; preds = %1751, %1731
  br label %1753

1753:                                             ; preds = %1752, %1690
  %1754 = load i32, ptr %26, align 4, !tbaa !8
  %1755 = icmp ne i32 %1754, 0
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %1753
  %1757 = load i32, ptr %26, align 4, !tbaa !8
  %1758 = add i32 %1757, 6
  store i32 %1758, ptr %26, align 4, !tbaa !8
  br label %2107

1759:                                             ; preds = %1753
  %1760 = load i32, ptr %25, align 4, !tbaa !8
  %1761 = lshr i32 %1760, 28
  store i32 %1761, ptr %26, align 4, !tbaa !8
  %1762 = load i8, ptr %21, align 1, !tbaa !17
  %1763 = zext i8 %1762 to i32
  %1764 = icmp sge i32 %1763, 4
  br i1 %1764, label %1765, label %1822

1765:                                             ; preds = %1759
  %1766 = load i8, ptr %21, align 1, !tbaa !17
  %1767 = zext i8 %1766 to i32
  %1768 = sub nsw i32 %1767, 4
  %1769 = trunc i32 %1768 to i8
  store i8 %1769, ptr %21, align 1, !tbaa !17
  %1770 = load i32, ptr %25, align 4, !tbaa !8
  %1771 = shl i32 %1770, 4
  store i32 %1771, ptr %25, align 4, !tbaa !8
  %1772 = load i8, ptr %21, align 1, !tbaa !17
  %1773 = icmp ne i8 %1772, 0
  br i1 %1773, label %1821, label %1774

1774:                                             ; preds = %1765
  %1775 = load i32, ptr %24, align 4, !tbaa !8
  %1776 = zext i32 %1775 to i64
  %1777 = icmp ugt i64 %1776, 0
  br i1 %1777, label %1778, label %1819

1778:                                             ; preds = %1774
  %1779 = load i32, ptr %24, align 4, !tbaa !8
  %1780 = zext i32 %1779 to i64
  %1781 = icmp ule i64 4, %1780
  br i1 %1781, label %1782, label %1819

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %18, align 8, !tbaa !3
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = load ptr, ptr %17, align 8, !tbaa !3
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = icmp uge i64 %1784, %1786
  br i1 %1787, label %1788, label %1819

1788:                                             ; preds = %1782
  %1789 = load ptr, ptr %18, align 8, !tbaa !3
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = add i64 %1790, 4
  %1792 = load ptr, ptr %17, align 8, !tbaa !3
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = load i32, ptr %24, align 4, !tbaa !8
  %1795 = zext i32 %1794 to i64
  %1796 = add i64 %1793, %1795
  %1797 = icmp ule i64 %1791, %1796
  br i1 %1797, label %1798, label %1819

1798:                                             ; preds = %1788
  %1799 = load ptr, ptr %18, align 8, !tbaa !3
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = add i64 %1800, 4
  %1802 = load ptr, ptr %17, align 8, !tbaa !3
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = icmp ugt i64 %1801, %1803
  br i1 %1804, label %1805, label %1819

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %18, align 8, !tbaa !3
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = load ptr, ptr %17, align 8, !tbaa !3
  %1809 = ptrtoint ptr %1808 to i64
  %1810 = load i32, ptr %24, align 4, !tbaa !8
  %1811 = zext i32 %1810 to i64
  %1812 = add i64 %1809, %1811
  %1813 = icmp ult i64 %1807, %1812
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1805
  %1815 = load ptr, ptr %18, align 8, !tbaa !3
  %1816 = load i32, ptr %1815, align 1, !tbaa !17
  store i32 %1816, ptr %25, align 4, !tbaa !8
  %1817 = load ptr, ptr %18, align 8, !tbaa !3
  %1818 = getelementptr inbounds i8, ptr %1817, i64 4
  store ptr %1818, ptr %18, align 8, !tbaa !3
  br label %1820

1819:                                             ; preds = %1805, %1798, %1788, %1782, %1778, %1774
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1820

1820:                                             ; preds = %1819, %1814
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1821

1821:                                             ; preds = %1820, %1765
  br label %1884

1822:                                             ; preds = %1759
  %1823 = load i32, ptr %24, align 4, !tbaa !8
  %1824 = zext i32 %1823 to i64
  %1825 = icmp ugt i64 %1824, 0
  br i1 %1825, label %1826, label %1882

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %24, align 4, !tbaa !8
  %1828 = zext i32 %1827 to i64
  %1829 = icmp ule i64 4, %1828
  br i1 %1829, label %1830, label %1882

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %18, align 8, !tbaa !3
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = load ptr, ptr %17, align 8, !tbaa !3
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = icmp uge i64 %1832, %1834
  br i1 %1835, label %1836, label %1882

1836:                                             ; preds = %1830
  %1837 = load ptr, ptr %18, align 8, !tbaa !3
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = add i64 %1838, 4
  %1840 = load ptr, ptr %17, align 8, !tbaa !3
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = load i32, ptr %24, align 4, !tbaa !8
  %1843 = zext i32 %1842 to i64
  %1844 = add i64 %1841, %1843
  %1845 = icmp ule i64 %1839, %1844
  br i1 %1845, label %1846, label %1882

1846:                                             ; preds = %1836
  %1847 = load ptr, ptr %18, align 8, !tbaa !3
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = add i64 %1848, 4
  %1850 = load ptr, ptr %17, align 8, !tbaa !3
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = icmp ugt i64 %1849, %1851
  br i1 %1852, label %1853, label %1882

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %18, align 8, !tbaa !3
  %1855 = ptrtoint ptr %1854 to i64
  %1856 = load ptr, ptr %17, align 8, !tbaa !3
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = load i32, ptr %24, align 4, !tbaa !8
  %1859 = zext i32 %1858 to i64
  %1860 = add i64 %1857, %1859
  %1861 = icmp ult i64 %1855, %1860
  br i1 %1861, label %1862, label %1882

1862:                                             ; preds = %1853
  %1863 = load ptr, ptr %18, align 8, !tbaa !3
  %1864 = load i32, ptr %1863, align 1, !tbaa !17
  store i32 %1864, ptr %25, align 4, !tbaa !8
  %1865 = load ptr, ptr %18, align 8, !tbaa !3
  %1866 = getelementptr inbounds i8, ptr %1865, i64 4
  store ptr %1866, ptr %18, align 8, !tbaa !3
  %1867 = load i8, ptr %21, align 1, !tbaa !17
  %1868 = zext i8 %1867 to i32
  %1869 = add nsw i32 %1868, 28
  %1870 = trunc i32 %1869 to i8
  store i8 %1870, ptr %21, align 1, !tbaa !17
  %1871 = load i32, ptr %25, align 4, !tbaa !8
  %1872 = load i8, ptr %21, align 1, !tbaa !17
  %1873 = zext i8 %1872 to i32
  %1874 = lshr i32 %1871, %1873
  %1875 = load i32, ptr %26, align 4, !tbaa !8
  %1876 = or i32 %1875, %1874
  store i32 %1876, ptr %26, align 4, !tbaa !8
  %1877 = load i8, ptr %21, align 1, !tbaa !17
  %1878 = zext i8 %1877 to i32
  %1879 = sub nsw i32 32, %1878
  %1880 = load i32, ptr %25, align 4, !tbaa !8
  %1881 = shl i32 %1880, %1879
  store i32 %1881, ptr %25, align 4, !tbaa !8
  br label %1883

1882:                                             ; preds = %1853, %1846, %1836, %1830, %1826, %1822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1883

1883:                                             ; preds = %1882, %1862
  br label %1884

1884:                                             ; preds = %1883, %1821
  %1885 = load i32, ptr %26, align 4, !tbaa !8
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1884
  %1888 = load i32, ptr %26, align 4, !tbaa !8
  %1889 = add i32 %1888, 13
  store i32 %1889, ptr %26, align 4, !tbaa !8
  br label %2106

1890:                                             ; preds = %1884
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 4, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #6
  store i16 13, ptr %36, align 2, !tbaa !12
  br label %1891

1891:                                             ; preds = %1960, %1890
  %1892 = load i8, ptr %35, align 1, !tbaa !17
  %1893 = zext i8 %1892 to i32
  %1894 = icmp eq i32 %1893, 7
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1891
  store i8 14, ptr %35, align 1, !tbaa !17
  store i16 0, ptr %36, align 2, !tbaa !12
  br label %1964

1896:                                             ; preds = %1891
  %1897 = load i16, ptr %36, align 2, !tbaa !12
  %1898 = zext i16 %1897 to i32
  %1899 = add nsw i32 %1898, 2
  %1900 = shl i32 %1899, 1
  %1901 = sub nsw i32 %1900, 1
  %1902 = trunc i32 %1901 to i16
  store i16 %1902, ptr %36, align 2, !tbaa !12
  %1903 = load i32, ptr %25, align 4, !tbaa !8
  %1904 = lshr i32 %1903, 31
  store i32 %1904, ptr %26, align 4, !tbaa !8
  %1905 = load i32, ptr %25, align 4, !tbaa !8
  %1906 = shl i32 %1905, 1
  store i32 %1906, ptr %25, align 4, !tbaa !8
  %1907 = load i8, ptr %21, align 1, !tbaa !17
  %1908 = add i8 %1907, -1
  store i8 %1908, ptr %21, align 1, !tbaa !17
  %1909 = icmp ne i8 %1908, 0
  br i1 %1909, label %1957, label %1910

1910:                                             ; preds = %1896
  %1911 = load i32, ptr %24, align 4, !tbaa !8
  %1912 = zext i32 %1911 to i64
  %1913 = icmp ugt i64 %1912, 0
  br i1 %1913, label %1914, label %1955

1914:                                             ; preds = %1910
  %1915 = load i32, ptr %24, align 4, !tbaa !8
  %1916 = zext i32 %1915 to i64
  %1917 = icmp ule i64 4, %1916
  br i1 %1917, label %1918, label %1955

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %18, align 8, !tbaa !3
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = load ptr, ptr %17, align 8, !tbaa !3
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = icmp uge i64 %1920, %1922
  br i1 %1923, label %1924, label %1955

1924:                                             ; preds = %1918
  %1925 = load ptr, ptr %18, align 8, !tbaa !3
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = add i64 %1926, 4
  %1928 = load ptr, ptr %17, align 8, !tbaa !3
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = load i32, ptr %24, align 4, !tbaa !8
  %1931 = zext i32 %1930 to i64
  %1932 = add i64 %1929, %1931
  %1933 = icmp ule i64 %1927, %1932
  br i1 %1933, label %1934, label %1955

1934:                                             ; preds = %1924
  %1935 = load ptr, ptr %18, align 8, !tbaa !3
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = add i64 %1936, 4
  %1938 = load ptr, ptr %17, align 8, !tbaa !3
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = icmp ugt i64 %1937, %1939
  br i1 %1940, label %1941, label %1955

1941:                                             ; preds = %1934
  %1942 = load ptr, ptr %18, align 8, !tbaa !3
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = load ptr, ptr %17, align 8, !tbaa !3
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = load i32, ptr %24, align 4, !tbaa !8
  %1947 = zext i32 %1946 to i64
  %1948 = add i64 %1945, %1947
  %1949 = icmp ult i64 %1943, %1948
  br i1 %1949, label %1950, label %1955

1950:                                             ; preds = %1941
  %1951 = load ptr, ptr %18, align 8, !tbaa !3
  %1952 = load i32, ptr %1951, align 1, !tbaa !17
  store i32 %1952, ptr %25, align 4, !tbaa !8
  %1953 = load ptr, ptr %18, align 8, !tbaa !3
  %1954 = getelementptr inbounds i8, ptr %1953, i64 4
  store ptr %1954, ptr %18, align 8, !tbaa !3
  br label %1956

1955:                                             ; preds = %1941, %1934, %1924, %1918, %1914, %1910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %1956

1956:                                             ; preds = %1955, %1950
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %1957

1957:                                             ; preds = %1956, %1896
  %1958 = load i8, ptr %35, align 1, !tbaa !17
  %1959 = add i8 %1958, 1
  store i8 %1959, ptr %35, align 1, !tbaa !17
  br label %1960

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %26, align 4, !tbaa !8
  %1962 = icmp ne i32 %1961, 0
  %1963 = xor i1 %1962, true
  br i1 %1963, label %1891, label %1964

1964:                                             ; preds = %1960, %1895
  %1965 = load i32, ptr %25, align 4, !tbaa !8
  %1966 = load i8, ptr %35, align 1, !tbaa !17
  %1967 = zext i8 %1966 to i32
  %1968 = sub nsw i32 32, %1967
  %1969 = lshr i32 %1965, %1968
  store i32 %1969, ptr %26, align 4, !tbaa !8
  %1970 = load i8, ptr %21, align 1, !tbaa !17
  %1971 = zext i8 %1970 to i32
  %1972 = load i8, ptr %35, align 1, !tbaa !17
  %1973 = zext i8 %1972 to i32
  %1974 = icmp sge i32 %1971, %1973
  br i1 %1974, label %1975, label %2036

1975:                                             ; preds = %1964
  %1976 = load i8, ptr %35, align 1, !tbaa !17
  %1977 = zext i8 %1976 to i32
  %1978 = load i8, ptr %21, align 1, !tbaa !17
  %1979 = zext i8 %1978 to i32
  %1980 = sub nsw i32 %1979, %1977
  %1981 = trunc i32 %1980 to i8
  store i8 %1981, ptr %21, align 1, !tbaa !17
  %1982 = load i8, ptr %35, align 1, !tbaa !17
  %1983 = zext i8 %1982 to i32
  %1984 = load i32, ptr %25, align 4, !tbaa !8
  %1985 = shl i32 %1984, %1983
  store i32 %1985, ptr %25, align 4, !tbaa !8
  %1986 = load i8, ptr %21, align 1, !tbaa !17
  %1987 = icmp ne i8 %1986, 0
  br i1 %1987, label %2035, label %1988

1988:                                             ; preds = %1975
  %1989 = load i32, ptr %24, align 4, !tbaa !8
  %1990 = zext i32 %1989 to i64
  %1991 = icmp ugt i64 %1990, 0
  br i1 %1991, label %1992, label %2033

1992:                                             ; preds = %1988
  %1993 = load i32, ptr %24, align 4, !tbaa !8
  %1994 = zext i32 %1993 to i64
  %1995 = icmp ule i64 4, %1994
  br i1 %1995, label %1996, label %2033

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %18, align 8, !tbaa !3
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = load ptr, ptr %17, align 8, !tbaa !3
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = icmp uge i64 %1998, %2000
  br i1 %2001, label %2002, label %2033

2002:                                             ; preds = %1996
  %2003 = load ptr, ptr %18, align 8, !tbaa !3
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = add i64 %2004, 4
  %2006 = load ptr, ptr %17, align 8, !tbaa !3
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = load i32, ptr %24, align 4, !tbaa !8
  %2009 = zext i32 %2008 to i64
  %2010 = add i64 %2007, %2009
  %2011 = icmp ule i64 %2005, %2010
  br i1 %2011, label %2012, label %2033

2012:                                             ; preds = %2002
  %2013 = load ptr, ptr %18, align 8, !tbaa !3
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = add i64 %2014, 4
  %2016 = load ptr, ptr %17, align 8, !tbaa !3
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = icmp ugt i64 %2015, %2017
  br i1 %2018, label %2019, label %2033

2019:                                             ; preds = %2012
  %2020 = load ptr, ptr %18, align 8, !tbaa !3
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = load ptr, ptr %17, align 8, !tbaa !3
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = load i32, ptr %24, align 4, !tbaa !8
  %2025 = zext i32 %2024 to i64
  %2026 = add i64 %2023, %2025
  %2027 = icmp ult i64 %2021, %2026
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %2019
  %2029 = load ptr, ptr %18, align 8, !tbaa !3
  %2030 = load i32, ptr %2029, align 1, !tbaa !17
  store i32 %2030, ptr %25, align 4, !tbaa !8
  %2031 = load ptr, ptr %18, align 8, !tbaa !3
  %2032 = getelementptr inbounds i8, ptr %2031, i64 4
  store ptr %2032, ptr %18, align 8, !tbaa !3
  br label %2034

2033:                                             ; preds = %2019, %2012, %2002, %1996, %1992, %1988
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %2034

2034:                                             ; preds = %2033, %2028
  store i8 32, ptr %21, align 1, !tbaa !17
  br label %2035

2035:                                             ; preds = %2034, %1975
  br label %2101

2036:                                             ; preds = %1964
  %2037 = load i32, ptr %24, align 4, !tbaa !8
  %2038 = zext i32 %2037 to i64
  %2039 = icmp ugt i64 %2038, 0
  br i1 %2039, label %2040, label %2099

2040:                                             ; preds = %2036
  %2041 = load i32, ptr %24, align 4, !tbaa !8
  %2042 = zext i32 %2041 to i64
  %2043 = icmp ule i64 4, %2042
  br i1 %2043, label %2044, label %2099

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %18, align 8, !tbaa !3
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = load ptr, ptr %17, align 8, !tbaa !3
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = icmp uge i64 %2046, %2048
  br i1 %2049, label %2050, label %2099

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %18, align 8, !tbaa !3
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = add i64 %2052, 4
  %2054 = load ptr, ptr %17, align 8, !tbaa !3
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = load i32, ptr %24, align 4, !tbaa !8
  %2057 = zext i32 %2056 to i64
  %2058 = add i64 %2055, %2057
  %2059 = icmp ule i64 %2053, %2058
  br i1 %2059, label %2060, label %2099

2060:                                             ; preds = %2050
  %2061 = load ptr, ptr %18, align 8, !tbaa !3
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = add i64 %2062, 4
  %2064 = load ptr, ptr %17, align 8, !tbaa !3
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = icmp ugt i64 %2063, %2065
  br i1 %2066, label %2067, label %2099

2067:                                             ; preds = %2060
  %2068 = load ptr, ptr %18, align 8, !tbaa !3
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = load ptr, ptr %17, align 8, !tbaa !3
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = load i32, ptr %24, align 4, !tbaa !8
  %2073 = zext i32 %2072 to i64
  %2074 = add i64 %2071, %2073
  %2075 = icmp ult i64 %2069, %2074
  br i1 %2075, label %2076, label %2099

2076:                                             ; preds = %2067
  %2077 = load ptr, ptr %18, align 8, !tbaa !3
  %2078 = load i32, ptr %2077, align 1, !tbaa !17
  store i32 %2078, ptr %25, align 4, !tbaa !8
  %2079 = load ptr, ptr %18, align 8, !tbaa !3
  %2080 = getelementptr inbounds i8, ptr %2079, i64 4
  store ptr %2080, ptr %18, align 8, !tbaa !3
  %2081 = load i8, ptr %35, align 1, !tbaa !17
  %2082 = zext i8 %2081 to i32
  %2083 = sub nsw i32 32, %2082
  %2084 = load i8, ptr %21, align 1, !tbaa !17
  %2085 = zext i8 %2084 to i32
  %2086 = add nsw i32 %2085, %2083
  %2087 = trunc i32 %2086 to i8
  store i8 %2087, ptr %21, align 1, !tbaa !17
  %2088 = load i32, ptr %25, align 4, !tbaa !8
  %2089 = load i8, ptr %21, align 1, !tbaa !17
  %2090 = zext i8 %2089 to i32
  %2091 = lshr i32 %2088, %2090
  %2092 = load i32, ptr %26, align 4, !tbaa !8
  %2093 = or i32 %2092, %2091
  store i32 %2093, ptr %26, align 4, !tbaa !8
  %2094 = load i8, ptr %21, align 1, !tbaa !17
  %2095 = zext i8 %2094 to i32
  %2096 = sub nsw i32 32, %2095
  %2097 = load i32, ptr %25, align 4, !tbaa !8
  %2098 = shl i32 %2097, %2096
  store i32 %2098, ptr %25, align 4, !tbaa !8
  br label %2100

2099:                                             ; preds = %2067, %2060, %2050, %2044, %2040, %2036
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %2100

2100:                                             ; preds = %2099, %2076
  br label %2101

2101:                                             ; preds = %2100, %2035
  %2102 = load i16, ptr %36, align 2, !tbaa !12
  %2103 = zext i16 %2102 to i32
  %2104 = load i32, ptr %26, align 4, !tbaa !8
  %2105 = add i32 %2104, %2103
  store i32 %2105, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %2106

2106:                                             ; preds = %2101, %1887
  br label %2107

2107:                                             ; preds = %2106, %1756
  br label %2108

2108:                                             ; preds = %2107, %1625
  %2109 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %2109, ptr %30, align 4, !tbaa !8
  br label %2114

2110:                                             ; preds = %1508
  %2111 = load i8, ptr %31, align 1, !tbaa !17
  %2112 = zext i8 %2111 to i32
  %2113 = add nsw i32 %2112, 2
  store i32 %2113, ptr %30, align 4, !tbaa !8
  br label %2114

2114:                                             ; preds = %2110, %2108
  %2115 = load i32, ptr %10, align 4, !tbaa !8
  %2116 = zext i32 %2115 to i64
  %2117 = icmp ugt i64 %2116, 0
  br i1 %2117, label %2118, label %2230

2118:                                             ; preds = %2114
  %2119 = load i32, ptr %30, align 4, !tbaa !8
  %2120 = zext i32 %2119 to i64
  %2121 = icmp ugt i64 %2120, 0
  br i1 %2121, label %2122, label %2230

2122:                                             ; preds = %2118
  %2123 = load i32, ptr %30, align 4, !tbaa !8
  %2124 = zext i32 %2123 to i64
  %2125 = load i32, ptr %10, align 4, !tbaa !8
  %2126 = zext i32 %2125 to i64
  %2127 = icmp ule i64 %2124, %2126
  br i1 %2127, label %2128, label %2230

2128:                                             ; preds = %2122
  %2129 = load ptr, ptr %20, align 8, !tbaa !3
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = load ptr, ptr %9, align 8, !tbaa !3
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = icmp uge i64 %2130, %2132
  br i1 %2133, label %2134, label %2230

2134:                                             ; preds = %2128
  %2135 = load ptr, ptr %20, align 8, !tbaa !3
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = load i32, ptr %30, align 4, !tbaa !8
  %2138 = zext i32 %2137 to i64
  %2139 = add i64 %2136, %2138
  %2140 = load ptr, ptr %9, align 8, !tbaa !3
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = load i32, ptr %10, align 4, !tbaa !8
  %2143 = zext i32 %2142 to i64
  %2144 = add i64 %2141, %2143
  %2145 = icmp ule i64 %2139, %2144
  br i1 %2145, label %2146, label %2230

2146:                                             ; preds = %2134
  %2147 = load ptr, ptr %20, align 8, !tbaa !3
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = load i32, ptr %30, align 4, !tbaa !8
  %2150 = zext i32 %2149 to i64
  %2151 = add i64 %2148, %2150
  %2152 = load ptr, ptr %9, align 8, !tbaa !3
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = icmp ugt i64 %2151, %2153
  br i1 %2154, label %2155, label %2230

2155:                                             ; preds = %2146
  %2156 = load ptr, ptr %20, align 8, !tbaa !3
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = load ptr, ptr %9, align 8, !tbaa !3
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = load i32, ptr %10, align 4, !tbaa !8
  %2161 = zext i32 %2160 to i64
  %2162 = add i64 %2159, %2161
  %2163 = icmp ult i64 %2157, %2162
  br i1 %2163, label %2164, label %2230

2164:                                             ; preds = %2155
  %2165 = load i32, ptr %10, align 4, !tbaa !8
  %2166 = zext i32 %2165 to i64
  %2167 = icmp ugt i64 %2166, 0
  br i1 %2167, label %2168, label %2230

2168:                                             ; preds = %2164
  %2169 = load i32, ptr %30, align 4, !tbaa !8
  %2170 = zext i32 %2169 to i64
  %2171 = icmp ugt i64 %2170, 0
  br i1 %2171, label %2172, label %2230

2172:                                             ; preds = %2168
  %2173 = load i32, ptr %30, align 4, !tbaa !8
  %2174 = zext i32 %2173 to i64
  %2175 = load i32, ptr %10, align 4, !tbaa !8
  %2176 = zext i32 %2175 to i64
  %2177 = icmp ule i64 %2174, %2176
  br i1 %2177, label %2178, label %2230

2178:                                             ; preds = %2172
  %2179 = load ptr, ptr %20, align 8, !tbaa !3
  %2180 = load i32, ptr %29, align 4, !tbaa !8
  %2181 = zext i32 %2180 to i64
  %2182 = sub i64 0, %2181
  %2183 = getelementptr inbounds i8, ptr %2179, i64 %2182
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = load ptr, ptr %9, align 8, !tbaa !3
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = icmp uge i64 %2184, %2186
  br i1 %2187, label %2188, label %2230

2188:                                             ; preds = %2178
  %2189 = load ptr, ptr %20, align 8, !tbaa !3
  %2190 = load i32, ptr %29, align 4, !tbaa !8
  %2191 = zext i32 %2190 to i64
  %2192 = sub i64 0, %2191
  %2193 = getelementptr inbounds i8, ptr %2189, i64 %2192
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = load i32, ptr %30, align 4, !tbaa !8
  %2196 = zext i32 %2195 to i64
  %2197 = add i64 %2194, %2196
  %2198 = load ptr, ptr %9, align 8, !tbaa !3
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = load i32, ptr %10, align 4, !tbaa !8
  %2201 = zext i32 %2200 to i64
  %2202 = add i64 %2199, %2201
  %2203 = icmp ule i64 %2197, %2202
  br i1 %2203, label %2204, label %2230

2204:                                             ; preds = %2188
  %2205 = load ptr, ptr %20, align 8, !tbaa !3
  %2206 = load i32, ptr %29, align 4, !tbaa !8
  %2207 = zext i32 %2206 to i64
  %2208 = sub i64 0, %2207
  %2209 = getelementptr inbounds i8, ptr %2205, i64 %2208
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = load i32, ptr %30, align 4, !tbaa !8
  %2212 = zext i32 %2211 to i64
  %2213 = add i64 %2210, %2212
  %2214 = load ptr, ptr %9, align 8, !tbaa !3
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = icmp ugt i64 %2213, %2215
  br i1 %2216, label %2217, label %2230

2217:                                             ; preds = %2204
  %2218 = load ptr, ptr %20, align 8, !tbaa !3
  %2219 = load i32, ptr %29, align 4, !tbaa !8
  %2220 = zext i32 %2219 to i64
  %2221 = sub i64 0, %2220
  %2222 = getelementptr inbounds i8, ptr %2218, i64 %2221
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = load ptr, ptr %9, align 8, !tbaa !3
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = load i32, ptr %10, align 4, !tbaa !8
  %2227 = zext i32 %2226 to i64
  %2228 = add i64 %2225, %2227
  %2229 = icmp ult i64 %2223, %2228
  br i1 %2229, label %2231, label %2230

2230:                                             ; preds = %2217, %2204, %2188, %2178, %2172, %2168, %2164, %2155, %2146, %2134, %2128, %2122, %2118, %2114
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %2247

2231:                                             ; preds = %2217
  br label %2232

2232:                                             ; preds = %2236, %2231
  %2233 = load i32, ptr %30, align 4, !tbaa !8
  %2234 = add i32 %2233, -1
  store i32 %2234, ptr %30, align 4, !tbaa !8
  %2235 = icmp ne i32 %2233, 0
  br i1 %2235, label %2236, label %2246

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %20, align 8, !tbaa !3
  %2238 = load i32, ptr %29, align 4, !tbaa !8
  %2239 = zext i32 %2238 to i64
  %2240 = sub i64 0, %2239
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = load i8, ptr %2241, align 1, !tbaa !17
  %2243 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 %2242, ptr %2243, align 1, !tbaa !17
  %2244 = load ptr, ptr %20, align 8, !tbaa !3
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i32 1
  store ptr %2245, ptr %20, align 8, !tbaa !3
  br label %2232

2246:                                             ; preds = %2232
  br label %2247

2247:                                             ; preds = %2246, %2230
  store i32 0, ptr %32, align 4
  br label %2248

2248:                                             ; preds = %2247, %910, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %2249 = load i32, ptr %32, align 4
  switch i32 %2249, label %2597 [
    i32 0, label %2250
    i32 4, label %255
    i32 5, label %2251
  ]

2250:                                             ; preds = %2248
  br label %255

2251:                                             ; preds = %2248, %255
  %2252 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %2252) #6
  %2253 = load i32, ptr %27, align 4, !tbaa !8
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %2266

2256:                                             ; preds = %2251
  %2257 = load i32, ptr %27, align 4, !tbaa !8
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2264, label %2259

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %16, align 8, !tbaa !3
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i32 1
  store ptr %2261, ptr %16, align 8, !tbaa !3
  %2262 = load i8, ptr %2260, align 1, !tbaa !17
  %2263 = icmp ne i8 %2262, 0
  br i1 %2263, label %2265, label %2264

2264:                                             ; preds = %2259, %2256
  br label %2266

2265:                                             ; preds = %2259
  br label %39

2266:                                             ; preds = %2264, %2255, %199, %186, %100
  %2267 = load i32, ptr %27, align 4, !tbaa !8
  %2268 = icmp eq i32 0, %2267
  br i1 %2268, label %2269, label %2593

2269:                                             ; preds = %2266
  %2270 = load i32, ptr %10, align 4, !tbaa !8
  %2271 = zext i32 %2270 to i64
  %2272 = icmp ugt i64 %2271, 0
  br i1 %2272, label %2273, label %2325

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %10, align 4, !tbaa !8
  %2275 = zext i32 %2274 to i64
  %2276 = icmp ule i64 4, %2275
  br i1 %2276, label %2277, label %2325

2277:                                             ; preds = %2273
  %2278 = load ptr, ptr %9, align 8, !tbaa !3
  %2279 = load i32, ptr %14, align 4, !tbaa !8
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 %2280
  %2282 = getelementptr inbounds i8, ptr %2281, i64 80
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = load ptr, ptr %9, align 8, !tbaa !3
  %2285 = ptrtoint ptr %2284 to i64
  %2286 = icmp uge i64 %2283, %2285
  br i1 %2286, label %2287, label %2325

2287:                                             ; preds = %2277
  %2288 = load ptr, ptr %9, align 8, !tbaa !3
  %2289 = load i32, ptr %14, align 4, !tbaa !8
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds nuw i8, ptr %2288, i64 %2290
  %2292 = getelementptr inbounds i8, ptr %2291, i64 80
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = add i64 %2293, 4
  %2295 = load ptr, ptr %9, align 8, !tbaa !3
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = load i32, ptr %10, align 4, !tbaa !8
  %2298 = zext i32 %2297 to i64
  %2299 = add i64 %2296, %2298
  %2300 = icmp ule i64 %2294, %2299
  br i1 %2300, label %2301, label %2325

2301:                                             ; preds = %2287
  %2302 = load ptr, ptr %9, align 8, !tbaa !3
  %2303 = load i32, ptr %14, align 4, !tbaa !8
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 %2304
  %2306 = getelementptr inbounds i8, ptr %2305, i64 80
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = add i64 %2307, 4
  %2309 = load ptr, ptr %9, align 8, !tbaa !3
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = icmp ugt i64 %2308, %2310
  br i1 %2311, label %2312, label %2325

2312:                                             ; preds = %2301
  %2313 = load ptr, ptr %9, align 8, !tbaa !3
  %2314 = load i32, ptr %14, align 4, !tbaa !8
  %2315 = zext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2313, i64 %2315
  %2317 = getelementptr inbounds i8, ptr %2316, i64 80
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = load ptr, ptr %9, align 8, !tbaa !3
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = load i32, ptr %10, align 4, !tbaa !8
  %2322 = zext i32 %2321 to i64
  %2323 = add i64 %2320, %2322
  %2324 = icmp ult i64 %2318, %2323
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2312, %2301, %2287, %2277, %2273, %2269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %2595

2326:                                             ; preds = %2312
  %2327 = load ptr, ptr %12, align 8, !tbaa !10
  %2328 = load i16, ptr %13, align 2, !tbaa !12
  %2329 = zext i16 %2328 to i64
  %2330 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2327, i64 %2329
  %2331 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2330, i32 0, i32 3
  %2332 = load i32, ptr %2331, align 4, !tbaa !14
  %2333 = zext i32 %2332 to i64
  %2334 = icmp ugt i64 %2333, 0
  br i1 %2334, label %2335, label %2390

2335:                                             ; preds = %2326
  %2336 = load ptr, ptr %12, align 8, !tbaa !10
  %2337 = load i16, ptr %13, align 2, !tbaa !12
  %2338 = zext i16 %2337 to i64
  %2339 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2336, i64 %2338
  %2340 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2339, i32 0, i32 3
  %2341 = load i32, ptr %2340, align 4, !tbaa !14
  %2342 = zext i32 %2341 to i64
  %2343 = icmp ule i64 4, %2342
  br i1 %2343, label %2344, label %2390

2344:                                             ; preds = %2335
  %2345 = load ptr, ptr %11, align 8, !tbaa !3
  %2346 = getelementptr inbounds i8, ptr %2345, i64 661
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = load ptr, ptr %11, align 8, !tbaa !3
  %2349 = ptrtoint ptr %2348 to i64
  %2350 = icmp uge i64 %2347, %2349
  br i1 %2350, label %2351, label %2390

2351:                                             ; preds = %2344
  %2352 = load ptr, ptr %11, align 8, !tbaa !3
  %2353 = getelementptr inbounds i8, ptr %2352, i64 661
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = add i64 %2354, 4
  %2356 = load ptr, ptr %11, align 8, !tbaa !3
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = load ptr, ptr %12, align 8, !tbaa !10
  %2359 = load i16, ptr %13, align 2, !tbaa !12
  %2360 = zext i16 %2359 to i64
  %2361 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2358, i64 %2360
  %2362 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2361, i32 0, i32 3
  %2363 = load i32, ptr %2362, align 4, !tbaa !14
  %2364 = zext i32 %2363 to i64
  %2365 = add i64 %2357, %2364
  %2366 = icmp ule i64 %2355, %2365
  br i1 %2366, label %2367, label %2390

2367:                                             ; preds = %2351
  %2368 = load ptr, ptr %11, align 8, !tbaa !3
  %2369 = getelementptr inbounds i8, ptr %2368, i64 661
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = add i64 %2370, 4
  %2372 = load ptr, ptr %11, align 8, !tbaa !3
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = icmp ugt i64 %2371, %2373
  br i1 %2374, label %2375, label %2390

2375:                                             ; preds = %2367
  %2376 = load ptr, ptr %11, align 8, !tbaa !3
  %2377 = getelementptr inbounds i8, ptr %2376, i64 661
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = load ptr, ptr %11, align 8, !tbaa !3
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = load ptr, ptr %12, align 8, !tbaa !10
  %2382 = load i16, ptr %13, align 2, !tbaa !12
  %2383 = zext i16 %2382 to i64
  %2384 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2381, i64 %2383
  %2385 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2384, i32 0, i32 3
  %2386 = load i32, ptr %2385, align 4, !tbaa !14
  %2387 = zext i32 %2386 to i64
  %2388 = add i64 %2380, %2387
  %2389 = icmp ult i64 %2378, %2388
  br i1 %2389, label %2391, label %2390

2390:                                             ; preds = %2375, %2367, %2351, %2344, %2335, %2326
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %2595

2391:                                             ; preds = %2375
  %2392 = load i16, ptr %13, align 2, !tbaa !12
  %2393 = trunc i16 %2392 to i8
  %2394 = load ptr, ptr %9, align 8, !tbaa !3
  %2395 = load i32, ptr %14, align 4, !tbaa !8
  %2396 = add i32 %2395, 6
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds nuw i8, ptr %2394, i64 %2397
  store i8 %2393, ptr %2398, align 1, !tbaa !17
  %2399 = load i16, ptr %13, align 2, !tbaa !12
  %2400 = zext i16 %2399 to i32
  %2401 = ashr i32 %2400, 8
  %2402 = trunc i32 %2401 to i8
  %2403 = load ptr, ptr %9, align 8, !tbaa !3
  %2404 = load i32, ptr %14, align 4, !tbaa !8
  %2405 = add i32 %2404, 7
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2403, i64 %2406
  store i8 %2402, ptr %2407, align 1, !tbaa !17
  %2408 = load ptr, ptr %11, align 8, !tbaa !3
  %2409 = getelementptr inbounds i8, ptr %2408, i64 661
  %2410 = load i32, ptr %2409, align 1, !tbaa !17
  %2411 = load ptr, ptr %12, align 8, !tbaa !10
  %2412 = load i16, ptr %13, align 2, !tbaa !12
  %2413 = zext i16 %2412 to i64
  %2414 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2411, i64 %2413
  %2415 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2414, i32 0, i32 0
  %2416 = load i32, ptr %2415, align 4, !tbaa !16
  %2417 = add i32 %2410, %2416
  %2418 = add i32 %2417, 665
  %2419 = load ptr, ptr %9, align 8, !tbaa !3
  %2420 = load i32, ptr %14, align 4, !tbaa !8
  %2421 = add i32 %2420, 40
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %2419, i64 %2422
  store i32 %2418, ptr %2423, align 1, !tbaa !17
  %2424 = load ptr, ptr %9, align 8, !tbaa !3
  %2425 = load i32, ptr %14, align 4, !tbaa !8
  %2426 = add i32 %2425, 80
  %2427 = zext i32 %2426 to i64
  %2428 = getelementptr inbounds nuw i8, ptr %2424, i64 %2427
  %2429 = load i32, ptr %2428, align 1, !tbaa !17
  %2430 = load ptr, ptr %12, align 8, !tbaa !10
  %2431 = load i16, ptr %13, align 2, !tbaa !12
  %2432 = zext i16 %2431 to i64
  %2433 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2430, i64 %2432
  %2434 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2433, i32 0, i32 1
  %2435 = load i32, ptr %2434, align 4, !tbaa !18
  %2436 = sub i32 %2429, %2435
  %2437 = load ptr, ptr %9, align 8, !tbaa !3
  %2438 = load i32, ptr %14, align 4, !tbaa !8
  %2439 = add i32 %2438, 80
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 %2440
  store i32 %2436, ptr %2441, align 1, !tbaa !17
  %2442 = load ptr, ptr %9, align 8, !tbaa !3
  %2443 = load ptr, ptr %9, align 8, !tbaa !3
  %2444 = load i32, ptr %14, align 4, !tbaa !8
  %2445 = add i32 %2444, 20
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %2443, i64 %2446
  %2448 = load i32, ptr %2447, align 1, !tbaa !17
  %2449 = and i32 65535, %2448
  %2450 = load i32, ptr %14, align 4, !tbaa !8
  %2451 = add i32 %2449, %2450
  %2452 = add i32 %2451, 24
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr inbounds nuw i8, ptr %2442, i64 %2453
  store ptr %2454, ptr %16, align 8, !tbaa !3
  store i16 0, ptr %28, align 2, !tbaa !12
  br label %2455

2455:                                             ; preds = %2537, %2391
  %2456 = load i16, ptr %28, align 2, !tbaa !12
  %2457 = zext i16 %2456 to i32
  %2458 = load i16, ptr %13, align 2, !tbaa !12
  %2459 = zext i16 %2458 to i32
  %2460 = icmp slt i32 %2457, %2459
  br i1 %2460, label %2461, label %2540

2461:                                             ; preds = %2455
  %2462 = load i32, ptr %10, align 4, !tbaa !8
  %2463 = zext i32 %2462 to i64
  %2464 = icmp ugt i64 %2463, 0
  br i1 %2464, label %2465, label %2501

2465:                                             ; preds = %2461
  %2466 = load i32, ptr %10, align 4, !tbaa !8
  %2467 = zext i32 %2466 to i64
  %2468 = icmp ule i64 40, %2467
  br i1 %2468, label %2469, label %2501

2469:                                             ; preds = %2465
  %2470 = load ptr, ptr %16, align 8, !tbaa !3
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = load ptr, ptr %9, align 8, !tbaa !3
  %2473 = ptrtoint ptr %2472 to i64
  %2474 = icmp uge i64 %2471, %2473
  br i1 %2474, label %2475, label %2501

2475:                                             ; preds = %2469
  %2476 = load ptr, ptr %16, align 8, !tbaa !3
  %2477 = ptrtoint ptr %2476 to i64
  %2478 = add i64 %2477, 40
  %2479 = load ptr, ptr %9, align 8, !tbaa !3
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = load i32, ptr %10, align 4, !tbaa !8
  %2482 = zext i32 %2481 to i64
  %2483 = add i64 %2480, %2482
  %2484 = icmp ule i64 %2478, %2483
  br i1 %2484, label %2485, label %2501

2485:                                             ; preds = %2475
  %2486 = load ptr, ptr %16, align 8, !tbaa !3
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = add i64 %2487, 40
  %2489 = load ptr, ptr %9, align 8, !tbaa !3
  %2490 = ptrtoint ptr %2489 to i64
  %2491 = icmp ugt i64 %2488, %2490
  br i1 %2491, label %2492, label %2501

2492:                                             ; preds = %2485
  %2493 = load ptr, ptr %16, align 8, !tbaa !3
  %2494 = ptrtoint ptr %2493 to i64
  %2495 = load ptr, ptr %9, align 8, !tbaa !3
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = load i32, ptr %10, align 4, !tbaa !8
  %2498 = zext i32 %2497 to i64
  %2499 = add i64 %2496, %2498
  %2500 = icmp ult i64 %2494, %2499
  br i1 %2500, label %2502, label %2501

2501:                                             ; preds = %2492, %2485, %2475, %2469, %2465, %2461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 26, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %2595

2502:                                             ; preds = %2492
  %2503 = load ptr, ptr %12, align 8, !tbaa !10
  %2504 = load i16, ptr %28, align 2, !tbaa !12
  %2505 = zext i16 %2504 to i64
  %2506 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2503, i64 %2505
  %2507 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2506, i32 0, i32 1
  %2508 = load i32, ptr %2507, align 4, !tbaa !18
  %2509 = load ptr, ptr %16, align 8, !tbaa !3
  %2510 = getelementptr inbounds i8, ptr %2509, i64 8
  store i32 %2508, ptr %2510, align 1, !tbaa !17
  %2511 = load ptr, ptr %12, align 8, !tbaa !10
  %2512 = load i16, ptr %28, align 2, !tbaa !12
  %2513 = zext i16 %2512 to i64
  %2514 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2511, i64 %2513
  %2515 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2514, i32 0, i32 0
  %2516 = load i32, ptr %2515, align 4, !tbaa !16
  %2517 = load ptr, ptr %16, align 8, !tbaa !3
  %2518 = getelementptr inbounds i8, ptr %2517, i64 12
  store i32 %2516, ptr %2518, align 1, !tbaa !17
  %2519 = load ptr, ptr %12, align 8, !tbaa !10
  %2520 = load i16, ptr %28, align 2, !tbaa !12
  %2521 = zext i16 %2520 to i64
  %2522 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2519, i64 %2521
  %2523 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2522, i32 0, i32 1
  %2524 = load i32, ptr %2523, align 4, !tbaa !18
  %2525 = load ptr, ptr %16, align 8, !tbaa !3
  %2526 = getelementptr inbounds i8, ptr %2525, i64 16
  store i32 %2524, ptr %2526, align 1, !tbaa !17
  %2527 = load ptr, ptr %12, align 8, !tbaa !10
  %2528 = load i16, ptr %28, align 2, !tbaa !12
  %2529 = zext i16 %2528 to i64
  %2530 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2527, i64 %2529
  %2531 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2530, i32 0, i32 0
  %2532 = load i32, ptr %2531, align 4, !tbaa !16
  %2533 = load ptr, ptr %16, align 8, !tbaa !3
  %2534 = getelementptr inbounds i8, ptr %2533, i64 20
  store i32 %2532, ptr %2534, align 1, !tbaa !17
  %2535 = load ptr, ptr %16, align 8, !tbaa !3
  %2536 = getelementptr inbounds i8, ptr %2535, i64 40
  store ptr %2536, ptr %16, align 8, !tbaa !3
  br label %2537

2537:                                             ; preds = %2502
  %2538 = load i16, ptr %28, align 2, !tbaa !12
  %2539 = add i16 %2538, 1
  store i16 %2539, ptr %28, align 2, !tbaa !12
  br label %2455

2540:                                             ; preds = %2455
  %2541 = load i32, ptr %10, align 4, !tbaa !8
  %2542 = zext i32 %2541 to i64
  %2543 = icmp ugt i64 %2542, 0
  br i1 %2543, label %2544, label %2580

2544:                                             ; preds = %2540
  %2545 = load i32, ptr %10, align 4, !tbaa !8
  %2546 = zext i32 %2545 to i64
  %2547 = icmp ule i64 40, %2546
  br i1 %2547, label %2548, label %2580

2548:                                             ; preds = %2544
  %2549 = load ptr, ptr %16, align 8, !tbaa !3
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = load ptr, ptr %9, align 8, !tbaa !3
  %2552 = ptrtoint ptr %2551 to i64
  %2553 = icmp uge i64 %2550, %2552
  br i1 %2553, label %2554, label %2580

2554:                                             ; preds = %2548
  %2555 = load ptr, ptr %16, align 8, !tbaa !3
  %2556 = ptrtoint ptr %2555 to i64
  %2557 = add i64 %2556, 40
  %2558 = load ptr, ptr %9, align 8, !tbaa !3
  %2559 = ptrtoint ptr %2558 to i64
  %2560 = load i32, ptr %10, align 4, !tbaa !8
  %2561 = zext i32 %2560 to i64
  %2562 = add i64 %2559, %2561
  %2563 = icmp ule i64 %2557, %2562
  br i1 %2563, label %2564, label %2580

2564:                                             ; preds = %2554
  %2565 = load ptr, ptr %16, align 8, !tbaa !3
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = add i64 %2566, 40
  %2568 = load ptr, ptr %9, align 8, !tbaa !3
  %2569 = ptrtoint ptr %2568 to i64
  %2570 = icmp ugt i64 %2567, %2569
  br i1 %2570, label %2571, label %2580

2571:                                             ; preds = %2564
  %2572 = load ptr, ptr %16, align 8, !tbaa !3
  %2573 = ptrtoint ptr %2572 to i64
  %2574 = load ptr, ptr %9, align 8, !tbaa !3
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = load i32, ptr %10, align 4, !tbaa !8
  %2577 = zext i32 %2576 to i64
  %2578 = add i64 %2575, %2577
  %2579 = icmp ult i64 %2573, %2578
  br i1 %2579, label %2581, label %2580

2580:                                             ; preds = %2571, %2564, %2554, %2548, %2544, %2540
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 26, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %2595

2581:                                             ; preds = %2571
  %2582 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %2582, i8 0, i64 40, i1 false)
  %2583 = load i32, ptr %15, align 4, !tbaa !8
  %2584 = load ptr, ptr %9, align 8, !tbaa !3
  %2585 = load i32, ptr %10, align 4, !tbaa !8
  %2586 = zext i32 %2585 to i64
  %2587 = call i64 @cli_writen(i32 noundef %2583, ptr noundef %2584, i64 noundef %2586)
  %2588 = load i32, ptr %10, align 4, !tbaa !8
  %2589 = zext i32 %2588 to i64
  %2590 = icmp ne i64 %2587, %2589
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2581
  store i32 14, ptr %27, align 4, !tbaa !8
  br label %2592

2592:                                             ; preds = %2591, %2581
  br label %2593

2593:                                             ; preds = %2592, %2266
  %2594 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %2594, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %2595

2595:                                             ; preds = %2593, %2580, %2501, %2390, %2325
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %2596 = load i32, ptr %8, align 4
  ret i32 %2596

2597:                                             ; preds = %2248
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !9, i64 12}
!15 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!16 = !{!15, !9, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !9, i64 4}
