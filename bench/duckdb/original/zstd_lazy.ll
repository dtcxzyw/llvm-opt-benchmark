target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd44ZSTD_dedicatedDictSearch_lazy_loadDictionaryEPNS_17ZSTD_matchState_tEPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %35, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %44, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = shl i32 1, %51
  store i32 %52, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !26
  store i32 %55, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %56 = load i32, ptr %9, align 4, !tbaa !21
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = sub i32 %57, %58
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %2
  %62 = load i32, ptr %6, align 4, !tbaa !21
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = sub i32 %62, %63
  br label %67

65:                                               ; preds = %2
  %66 = load i32, ptr %10, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %66, %65 ]
  store i32 %68, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 4, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 3, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = shl i32 1, %72
  %74 = sub i32 %73, 3
  store i32 %74, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = icmp ugt i32 %75, 255
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 255, %77 ], [ %79, %78 ]
  store i32 %81, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = sub i32 %85, 2
  store i32 %86, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %87, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = load i32, ptr %16, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %93 = load i32, ptr %16, align 4, !tbaa !21
  %94 = shl i32 3, %93
  store i32 %94, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %95 = load i32, ptr %19, align 4, !tbaa !21
  %96 = load i32, ptr %6, align 4, !tbaa !21
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load i32, ptr %6, align 4, !tbaa !21
  %100 = load i32, ptr %19, align 4, !tbaa !21
  %101 = sub i32 %99, %100
  br label %104

102:                                              ; preds = %80
  %103 = load i32, ptr %10, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  store i32 %105, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  br label %106

106:                                              ; preds = %143, %104
  %107 = load i32, ptr %10, align 4, !tbaa !21
  %108 = load i32, ptr %6, align 4, !tbaa !21
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !21
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %114, i32 noundef %115, i32 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %22, align 4, !tbaa !21
  %122 = load i32, ptr %10, align 4, !tbaa !21
  %123 = load i32, ptr %20, align 4, !tbaa !21
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = load i32, ptr %22, align 4, !tbaa !21
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = load ptr, ptr %18, align 8, !tbaa !23
  %132 = load i32, ptr %10, align 4, !tbaa !21
  %133 = load i32, ptr %20, align 4, !tbaa !21
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %125, %110
  %138 = load i32, ptr %10, align 4, !tbaa !21
  %139 = load ptr, ptr %17, align 8, !tbaa !23
  %140 = load i32, ptr %22, align 4, !tbaa !21
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4, !tbaa !21
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !21
  br label %106, !llvm.loop !30

146:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %249, %146
  %148 = load i32, ptr %21, align 4, !tbaa !21
  %149 = load i32, ptr %16, align 4, !tbaa !21
  %150 = shl i32 1, %149
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %252

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %153 = load ptr, ptr %17, align 8, !tbaa !23
  %154 = load i32, ptr %21, align 4, !tbaa !21
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !21
  store i32 %157, ptr %26, align 4, !tbaa !21
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %182, %152
  %159 = load i32, ptr %26, align 4, !tbaa !21
  %160 = load i32, ptr %20, align 4, !tbaa !21
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %24, align 4, !tbaa !21
  %164 = icmp ult i32 %163, 3
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load i32, ptr %26, align 4, !tbaa !21
  %169 = load i32, ptr %11, align 4, !tbaa !21
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %25, align 4, !tbaa !21
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %18, align 8, !tbaa !23
  %176 = load i32, ptr %26, align 4, !tbaa !21
  %177 = load i32, ptr %20, align 4, !tbaa !21
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !21
  store i32 %181, ptr %26, align 4, !tbaa !21
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %24, align 4, !tbaa !21
  %184 = add i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !21
  br label %158, !llvm.loop !32

185:                                              ; preds = %165
  %186 = load i32, ptr %24, align 4, !tbaa !21
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %228

188:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i32, ptr %24, align 4, !tbaa !21
  %191 = load i32, ptr %15, align 4, !tbaa !21
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %227

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !21
  %195 = load i32, ptr %11, align 4, !tbaa !21
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4, !tbaa !21
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4, !tbaa !21
  %202 = add i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !21
  %203 = icmp ugt i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  br label %227

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %193
  %207 = load i32, ptr %26, align 4, !tbaa !21
  %208 = load ptr, ptr %8, align 8, !tbaa !23
  %209 = load i32, ptr %23, align 4, !tbaa !21
  %210 = add i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !21
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !21
  %213 = load i32, ptr %24, align 4, !tbaa !21
  %214 = add i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !21
  %215 = load i32, ptr %26, align 4, !tbaa !21
  %216 = load i32, ptr %20, align 4, !tbaa !21
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  br label %227

219:                                              ; preds = %206
  %220 = load ptr, ptr %18, align 8, !tbaa !23
  %221 = load i32, ptr %26, align 4, !tbaa !21
  %222 = load i32, ptr %20, align 4, !tbaa !21
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !21
  store i32 %226, ptr %26, align 4, !tbaa !21
  br label %189, !llvm.loop !33

227:                                              ; preds = %218, %204, %189
  br label %229

228:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i32, ptr %24, align 4, !tbaa !21
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4, !tbaa !21
  %234 = load i32, ptr %24, align 4, !tbaa !21
  %235 = sub i32 %233, %234
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %24, align 4, !tbaa !21
  %238 = add i32 %236, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !23
  %240 = load i32, ptr %21, align 4, !tbaa !21
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !21
  br label %248

243:                                              ; preds = %229
  %244 = load ptr, ptr %17, align 8, !tbaa !23
  %245 = load i32, ptr %21, align 4, !tbaa !21
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %21, align 4, !tbaa !21
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !21
  br label %147, !llvm.loop !34

252:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %253 = load i32, ptr %16, align 4, !tbaa !21
  %254 = shl i32 1, %253
  store i32 %254, ptr %21, align 4, !tbaa !21
  br label %255

255:                                              ; preds = %280, %252
  %256 = load i32, ptr %21, align 4, !tbaa !21
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %259 = load i32, ptr %21, align 4, !tbaa !21
  %260 = add i32 %259, -1
  store i32 %260, ptr %21, align 4, !tbaa !21
  %261 = shl i32 %260, 2
  store i32 %261, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %262 = load ptr, ptr %17, align 8, !tbaa !23
  %263 = load i32, ptr %21, align 4, !tbaa !21
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !21
  store i32 %266, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %267

267:                                              ; preds = %277, %258
  %268 = load i32, ptr %29, align 4, !tbaa !21
  %269 = icmp ult i32 %268, 3
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8, !tbaa !23
  %272 = load i32, ptr %27, align 4, !tbaa !21
  %273 = load i32, ptr %29, align 4, !tbaa !21
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %271, i64 %275
  store i32 0, ptr %276, align 4, !tbaa !21
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %29, align 4, !tbaa !21
  %279 = add i32 %278, 1
  store i32 %279, ptr %29, align 4, !tbaa !21
  br label %267, !llvm.loop !35

280:                                              ; preds = %267
  %281 = load i32, ptr %28, align 4, !tbaa !21
  %282 = load ptr, ptr %7, align 8, !tbaa !23
  %283 = load i32, ptr %27, align 4, !tbaa !21
  %284 = add i32 %283, 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %282, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %255, !llvm.loop !36

288:                                              ; preds = %255
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !26
  store i32 %291, ptr %10, align 4, !tbaa !21
  br label %292

292:                                              ; preds = %336, %288
  %293 = load i32, ptr %10, align 4, !tbaa !21
  %294 = load i32, ptr %6, align 4, !tbaa !21
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %339

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load i32, ptr %10, align 4, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i32, ptr %16, align 4, !tbaa !21
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !29
  %306 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %300, i32 noundef %301, i32 noundef %305)
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %307, 2
  store i32 %308, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 2, ptr %31, align 4, !tbaa !21
  br label %309

309:                                              ; preds = %327, %296
  %310 = load i32, ptr %31, align 4, !tbaa !21
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !23
  %314 = load i32, ptr %30, align 4, !tbaa !21
  %315 = load i32, ptr %31, align 4, !tbaa !21
  %316 = add i32 %314, %315
  %317 = sub i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !21
  %321 = load ptr, ptr %7, align 8, !tbaa !23
  %322 = load i32, ptr %30, align 4, !tbaa !21
  %323 = load i32, ptr %31, align 4, !tbaa !21
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %321, i64 %325
  store i32 %320, ptr %326, align 4, !tbaa !21
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %31, align 4, !tbaa !21
  %329 = add i32 %328, -1
  store i32 %329, ptr %31, align 4, !tbaa !21
  br label %309, !llvm.loop !37

330:                                              ; preds = %309
  %331 = load i32, ptr %10, align 4, !tbaa !21
  %332 = load ptr, ptr %7, align 8, !tbaa !23
  %333 = load i32, ptr %30, align 4, !tbaa !21
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %10, align 4, !tbaa !21
  %338 = add i32 %337, 1
  store i32 %338, ptr %10, align 4, !tbaa !21
  br label %292, !llvm.loop !38

339:                                              ; preds = %292
  %340 = load i32, ptr %6, align 4, !tbaa !21
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !21
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd28ZSTD_insertAndFindFirstIndexEPNS_17ZSTD_matchState_tEPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %6, i32 0, i32 16
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = call noundef i32 @_ZN11duckdb_zstdL37ZSTD_insertAndFindFirstIndex_internalEPNS_17ZSTD_matchState_tEPKNS_26ZSTD_compressionParametersEPKhjj(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_insertAndFindFirstIndex_internalEPNS_17ZSTD_matchState_tEPKNS_26ZSTD_compressionParametersEPKhjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %25, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %37, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !26
  store i32 %46, ptr %17, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %81, %5
  %48 = load i32, ptr %17, align 4, !tbaa !21
  %49 = load i32, ptr %16, align 4, !tbaa !21
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i64 %58, ptr %18, align 8, !tbaa !42
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  %60 = load i64, ptr %18, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = load ptr, ptr %13, align 8, !tbaa !23
  %64 = load i32, ptr %17, align 4, !tbaa !21
  %65 = load i32, ptr %14, align 4, !tbaa !21
  %66 = and i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !21
  %69 = load i32, ptr %17, align 4, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = load i64, ptr %18, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !21
  %73 = load i32, ptr %17, align 4, !tbaa !21
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !21
  %75 = load i32, ptr %10, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %51
  store i32 3, ptr %19, align 4
  br label %79

78:                                               ; preds = %51
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %47, !llvm.loop !43

82:                                               ; preds = %79, %47
  %83 = load i32, ptr %16, align 4, !tbaa !21
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !26
  %86 = load ptr, ptr %11, align 8, !tbaa !23
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = load i32, ptr %9, align 4, !tbaa !21
  %90 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i32 %92

93:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd15ZSTD_row_updateEPNS_17ZSTD_matchState_tEPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !27
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ 6, %18 ]
  %21 = icmp ugt i32 4, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !27
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 6, %34 ]
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ 4, %22 ], [ %36, %35 ]
  store i32 %38, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp ult i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !29
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 6, %52 ]
  store i32 %54, ptr %7, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = load i32, ptr %5, align 4, !tbaa !21
  %62 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL24ZSTD_row_update_internalEPNS_17ZSTD_matchState_tEPKhjjjj(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL24ZSTD_row_update_internalEPNS_17ZSTD_matchState_tEPKhjjjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %22, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %26, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 384, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 96, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 32, ptr %18, align 4, !tbaa !21
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !21
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %38, 384
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = add i32 %44, 96
  store i32 %45, ptr %19, align 4, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !21
  %48 = load i32, ptr %19, align 4, !tbaa !21
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL28ZSTD_row_update_internalImplEPNS_17ZSTD_matchState_tEjjjjjj(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %15, align 4, !tbaa !21
  %54 = sub i32 %53, 32
  store i32 %54, ptr %13, align 4, !tbaa !21
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = load i32, ptr %13, align 4, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  call void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %62

62:                                               ; preds = %43, %35
  br label %63

63:                                               ; preds = %62, %6
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !21
  %66 = load i32, ptr %15, align 4, !tbaa !21
  %67 = load i32, ptr %9, align 4, !tbaa !21
  %68 = load i32, ptr %10, align 4, !tbaa !21
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = load i32, ptr %12, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL28ZSTD_row_update_internalImplEPNS_17ZSTD_matchState_tEjjjjjj(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_compressBlock_greedyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %88 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %88, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %89, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %90, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %13, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %94 = load i32, ptr %14, align 4, !tbaa !44
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  br label %103

100:                                              ; preds = %8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi ptr [ %99, %96 ], [ %102, %100 ]
  store ptr %104, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  store ptr %108, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !48
  store i32 %112, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  %114 = load i32, ptr %23, align 4, !tbaa !21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = icmp ult i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %103
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !29
  br label %128

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 6, %127 ]
  %130 = icmp ugt i32 4, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %146

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !29
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ %142, %138 ], [ 6, %143 ]
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i32 [ 4, %131 ], [ %145, %144 ]
  store i32 %147, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = icmp ult i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !27
  br label %159

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %157, %153 ], [ 6, %158 ]
  %161 = icmp ugt i32 4, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = icmp ult i32 %167, 6
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !27
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i32 [ %173, %169 ], [ 6, %174 ]
  br label %177

177:                                              ; preds = %175, %162
  %178 = phi i32 [ 4, %162 ], [ %176, %175 ]
  store i32 %178, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %179 = load ptr, ptr %11, align 8, !tbaa !23
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !21
  store i32 %181, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %182 = load ptr, ptr %11, align 8, !tbaa !23
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !21
  store i32 %184, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %185 = load i32, ptr %16, align 4, !tbaa !46
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %188 = load i32, ptr %16, align 4, !tbaa !46
  %189 = icmp eq i32 %188, 3
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %191 = load i32, ptr %31, align 4, !tbaa !21
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %177
  %194 = load i32, ptr %32, align 4, !tbaa !21
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %193, %177
  %197 = phi i1 [ true, %177 ], [ %195, %193 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  store ptr %201, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %202 = load i32, ptr %33, align 4, !tbaa !21
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %34, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !48
  br label %210

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 0, %209 ]
  store i32 %211, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %212 = load i32, ptr %33, align 4, !tbaa !21
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %34, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  br label %220

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi ptr [ %218, %214 ], [ null, %219 ]
  store ptr %221, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %222 = load i32, ptr %33, align 4, !tbaa !21
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  %226 = load i32, ptr %35, align 4, !tbaa !21
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %228, %224 ], [ null, %229 ]
  store ptr %231, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %232 = load i32, ptr %33, align 4, !tbaa !21
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %34, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !50
  br label %240

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi ptr [ %238, %234 ], [ null, %239 ]
  store ptr %241, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %242 = load i32, ptr %33, align 4, !tbaa !21
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i32, ptr %23, align 4, !tbaa !21
  %246 = load ptr, ptr %38, align 8, !tbaa !8
  %247 = load ptr, ptr %36, align 8, !tbaa !8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %245, %251
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %244
  %255 = phi i32 [ %252, %244 ], [ 0, %253 ]
  store i32 %255, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %24, align 8, !tbaa !8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %37, align 8, !tbaa !8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %260, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %40, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %40, align 4, !tbaa !21
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %18, align 8, !tbaa !8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %18, align 8, !tbaa !8
  %277 = load i32, ptr %16, align 4, !tbaa !46
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %308

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = load ptr, ptr %22, align 8, !tbaa !8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = load i32, ptr %41, align 4, !tbaa !21
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !51
  %292 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %286, i32 noundef %287, i32 noundef %291)
  store i32 %292, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %293 = load i32, ptr %41, align 4, !tbaa !21
  %294 = load i32, ptr %42, align 4, !tbaa !21
  %295 = sub i32 %293, %294
  store i32 %295, ptr %43, align 4, !tbaa !21
  %296 = load i32, ptr %28, align 4, !tbaa !21
  %297 = load i32, ptr %43, align 4, !tbaa !21
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %279
  %300 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %300, ptr %30, align 4, !tbaa !21
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %301

301:                                              ; preds = %299, %279
  %302 = load i32, ptr %27, align 4, !tbaa !21
  %303 = load i32, ptr %43, align 4, !tbaa !21
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %306, ptr %29, align 4, !tbaa !21
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %308

308:                                              ; preds = %307, %270
  %309 = load i32, ptr %33, align 4, !tbaa !21
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %313, i32 0, i32 19
  store i32 0, ptr %314, align 4, !tbaa !52
  %315 = load i32, ptr %14, align 4, !tbaa !44
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  %320 = load i32, ptr %26, align 4, !tbaa !21
  %321 = load i32, ptr %25, align 4, !tbaa !21
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !26
  %325 = load ptr, ptr %21, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %317, %312
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %327

327:                                              ; preds = %1164, %1162, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !8
  %329 = load ptr, ptr %21, align 8, !tbaa !8
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %1165

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store i64 0, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store i64 1, ptr %45, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %333, ptr %46, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %33, align 4, !tbaa !21
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %415

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %22, align 8, !tbaa !8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = add i32 %345, 1
  %347 = load i32, ptr %27, align 4, !tbaa !21
  %348 = sub i32 %346, %347
  store i32 %348, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %349 = load i32, ptr %16, align 4, !tbaa !46
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %354, label %351

351:                                              ; preds = %339
  %352 = load i32, ptr %16, align 4, !tbaa !46
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %365

354:                                              ; preds = %351, %339
  %355 = load i32, ptr %47, align 4, !tbaa !21
  %356 = load i32, ptr %23, align 4, !tbaa !21
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load ptr, ptr %36, align 8, !tbaa !8
  %360 = load i32, ptr %47, align 4, !tbaa !21
  %361 = load i32, ptr %39, align 4, !tbaa !21
  %362 = sub i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  br label %370

365:                                              ; preds = %354, %351
  %366 = load ptr, ptr %22, align 8, !tbaa !8
  %367 = load i32, ptr %47, align 4, !tbaa !21
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  br label %370

370:                                              ; preds = %365, %358
  %371 = phi ptr [ %364, %358 ], [ %369, %365 ]
  store ptr %371, ptr %48, align 8, !tbaa !8
  %372 = load i32, ptr %23, align 4, !tbaa !21
  %373 = sub i32 %372, 1
  %374 = load i32, ptr %47, align 4, !tbaa !21
  %375 = sub i32 %373, %374
  %376 = icmp uge i32 %375, 3
  br i1 %376, label %377, label %411

377:                                              ; preds = %370
  %378 = load ptr, ptr %48, align 8, !tbaa !8
  %379 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %378)
  %380 = load ptr, ptr %18, align 8, !tbaa !8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %381)
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %385 = load i32, ptr %47, align 4, !tbaa !21
  %386 = load i32, ptr %23, align 4, !tbaa !21
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load ptr, ptr %38, align 8, !tbaa !8
  br label %392

390:                                              ; preds = %384
  %391 = load ptr, ptr %20, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %49, align 8, !tbaa !8
  %394 = load ptr, ptr %18, align 8, !tbaa !8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load ptr, ptr %48, align 8, !tbaa !8
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  %399 = load ptr, ptr %20, align 8, !tbaa !8
  %400 = load ptr, ptr %49, align 8, !tbaa !8
  %401 = load ptr, ptr %24, align 8, !tbaa !8
  %402 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %396, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = add i64 %402, 4
  store i64 %403, ptr %44, align 8, !tbaa !42
  %404 = load i32, ptr %15, align 4, !tbaa !21
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %392
  store i32 8, ptr %50, align 4
  br label %408

407:                                              ; preds = %392
  store i32 0, ptr %50, align 4
  br label %408

408:                                              ; preds = %406, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  %409 = load i32, ptr %50, align 4
  switch i32 %409, label %412 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %377, %370
  store i32 0, ptr %50, align 4
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  %413 = load i32, ptr %50, align 4
  switch i32 %413, label %1162 [
    i32 0, label %414
    i32 8, label %990
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %336
  %416 = load i32, ptr %16, align 4, !tbaa !46
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %454

418:                                              ; preds = %415
  %419 = load i32, ptr %27, align 4, !tbaa !21
  %420 = icmp ugt i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = load ptr, ptr %18, align 8, !tbaa !8
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  %424 = load i32, ptr %27, align 4, !tbaa !21
  %425 = zext i32 %424 to i64
  %426 = sub i64 0, %425
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %427)
  %429 = load ptr, ptr %18, align 8, !tbaa !8
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %430)
  %432 = icmp eq i32 %428, %431
  %433 = zext i1 %432 to i32
  %434 = and i32 %421, %433
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %418
  %437 = load ptr, ptr %18, align 8, !tbaa !8
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load i32, ptr %27, align 4, !tbaa !21
  %444 = zext i32 %443 to i64
  %445 = sub i64 0, %444
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = load ptr, ptr %20, align 8, !tbaa !8
  %448 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %439, ptr noundef %446, ptr noundef %447)
  %449 = add i64 %448, 4
  store i64 %449, ptr %44, align 8, !tbaa !42
  %450 = load i32, ptr %15, align 4, !tbaa !21
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %436
  br label %990

453:                                              ; preds = %436
  br label %454

454:                                              ; preds = %453, %418, %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  store i64 999999999, ptr %51, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  %456 = load ptr, ptr %18, align 8, !tbaa !8
  %457 = load ptr, ptr %20, align 8, !tbaa !8
  %458 = load i32, ptr %25, align 4, !tbaa !21
  %459 = load i32, ptr %26, align 4, !tbaa !21
  %460 = load i32, ptr %14, align 4, !tbaa !44
  %461 = load i32, ptr %16, align 4, !tbaa !46
  %462 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %51, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461)
  store i64 %462, ptr %52, align 8, !tbaa !42
  %463 = load i64, ptr %52, align 8, !tbaa !42
  %464 = load i64, ptr %44, align 8, !tbaa !42
  %465 = icmp ugt i64 %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %454
  %467 = load i64, ptr %52, align 8, !tbaa !42
  store i64 %467, ptr %44, align 8, !tbaa !42
  %468 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %468, ptr %46, align 8, !tbaa !8
  %469 = load i64, ptr %51, align 8, !tbaa !42
  store i64 %469, ptr %45, align 8, !tbaa !42
  br label %470

470:                                              ; preds = %466, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  %471 = load i64, ptr %44, align 8, !tbaa !42
  %472 = icmp ult i64 %471, 4
  br i1 %472, label %473, label %489

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %474 = load ptr, ptr %18, align 8, !tbaa !8
  %475 = load ptr, ptr %19, align 8, !tbaa !8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = lshr i64 %478, 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %53, align 8, !tbaa !42
  %481 = load i64, ptr %53, align 8, !tbaa !42
  %482 = load ptr, ptr %18, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store ptr %483, ptr %18, align 8, !tbaa !8
  %484 = load i64, ptr %53, align 8, !tbaa !42
  %485 = icmp ugt i64 %484, 8
  %486 = zext i1 %485 to i32
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %487, i32 0, i32 19
  store i32 %486, ptr %488, align 4, !tbaa !52
  store i32 4, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  br label %1162

489:                                              ; preds = %470
  %490 = load i32, ptr %15, align 4, !tbaa !21
  %491 = icmp uge i32 %490, 1
  br i1 %491, label %492, label %871

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %866, %677, %492
  %494 = load ptr, ptr %18, align 8, !tbaa !8
  %495 = load ptr, ptr %21, align 8, !tbaa !8
  %496 = icmp ult ptr %494, %495
  br i1 %496, label %497, label %870

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %18, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %18, align 8, !tbaa !8
  %503 = load i32, ptr %16, align 4, !tbaa !46
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %558

505:                                              ; preds = %500
  %506 = load i64, ptr %45, align 8, !tbaa !42
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %558

508:                                              ; preds = %505
  %509 = load i32, ptr %27, align 4, !tbaa !21
  %510 = icmp ugt i32 %509, 0
  %511 = zext i1 %510 to i32
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  %513 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %512)
  %514 = load ptr, ptr %18, align 8, !tbaa !8
  %515 = load i32, ptr %27, align 4, !tbaa !21
  %516 = zext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %518)
  %520 = icmp eq i32 %513, %519
  %521 = zext i1 %520 to i32
  %522 = and i32 %511, %521
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %558

524:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %525 = load ptr, ptr %18, align 8, !tbaa !8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load ptr, ptr %18, align 8, !tbaa !8
  %528 = getelementptr inbounds i8, ptr %527, i64 4
  %529 = load i32, ptr %27, align 4, !tbaa !21
  %530 = zext i32 %529 to i64
  %531 = sub i64 0, %530
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = load ptr, ptr %20, align 8, !tbaa !8
  %534 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %526, ptr noundef %532, ptr noundef %533)
  %535 = add i64 %534, 4
  store i64 %535, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %536 = load i64, ptr %54, align 8, !tbaa !42
  %537 = mul i64 %536, 3
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %55, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %539 = load i64, ptr %44, align 8, !tbaa !42
  %540 = mul i64 %539, 3
  %541 = load i64, ptr %45, align 8, !tbaa !42
  %542 = trunc i64 %541 to i32
  %543 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %542)
  %544 = zext i32 %543 to i64
  %545 = sub i64 %540, %544
  %546 = add i64 %545, 1
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %56, align 4, !tbaa !21
  %548 = load i64, ptr %54, align 8, !tbaa !42
  %549 = icmp uge i64 %548, 4
  br i1 %549, label %550, label %557

550:                                              ; preds = %524
  %551 = load i32, ptr %55, align 4, !tbaa !21
  %552 = load i32, ptr %56, align 4, !tbaa !21
  %553 = icmp sgt i32 %551, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load i64, ptr %54, align 8, !tbaa !42
  store i64 %555, ptr %44, align 8, !tbaa !42
  store i64 1, ptr %45, align 8, !tbaa !42
  %556 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %556, ptr %46, align 8, !tbaa !8
  br label %557

557:                                              ; preds = %554, %550, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %558

558:                                              ; preds = %557, %508, %505, %500
  %559 = load i32, ptr %33, align 4, !tbaa !21
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %640

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %562 = load ptr, ptr %18, align 8, !tbaa !8
  %563 = load ptr, ptr %22, align 8, !tbaa !8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  %568 = load i32, ptr %27, align 4, !tbaa !21
  %569 = sub i32 %567, %568
  store i32 %569, ptr %57, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %570 = load i32, ptr %57, align 4, !tbaa !21
  %571 = load i32, ptr %23, align 4, !tbaa !21
  %572 = icmp ult i32 %570, %571
  br i1 %572, label %573, label %580

573:                                              ; preds = %561
  %574 = load ptr, ptr %36, align 8, !tbaa !8
  %575 = load i32, ptr %57, align 4, !tbaa !21
  %576 = load i32, ptr %39, align 4, !tbaa !21
  %577 = sub i32 %575, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 %578
  br label %585

580:                                              ; preds = %561
  %581 = load ptr, ptr %22, align 8, !tbaa !8
  %582 = load i32, ptr %57, align 4, !tbaa !21
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  br label %585

585:                                              ; preds = %580, %573
  %586 = phi ptr [ %579, %573 ], [ %584, %580 ]
  store ptr %586, ptr %58, align 8, !tbaa !8
  %587 = load i32, ptr %23, align 4, !tbaa !21
  %588 = sub i32 %587, 1
  %589 = load i32, ptr %57, align 4, !tbaa !21
  %590 = sub i32 %588, %589
  %591 = icmp uge i32 %590, 3
  br i1 %591, label %592, label %639

592:                                              ; preds = %585
  %593 = load ptr, ptr %58, align 8, !tbaa !8
  %594 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %593)
  %595 = load ptr, ptr %18, align 8, !tbaa !8
  %596 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %595)
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %639

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %599 = load i32, ptr %57, align 4, !tbaa !21
  %600 = load i32, ptr %23, align 4, !tbaa !21
  %601 = icmp ult i32 %599, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load ptr, ptr %38, align 8, !tbaa !8
  br label %606

604:                                              ; preds = %598
  %605 = load ptr, ptr %20, align 8, !tbaa !8
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %607, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %608 = load ptr, ptr %18, align 8, !tbaa !8
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  %610 = load ptr, ptr %58, align 8, !tbaa !8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load ptr, ptr %20, align 8, !tbaa !8
  %613 = load ptr, ptr %59, align 8, !tbaa !8
  %614 = load ptr, ptr %24, align 8, !tbaa !8
  %615 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %609, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  %616 = add i64 %615, 4
  store i64 %616, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #16
  %617 = load i64, ptr %60, align 8, !tbaa !42
  %618 = mul i64 %617, 3
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %620 = load i64, ptr %44, align 8, !tbaa !42
  %621 = mul i64 %620, 3
  %622 = load i64, ptr %45, align 8, !tbaa !42
  %623 = trunc i64 %622 to i32
  %624 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %623)
  %625 = zext i32 %624 to i64
  %626 = sub i64 %621, %625
  %627 = add i64 %626, 1
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %62, align 4, !tbaa !21
  %629 = load i64, ptr %60, align 8, !tbaa !42
  %630 = icmp uge i64 %629, 4
  br i1 %630, label %631, label %638

631:                                              ; preds = %606
  %632 = load i32, ptr %61, align 4, !tbaa !21
  %633 = load i32, ptr %62, align 4, !tbaa !21
  %634 = icmp sgt i32 %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i64, ptr %60, align 8, !tbaa !42
  store i64 %636, ptr %44, align 8, !tbaa !42
  store i64 1, ptr %45, align 8, !tbaa !42
  %637 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %637, ptr %46, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %635, %631, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %639

639:                                              ; preds = %638, %592, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %640

640:                                              ; preds = %639, %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  store i64 999999999, ptr %63, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  %641 = load ptr, ptr %9, align 8, !tbaa !3
  %642 = load ptr, ptr %18, align 8, !tbaa !8
  %643 = load ptr, ptr %20, align 8, !tbaa !8
  %644 = load i32, ptr %25, align 4, !tbaa !21
  %645 = load i32, ptr %26, align 4, !tbaa !21
  %646 = load i32, ptr %14, align 4, !tbaa !44
  %647 = load i32, ptr %16, align 4, !tbaa !46
  %648 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %63, i32 noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647)
  store i64 %648, ptr %64, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %649 = load i64, ptr %64, align 8, !tbaa !42
  %650 = mul i64 %649, 4
  %651 = load i64, ptr %63, align 8, !tbaa !42
  %652 = trunc i64 %651 to i32
  %653 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %652)
  %654 = zext i32 %653 to i64
  %655 = sub i64 %650, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %65, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %657 = load i64, ptr %44, align 8, !tbaa !42
  %658 = mul i64 %657, 4
  %659 = load i64, ptr %45, align 8, !tbaa !42
  %660 = trunc i64 %659 to i32
  %661 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %660)
  %662 = zext i32 %661 to i64
  %663 = sub i64 %658, %662
  %664 = add i64 %663, 4
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %66, align 4, !tbaa !21
  %666 = load i64, ptr %64, align 8, !tbaa !42
  %667 = icmp uge i64 %666, 4
  br i1 %667, label %668, label %676

668:                                              ; preds = %640
  %669 = load i32, ptr %65, align 4, !tbaa !21
  %670 = load i32, ptr %66, align 4, !tbaa !21
  %671 = icmp sgt i32 %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %673, ptr %44, align 8, !tbaa !42
  %674 = load i64, ptr %63, align 8, !tbaa !42
  store i64 %674, ptr %45, align 8, !tbaa !42
  %675 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %675, ptr %46, align 8, !tbaa !8
  store i32 9, ptr %50, align 4
  br label %677, !llvm.loop !54

676:                                              ; preds = %668, %640
  store i32 0, ptr %50, align 4
  br label %677

677:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  %678 = load i32, ptr %50, align 4
  switch i32 %678, label %1202 [
    i32 0, label %679
    i32 9, label %493
  ]

679:                                              ; preds = %677
  %680 = load i32, ptr %15, align 4, !tbaa !21
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %869

682:                                              ; preds = %679
  %683 = load ptr, ptr %18, align 8, !tbaa !8
  %684 = load ptr, ptr %21, align 8, !tbaa !8
  %685 = icmp ult ptr %683, %684
  br i1 %685, label %686, label %869

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %18, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw i8, ptr %690, i32 1
  store ptr %691, ptr %18, align 8, !tbaa !8
  %692 = load i32, ptr %16, align 4, !tbaa !46
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %747

694:                                              ; preds = %689
  %695 = load i64, ptr %45, align 8, !tbaa !42
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %747

697:                                              ; preds = %694
  %698 = load i32, ptr %27, align 4, !tbaa !21
  %699 = icmp ugt i32 %698, 0
  %700 = zext i1 %699 to i32
  %701 = load ptr, ptr %18, align 8, !tbaa !8
  %702 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %701)
  %703 = load ptr, ptr %18, align 8, !tbaa !8
  %704 = load i32, ptr %27, align 4, !tbaa !21
  %705 = zext i32 %704 to i64
  %706 = sub i64 0, %705
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  %708 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %707)
  %709 = icmp eq i32 %702, %708
  %710 = zext i1 %709 to i32
  %711 = and i32 %700, %710
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %747

713:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  %714 = load ptr, ptr %18, align 8, !tbaa !8
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  %716 = load ptr, ptr %18, align 8, !tbaa !8
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  %718 = load i32, ptr %27, align 4, !tbaa !21
  %719 = zext i32 %718 to i64
  %720 = sub i64 0, %719
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  %722 = load ptr, ptr %20, align 8, !tbaa !8
  %723 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %715, ptr noundef %721, ptr noundef %722)
  %724 = add i64 %723, 4
  store i64 %724, ptr %67, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  %725 = load i64, ptr %67, align 8, !tbaa !42
  %726 = mul i64 %725, 4
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %68, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  %728 = load i64, ptr %44, align 8, !tbaa !42
  %729 = mul i64 %728, 4
  %730 = load i64, ptr %45, align 8, !tbaa !42
  %731 = trunc i64 %730 to i32
  %732 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %731)
  %733 = zext i32 %732 to i64
  %734 = sub i64 %729, %733
  %735 = add i64 %734, 1
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %69, align 4, !tbaa !21
  %737 = load i64, ptr %67, align 8, !tbaa !42
  %738 = icmp uge i64 %737, 4
  br i1 %738, label %739, label %746

739:                                              ; preds = %713
  %740 = load i32, ptr %68, align 4, !tbaa !21
  %741 = load i32, ptr %69, align 4, !tbaa !21
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load i64, ptr %67, align 8, !tbaa !42
  store i64 %744, ptr %44, align 8, !tbaa !42
  store i64 1, ptr %45, align 8, !tbaa !42
  %745 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %745, ptr %46, align 8, !tbaa !8
  br label %746

746:                                              ; preds = %743, %739, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  br label %747

747:                                              ; preds = %746, %697, %694, %689
  %748 = load i32, ptr %33, align 4, !tbaa !21
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %829

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  %751 = load ptr, ptr %18, align 8, !tbaa !8
  %752 = load ptr, ptr %22, align 8, !tbaa !8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = trunc i64 %755 to i32
  %757 = load i32, ptr %27, align 4, !tbaa !21
  %758 = sub i32 %756, %757
  store i32 %758, ptr %70, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  %759 = load i32, ptr %70, align 4, !tbaa !21
  %760 = load i32, ptr %23, align 4, !tbaa !21
  %761 = icmp ult i32 %759, %760
  br i1 %761, label %762, label %769

762:                                              ; preds = %750
  %763 = load ptr, ptr %36, align 8, !tbaa !8
  %764 = load i32, ptr %70, align 4, !tbaa !21
  %765 = load i32, ptr %39, align 4, !tbaa !21
  %766 = sub i32 %764, %765
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 %767
  br label %774

769:                                              ; preds = %750
  %770 = load ptr, ptr %22, align 8, !tbaa !8
  %771 = load i32, ptr %70, align 4, !tbaa !21
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 %772
  br label %774

774:                                              ; preds = %769, %762
  %775 = phi ptr [ %768, %762 ], [ %773, %769 ]
  store ptr %775, ptr %71, align 8, !tbaa !8
  %776 = load i32, ptr %23, align 4, !tbaa !21
  %777 = sub i32 %776, 1
  %778 = load i32, ptr %70, align 4, !tbaa !21
  %779 = sub i32 %777, %778
  %780 = icmp uge i32 %779, 3
  br i1 %780, label %781, label %828

781:                                              ; preds = %774
  %782 = load ptr, ptr %71, align 8, !tbaa !8
  %783 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %782)
  %784 = load ptr, ptr %18, align 8, !tbaa !8
  %785 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %784)
  %786 = icmp eq i32 %783, %785
  br i1 %786, label %787, label %828

787:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  %788 = load i32, ptr %70, align 4, !tbaa !21
  %789 = load i32, ptr %23, align 4, !tbaa !21
  %790 = icmp ult i32 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load ptr, ptr %38, align 8, !tbaa !8
  br label %795

793:                                              ; preds = %787
  %794 = load ptr, ptr %20, align 8, !tbaa !8
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %796, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %797 = load ptr, ptr %18, align 8, !tbaa !8
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %799 = load ptr, ptr %71, align 8, !tbaa !8
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  %801 = load ptr, ptr %20, align 8, !tbaa !8
  %802 = load ptr, ptr %72, align 8, !tbaa !8
  %803 = load ptr, ptr %24, align 8, !tbaa !8
  %804 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %798, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803)
  %805 = add i64 %804, 4
  store i64 %805, ptr %73, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  %806 = load i64, ptr %73, align 8, !tbaa !42
  %807 = mul i64 %806, 4
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %74, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  %809 = load i64, ptr %44, align 8, !tbaa !42
  %810 = mul i64 %809, 4
  %811 = load i64, ptr %45, align 8, !tbaa !42
  %812 = trunc i64 %811 to i32
  %813 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %812)
  %814 = zext i32 %813 to i64
  %815 = sub i64 %810, %814
  %816 = add i64 %815, 1
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %75, align 4, !tbaa !21
  %818 = load i64, ptr %73, align 8, !tbaa !42
  %819 = icmp uge i64 %818, 4
  br i1 %819, label %820, label %827

820:                                              ; preds = %795
  %821 = load i32, ptr %74, align 4, !tbaa !21
  %822 = load i32, ptr %75, align 4, !tbaa !21
  %823 = icmp sgt i32 %821, %822
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = load i64, ptr %73, align 8, !tbaa !42
  store i64 %825, ptr %44, align 8, !tbaa !42
  store i64 1, ptr %45, align 8, !tbaa !42
  %826 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %826, ptr %46, align 8, !tbaa !8
  br label %827

827:                                              ; preds = %824, %820, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  br label %828

828:                                              ; preds = %827, %781, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  br label %829

829:                                              ; preds = %828, %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  store i64 999999999, ptr %76, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  %830 = load ptr, ptr %9, align 8, !tbaa !3
  %831 = load ptr, ptr %18, align 8, !tbaa !8
  %832 = load ptr, ptr %20, align 8, !tbaa !8
  %833 = load i32, ptr %25, align 4, !tbaa !21
  %834 = load i32, ptr %26, align 4, !tbaa !21
  %835 = load i32, ptr %14, align 4, !tbaa !44
  %836 = load i32, ptr %16, align 4, !tbaa !46
  %837 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %76, i32 noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %836)
  store i64 %837, ptr %77, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  %838 = load i64, ptr %77, align 8, !tbaa !42
  %839 = mul i64 %838, 4
  %840 = load i64, ptr %76, align 8, !tbaa !42
  %841 = trunc i64 %840 to i32
  %842 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %841)
  %843 = zext i32 %842 to i64
  %844 = sub i64 %839, %843
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %78, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  %846 = load i64, ptr %44, align 8, !tbaa !42
  %847 = mul i64 %846, 4
  %848 = load i64, ptr %45, align 8, !tbaa !42
  %849 = trunc i64 %848 to i32
  %850 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %849)
  %851 = zext i32 %850 to i64
  %852 = sub i64 %847, %851
  %853 = add i64 %852, 7
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %79, align 4, !tbaa !21
  %855 = load i64, ptr %77, align 8, !tbaa !42
  %856 = icmp uge i64 %855, 4
  br i1 %856, label %857, label %865

857:                                              ; preds = %829
  %858 = load i32, ptr %78, align 4, !tbaa !21
  %859 = load i32, ptr %79, align 4, !tbaa !21
  %860 = icmp sgt i32 %858, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %857
  %862 = load i64, ptr %77, align 8, !tbaa !42
  store i64 %862, ptr %44, align 8, !tbaa !42
  %863 = load i64, ptr %76, align 8, !tbaa !42
  store i64 %863, ptr %45, align 8, !tbaa !42
  %864 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %864, ptr %46, align 8, !tbaa !8
  store i32 9, ptr %50, align 4
  br label %866, !llvm.loop !54

865:                                              ; preds = %857, %829
  store i32 0, ptr %50, align 4
  br label %866

866:                                              ; preds = %865, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  %867 = load i32, ptr %50, align 4
  switch i32 %867, label %1202 [
    i32 0, label %868
    i32 9, label %493
  ]

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %682, %679
  br label %870

870:                                              ; preds = %869, %493
  br label %871

871:                                              ; preds = %870, %489
  %872 = load i64, ptr %45, align 8, !tbaa !42
  %873 = icmp ugt i64 %872, 3
  br i1 %873, label %874, label %989

874:                                              ; preds = %871
  %875 = load i32, ptr %16, align 4, !tbaa !46
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %915

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %909, %877
  %879 = load ptr, ptr %46, align 8, !tbaa !8
  %880 = load ptr, ptr %19, align 8, !tbaa !8
  %881 = icmp ugt ptr %879, %880
  %882 = zext i1 %881 to i32
  %883 = load ptr, ptr %46, align 8, !tbaa !8
  %884 = load i64, ptr %45, align 8, !tbaa !42
  %885 = sub i64 %884, 3
  %886 = sub i64 0, %885
  %887 = getelementptr inbounds i8, ptr %883, i64 %886
  %888 = load ptr, ptr %24, align 8, !tbaa !8
  %889 = icmp ugt ptr %887, %888
  %890 = zext i1 %889 to i32
  %891 = and i32 %882, %890
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %907

893:                                              ; preds = %878
  %894 = load ptr, ptr %46, align 8, !tbaa !8
  %895 = getelementptr inbounds i8, ptr %894, i64 -1
  %896 = load i8, ptr %895, align 1, !tbaa !55
  %897 = zext i8 %896 to i32
  %898 = load ptr, ptr %46, align 8, !tbaa !8
  %899 = load i64, ptr %45, align 8, !tbaa !42
  %900 = sub i64 %899, 3
  %901 = sub i64 0, %900
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 -1
  %904 = load i8, ptr %903, align 1, !tbaa !55
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %897, %905
  br label %907

907:                                              ; preds = %893, %878
  %908 = phi i1 [ false, %878 ], [ %906, %893 ]
  br i1 %908, label %909, label %914

909:                                              ; preds = %907
  %910 = load ptr, ptr %46, align 8, !tbaa !8
  %911 = getelementptr inbounds i8, ptr %910, i32 -1
  store ptr %911, ptr %46, align 8, !tbaa !8
  %912 = load i64, ptr %44, align 8, !tbaa !42
  %913 = add i64 %912, 1
  store i64 %913, ptr %44, align 8, !tbaa !42
  br label %878, !llvm.loop !56

914:                                              ; preds = %907
  br label %915

915:                                              ; preds = %914, %874
  %916 = load i32, ptr %33, align 4, !tbaa !21
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %984

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  %919 = load ptr, ptr %46, align 8, !tbaa !8
  %920 = load ptr, ptr %22, align 8, !tbaa !8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = load i64, ptr %45, align 8, !tbaa !42
  %925 = sub i64 %924, 3
  %926 = sub i64 %923, %925
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %80, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %928 = load i32, ptr %80, align 4, !tbaa !21
  %929 = load i32, ptr %23, align 4, !tbaa !21
  %930 = icmp ult i32 %928, %929
  br i1 %930, label %931, label %940

931:                                              ; preds = %918
  %932 = load ptr, ptr %36, align 8, !tbaa !8
  %933 = load i32, ptr %80, align 4, !tbaa !21
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %934
  %936 = load i32, ptr %39, align 4, !tbaa !21
  %937 = zext i32 %936 to i64
  %938 = sub i64 0, %937
  %939 = getelementptr inbounds i8, ptr %935, i64 %938
  br label %945

940:                                              ; preds = %918
  %941 = load ptr, ptr %22, align 8, !tbaa !8
  %942 = load i32, ptr %80, align 4, !tbaa !21
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  br label %945

945:                                              ; preds = %940, %931
  %946 = phi ptr [ %939, %931 ], [ %944, %940 ]
  store ptr %946, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %947 = load i32, ptr %80, align 4, !tbaa !21
  %948 = load i32, ptr %23, align 4, !tbaa !21
  %949 = icmp ult i32 %947, %948
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %37, align 8, !tbaa !8
  br label %954

952:                                              ; preds = %945
  %953 = load ptr, ptr %24, align 8, !tbaa !8
  br label %954

954:                                              ; preds = %952, %950
  %955 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store ptr %955, ptr %82, align 8, !tbaa !8
  br label %956

956:                                              ; preds = %976, %954
  %957 = load ptr, ptr %46, align 8, !tbaa !8
  %958 = load ptr, ptr %19, align 8, !tbaa !8
  %959 = icmp ugt ptr %957, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %956
  %961 = load ptr, ptr %81, align 8, !tbaa !8
  %962 = load ptr, ptr %82, align 8, !tbaa !8
  %963 = icmp ugt ptr %961, %962
  br i1 %963, label %964, label %974

964:                                              ; preds = %960
  %965 = load ptr, ptr %46, align 8, !tbaa !8
  %966 = getelementptr inbounds i8, ptr %965, i64 -1
  %967 = load i8, ptr %966, align 1, !tbaa !55
  %968 = zext i8 %967 to i32
  %969 = load ptr, ptr %81, align 8, !tbaa !8
  %970 = getelementptr inbounds i8, ptr %969, i64 -1
  %971 = load i8, ptr %970, align 1, !tbaa !55
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %968, %972
  br label %974

974:                                              ; preds = %964, %960, %956
  %975 = phi i1 [ false, %960 ], [ false, %956 ], [ %973, %964 ]
  br i1 %975, label %976, label %983

976:                                              ; preds = %974
  %977 = load ptr, ptr %46, align 8, !tbaa !8
  %978 = getelementptr inbounds i8, ptr %977, i32 -1
  store ptr %978, ptr %46, align 8, !tbaa !8
  %979 = load ptr, ptr %81, align 8, !tbaa !8
  %980 = getelementptr inbounds i8, ptr %979, i32 -1
  store ptr %980, ptr %81, align 8, !tbaa !8
  %981 = load i64, ptr %44, align 8, !tbaa !42
  %982 = add i64 %981, 1
  store i64 %982, ptr %44, align 8, !tbaa !42
  br label %956, !llvm.loop !57

983:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  br label %984

984:                                              ; preds = %983, %915
  %985 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %985, ptr %28, align 4, !tbaa !21
  %986 = load i64, ptr %45, align 8, !tbaa !42
  %987 = sub i64 %986, 3
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %27, align 4, !tbaa !21
  br label %989

989:                                              ; preds = %984, %871
  br label %990

990:                                              ; preds = %989, %412, %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %991 = load ptr, ptr %46, align 8, !tbaa !8
  %992 = load ptr, ptr %19, align 8, !tbaa !8
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  store i64 %995, ptr %83, align 8, !tbaa !42
  %996 = load ptr, ptr %10, align 8, !tbaa !39
  %997 = load i64, ptr %83, align 8, !tbaa !42
  %998 = load ptr, ptr %19, align 8, !tbaa !8
  %999 = load ptr, ptr %20, align 8, !tbaa !8
  %1000 = load i64, ptr %45, align 8, !tbaa !42
  %1001 = trunc i64 %1000 to i32
  %1002 = load i64, ptr %44, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %996, i64 noundef %997, ptr noundef %998, ptr noundef %999, i32 noundef %1001, i64 noundef %1002)
  %1003 = load ptr, ptr %46, align 8, !tbaa !8
  %1004 = load i64, ptr %44, align 8, !tbaa !42
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %18, align 8, !tbaa !8
  store ptr %1005, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  %1006 = load ptr, ptr %9, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %1006, i32 0, i32 19
  %1008 = load i32, ptr %1007, align 4, !tbaa !52
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %990
  %1011 = load i32, ptr %14, align 4, !tbaa !44
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %9, align 8, !tbaa !3
  %1015 = load ptr, ptr %22, align 8, !tbaa !8
  %1016 = load i32, ptr %26, align 4, !tbaa !21
  %1017 = load i32, ptr %25, align 4, !tbaa !21
  %1018 = load ptr, ptr %9, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4, !tbaa !26
  %1021 = load ptr, ptr %21, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef %1017, i32 noundef %1020, ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1013, %1010
  %1023 = load ptr, ptr %9, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %1023, i32 0, i32 19
  store i32 0, ptr %1024, align 4, !tbaa !52
  br label %1025

1025:                                             ; preds = %1022, %990
  %1026 = load i32, ptr %33, align 4, !tbaa !21
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1109

1028:                                             ; preds = %1025
  br label %1029

1029:                                             ; preds = %1106, %1028
  %1030 = load ptr, ptr %18, align 8, !tbaa !8
  %1031 = load ptr, ptr %21, align 8, !tbaa !8
  %1032 = icmp ule ptr %1030, %1031
  br i1 %1032, label %1033, label %1108

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  %1034 = load ptr, ptr %18, align 8, !tbaa !8
  %1035 = load ptr, ptr %22, align 8, !tbaa !8
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %84, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #16
  %1040 = load i32, ptr %84, align 4, !tbaa !21
  %1041 = load i32, ptr %28, align 4, !tbaa !21
  %1042 = sub i32 %1040, %1041
  store i32 %1042, ptr %85, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #16
  %1043 = load i32, ptr %85, align 4, !tbaa !21
  %1044 = load i32, ptr %23, align 4, !tbaa !21
  %1045 = icmp ult i32 %1043, %1044
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1033
  %1047 = load ptr, ptr %36, align 8, !tbaa !8
  %1048 = load i32, ptr %39, align 4, !tbaa !21
  %1049 = zext i32 %1048 to i64
  %1050 = sub i64 0, %1049
  %1051 = getelementptr inbounds i8, ptr %1047, i64 %1050
  %1052 = load i32, ptr %85, align 4, !tbaa !21
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 %1053
  br label %1060

1055:                                             ; preds = %1033
  %1056 = load ptr, ptr %22, align 8, !tbaa !8
  %1057 = load i32, ptr %85, align 4, !tbaa !21
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1058
  br label %1060

1060:                                             ; preds = %1055, %1046
  %1061 = phi ptr [ %1054, %1046 ], [ %1059, %1055 ]
  store ptr %1061, ptr %86, align 8, !tbaa !8
  %1062 = load i32, ptr %23, align 4, !tbaa !21
  %1063 = sub i32 %1062, 1
  %1064 = load i32, ptr %85, align 4, !tbaa !21
  %1065 = sub i32 %1063, %1064
  %1066 = icmp uge i32 %1065, 3
  br i1 %1066, label %1067, label %1105

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %86, align 8, !tbaa !8
  %1069 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %1068)
  %1070 = load ptr, ptr %18, align 8, !tbaa !8
  %1071 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %1070)
  %1072 = icmp eq i32 %1069, %1071
  br i1 %1072, label %1073, label %1105

1073:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #16
  %1074 = load i32, ptr %85, align 4, !tbaa !21
  %1075 = load i32, ptr %23, align 4, !tbaa !21
  %1076 = icmp ult i32 %1074, %1075
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %38, align 8, !tbaa !8
  br label %1081

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %20, align 8, !tbaa !8
  br label %1081

1081:                                             ; preds = %1079, %1077
  %1082 = phi ptr [ %1078, %1077 ], [ %1080, %1079 ]
  store ptr %1082, ptr %87, align 8, !tbaa !8
  %1083 = load ptr, ptr %18, align 8, !tbaa !8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 4
  %1085 = load ptr, ptr %86, align 8, !tbaa !8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 4
  %1087 = load ptr, ptr %20, align 8, !tbaa !8
  %1088 = load ptr, ptr %87, align 8, !tbaa !8
  %1089 = load ptr, ptr %24, align 8, !tbaa !8
  %1090 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %1084, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  %1091 = add i64 %1090, 4
  store i64 %1091, ptr %44, align 8, !tbaa !42
  %1092 = load i32, ptr %28, align 4, !tbaa !21
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr %45, align 8, !tbaa !42
  %1094 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %1094, ptr %28, align 4, !tbaa !21
  %1095 = load i64, ptr %45, align 8, !tbaa !42
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %27, align 4, !tbaa !21
  %1097 = load ptr, ptr %10, align 8, !tbaa !39
  %1098 = load ptr, ptr %19, align 8, !tbaa !8
  %1099 = load ptr, ptr %20, align 8, !tbaa !8
  %1100 = load i64, ptr %44, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %1097, i64 noundef 0, ptr noundef %1098, ptr noundef %1099, i32 noundef 1, i64 noundef %1100)
  %1101 = load i64, ptr %44, align 8, !tbaa !42
  %1102 = load ptr, ptr %18, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1101
  store ptr %1103, ptr %18, align 8, !tbaa !8
  %1104 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1104, ptr %19, align 8, !tbaa !8
  store i32 19, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  br label %1106

1105:                                             ; preds = %1067, %1060
  store i32 20, ptr %50, align 4
  br label %1106

1106:                                             ; preds = %1105, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  %1107 = load i32, ptr %50, align 4
  switch i32 %1107, label %1202 [
    i32 19, label %1029
    i32 20, label %1108
  ]

1108:                                             ; preds = %1106, %1029
  br label %1109

1109:                                             ; preds = %1108, %1025
  %1110 = load i32, ptr %16, align 4, !tbaa !46
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1161

1112:                                             ; preds = %1109
  br label %1113

1113:                                             ; preds = %1135, %1112
  %1114 = load ptr, ptr %18, align 8, !tbaa !8
  %1115 = load ptr, ptr %21, align 8, !tbaa !8
  %1116 = icmp ule ptr %1114, %1115
  %1117 = zext i1 %1116 to i32
  %1118 = load i32, ptr %28, align 4, !tbaa !21
  %1119 = icmp ugt i32 %1118, 0
  %1120 = zext i1 %1119 to i32
  %1121 = and i32 %1117, %1120
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %18, align 8, !tbaa !8
  %1125 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %1124)
  %1126 = load ptr, ptr %18, align 8, !tbaa !8
  %1127 = load i32, ptr %28, align 4, !tbaa !21
  %1128 = zext i32 %1127 to i64
  %1129 = sub i64 0, %1128
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  %1131 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %1130)
  %1132 = icmp eq i32 %1125, %1131
  br label %1133

1133:                                             ; preds = %1123, %1113
  %1134 = phi i1 [ false, %1113 ], [ %1132, %1123 ]
  br i1 %1134, label %1135, label %1160

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %18, align 8, !tbaa !8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 4
  %1138 = load ptr, ptr %18, align 8, !tbaa !8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 4
  %1140 = load i32, ptr %28, align 4, !tbaa !21
  %1141 = zext i32 %1140 to i64
  %1142 = sub i64 0, %1141
  %1143 = getelementptr inbounds i8, ptr %1139, i64 %1142
  %1144 = load ptr, ptr %20, align 8, !tbaa !8
  %1145 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %1137, ptr noundef %1143, ptr noundef %1144)
  %1146 = add i64 %1145, 4
  store i64 %1146, ptr %44, align 8, !tbaa !42
  %1147 = load i32, ptr %28, align 4, !tbaa !21
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr %45, align 8, !tbaa !42
  %1149 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %1149, ptr %28, align 4, !tbaa !21
  %1150 = load i64, ptr %45, align 8, !tbaa !42
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %27, align 4, !tbaa !21
  %1152 = load ptr, ptr %10, align 8, !tbaa !39
  %1153 = load ptr, ptr %19, align 8, !tbaa !8
  %1154 = load ptr, ptr %20, align 8, !tbaa !8
  %1155 = load i64, ptr %44, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %1152, i64 noundef 0, ptr noundef %1153, ptr noundef %1154, i32 noundef 1, i64 noundef %1155)
  %1156 = load i64, ptr %44, align 8, !tbaa !42
  %1157 = load ptr, ptr %18, align 8, !tbaa !8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %1156
  store ptr %1158, ptr %18, align 8, !tbaa !8
  %1159 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1159, ptr %19, align 8, !tbaa !8
  br label %1113, !llvm.loop !58

1160:                                             ; preds = %1133
  br label %1161

1161:                                             ; preds = %1160, %1109
  store i32 0, ptr %50, align 4
  br label %1162

1162:                                             ; preds = %1161, %473, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  %1163 = load i32, ptr %50, align 4
  switch i32 %1163, label %1202 [
    i32 0, label %1164
    i32 4, label %327
  ]

1164:                                             ; preds = %1162
  br label %327, !llvm.loop !59

1165:                                             ; preds = %327
  %1166 = load i32, ptr %29, align 4, !tbaa !21
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %27, align 4, !tbaa !21
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %29, align 4, !tbaa !21
  br label %1175

1173:                                             ; preds = %1168, %1165
  %1174 = load i32, ptr %30, align 4, !tbaa !21
  br label %1175

1175:                                             ; preds = %1173, %1171
  %1176 = phi i32 [ %1172, %1171 ], [ %1174, %1173 ]
  store i32 %1176, ptr %30, align 4, !tbaa !21
  %1177 = load i32, ptr %27, align 4, !tbaa !21
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %27, align 4, !tbaa !21
  br label %1183

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %29, align 4, !tbaa !21
  br label %1183

1183:                                             ; preds = %1181, %1179
  %1184 = phi i32 [ %1180, %1179 ], [ %1182, %1181 ]
  %1185 = load ptr, ptr %11, align 8, !tbaa !23
  %1186 = getelementptr inbounds i32, ptr %1185, i64 0
  store i32 %1184, ptr %1186, align 4, !tbaa !21
  %1187 = load i32, ptr %28, align 4, !tbaa !21
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1183
  %1190 = load i32, ptr %28, align 4, !tbaa !21
  br label %1193

1191:                                             ; preds = %1183
  %1192 = load i32, ptr %30, align 4, !tbaa !21
  br label %1193

1193:                                             ; preds = %1191, %1189
  %1194 = phi i32 [ %1190, %1189 ], [ %1192, %1191 ]
  %1195 = load ptr, ptr %11, align 8, !tbaa !23
  %1196 = getelementptr inbounds i32, ptr %1195, i64 1
  store i32 %1194, ptr %1196, align 4, !tbaa !21
  %1197 = load ptr, ptr %20, align 8, !tbaa !8
  %1198 = load ptr, ptr %19, align 8, !tbaa !8
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret i64 %1201

1202:                                             ; preds = %1162, %1106, %866, %677
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd40ZSTD_compressBlock_greedy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd45ZSTD_compressBlock_greedy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_greedy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_greedy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd49ZSTD_compressBlock_greedy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_lazyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_lazy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_compressBlock_lazy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd42ZSTD_compressBlock_lazy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd47ZSTD_compressBlock_lazy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_compressBlock_lazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd39ZSTD_compressBlock_lazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_lazy2_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_compressBlock_lazy2_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy2_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd48ZSTD_compressBlock_lazy2_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_compressBlock_btlazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd41ZSTD_compressBlock_btlazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_compressBlock_lazy_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEjNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd33ZSTD_compressBlock_greedy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i64 %4, ptr %12, align 8, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %78 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %78, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %79, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %80, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load i64, ptr %12, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %84 = load i32, ptr %13, align 4, !tbaa !44
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  br label %93

90:                                               ; preds = %7
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  store ptr %94, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !48
  store i32 %102, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !21
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  store ptr %110, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load i32, ptr %21, align 4, !tbaa !21
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  store ptr %121, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %125, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = icmp ult i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %93
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !29
  br label %137

136:                                              ; preds = %93
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i32 [ %135, %131 ], [ 6, %136 ]
  %139 = icmp ugt i32 4, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = icmp ult i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !29
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %151, %147 ], [ 6, %152 ]
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi i32 [ 4, %140 ], [ %154, %153 ]
  store i32 %156, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = icmp ult i32 %160, 6
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !27
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %162
  %169 = phi i32 [ %166, %162 ], [ 6, %167 ]
  %170 = icmp ugt i32 4, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %186

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp ult i32 %176, 6
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !27
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i32 [ %182, %178 ], [ 6, %183 ]
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi i32 [ 4, %171 ], [ %185, %184 ]
  store i32 %187, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %188 = load ptr, ptr %10, align 8, !tbaa !23
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !21
  store i32 %190, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %191 = load ptr, ptr %10, align 8, !tbaa !23
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !21
  store i32 %193, ptr %30, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %197, i32 0, i32 19
  store i32 0, ptr %198, align 4, !tbaa !52
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = load ptr, ptr %22, align 8, !tbaa !8
  %201 = icmp eq ptr %199, %200
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %16, align 8, !tbaa !8
  %206 = load i32, ptr %13, align 4, !tbaa !44
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %217

208:                                              ; preds = %196
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = load i32, ptr %28, align 4, !tbaa !21
  %212 = load i32, ptr %27, align 4, !tbaa !21
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %208, %196
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  br label %218

218:                                              ; preds = %812, %810, %217
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %813

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 0, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 1, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load i32, ptr %34, align 4, !tbaa !21
  %233 = add i32 %232, 1
  %234 = load i32, ptr %26, align 4, !tbaa !21
  %235 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %231, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %236 = load i32, ptr %34, align 4, !tbaa !21
  %237 = add i32 %236, 1
  %238 = load i32, ptr %29, align 4, !tbaa !21
  %239 = sub i32 %237, %238
  store i32 %239, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %240 = load i32, ptr %36, align 4, !tbaa !21
  %241 = load i32, ptr %21, align 4, !tbaa !21
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %222
  %244 = load ptr, ptr %23, align 8, !tbaa !8
  br label %247

245:                                              ; preds = %222
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %249 = load ptr, ptr %37, align 8, !tbaa !8
  %250 = load i32, ptr %36, align 4, !tbaa !21
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store ptr %252, ptr %38, align 8, !tbaa !8
  %253 = load i32, ptr %21, align 4, !tbaa !21
  %254 = sub i32 %253, 1
  %255 = load i32, ptr %36, align 4, !tbaa !21
  %256 = sub i32 %254, %255
  %257 = icmp uge i32 %256, 3
  %258 = zext i1 %257 to i32
  %259 = load i32, ptr %29, align 4, !tbaa !21
  %260 = load i32, ptr %34, align 4, !tbaa !21
  %261 = add i32 %260, 1
  %262 = load i32, ptr %35, align 4, !tbaa !21
  %263 = sub i32 %261, %262
  %264 = icmp ule i32 %259, %263
  %265 = zext i1 %264 to i32
  %266 = and i32 %258, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %247
  %269 = load ptr, ptr %16, align 8, !tbaa !8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %270)
  %272 = load ptr, ptr %38, align 8, !tbaa !8
  %273 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %272)
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %302

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %276 = load i32, ptr %36, align 4, !tbaa !21
  %277 = load i32, ptr %21, align 4, !tbaa !21
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %24, align 8, !tbaa !8
  br label %283

281:                                              ; preds = %275
  %282 = load ptr, ptr %18, align 8, !tbaa !8
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %39, align 8, !tbaa !8
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  %291 = load ptr, ptr %39, align 8, !tbaa !8
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  %293 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %287, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = add i64 %293, 4
  store i64 %294, ptr %31, align 8, !tbaa !42
  %295 = load i32, ptr %14, align 4, !tbaa !21
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  store i32 6, ptr %40, align 4
  br label %299

298:                                              ; preds = %283
  store i32 0, ptr %40, align 4
  br label %299

299:                                              ; preds = %297, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  %300 = load i32, ptr %40, align 4
  switch i32 %300, label %304 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %268
  br label %303

303:                                              ; preds = %302, %247
  store i32 0, ptr %40, align 4
  br label %304

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %305 = load i32, ptr %40, align 4
  switch i32 %305, label %810 [
    i32 0, label %306
    i32 6, label %686
  ]

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store i64 999999999, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = load ptr, ptr %16, align 8, !tbaa !8
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  %310 = load i32, ptr %27, align 4, !tbaa !21
  %311 = load i32, ptr %28, align 4, !tbaa !21
  %312 = load i32, ptr %13, align 4, !tbaa !44
  %313 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %41, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 1)
  store i64 %313, ptr %42, align 8, !tbaa !42
  %314 = load i64, ptr %42, align 8, !tbaa !42
  %315 = load i64, ptr %31, align 8, !tbaa !42
  %316 = icmp ugt i64 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %306
  %318 = load i64, ptr %42, align 8, !tbaa !42
  store i64 %318, ptr %31, align 8, !tbaa !42
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %319, ptr %33, align 8, !tbaa !8
  %320 = load i64, ptr %41, align 8, !tbaa !42
  store i64 %320, ptr %32, align 8, !tbaa !42
  br label %321

321:                                              ; preds = %317, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  %322 = load i64, ptr %31, align 8, !tbaa !42
  %323 = icmp ult i64 %322, 4
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %325 = load ptr, ptr %16, align 8, !tbaa !8
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr i64 %329, 8
  store i64 %330, ptr %43, align 8, !tbaa !42
  %331 = load i64, ptr %43, align 8, !tbaa !42
  %332 = add i64 %331, 1
  %333 = load ptr, ptr %16, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store ptr %334, ptr %16, align 8, !tbaa !8
  %335 = load i64, ptr %43, align 8, !tbaa !42
  %336 = icmp ugt i64 %335, 8
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %338, i32 0, i32 19
  store i32 %337, ptr %339, align 4, !tbaa !52
  store i32 4, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %810

340:                                              ; preds = %321
  %341 = load i32, ptr %14, align 4, !tbaa !21
  %342 = icmp uge i32 %341, 1
  br i1 %342, label %343, label %616

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %611, %475, %343
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  %346 = load ptr, ptr %19, align 8, !tbaa !8
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %615

348:                                              ; preds = %344
  %349 = load ptr, ptr %16, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %16, align 8, !tbaa !8
  %351 = load i32, ptr %34, align 4, !tbaa !21
  %352 = add i32 %351, 1
  store i32 %352, ptr %34, align 4, !tbaa !21
  %353 = load i64, ptr %32, align 8, !tbaa !42
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %439

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = load i32, ptr %34, align 4, !tbaa !21
  %358 = load i32, ptr %26, align 4, !tbaa !21
  %359 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  store i32 %359, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %360 = load i32, ptr %34, align 4, !tbaa !21
  %361 = load i32, ptr %29, align 4, !tbaa !21
  %362 = sub i32 %360, %361
  store i32 %362, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %363 = load i32, ptr %45, align 4, !tbaa !21
  %364 = load i32, ptr %21, align 4, !tbaa !21
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load ptr, ptr %23, align 8, !tbaa !8
  br label %370

368:                                              ; preds = %355
  %369 = load ptr, ptr %20, align 8, !tbaa !8
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %372 = load ptr, ptr %46, align 8, !tbaa !8
  %373 = load i32, ptr %45, align 4, !tbaa !21
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  store ptr %375, ptr %47, align 8, !tbaa !8
  %376 = load i32, ptr %21, align 4, !tbaa !21
  %377 = sub i32 %376, 1
  %378 = load i32, ptr %45, align 4, !tbaa !21
  %379 = sub i32 %377, %378
  %380 = icmp uge i32 %379, 3
  %381 = zext i1 %380 to i32
  %382 = load i32, ptr %29, align 4, !tbaa !21
  %383 = load i32, ptr %34, align 4, !tbaa !21
  %384 = load i32, ptr %44, align 4, !tbaa !21
  %385 = sub i32 %383, %384
  %386 = icmp ule i32 %382, %385
  %387 = zext i1 %386 to i32
  %388 = and i32 %381, %387
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %438

390:                                              ; preds = %370
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  %392 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %391)
  %393 = load ptr, ptr %47, align 8, !tbaa !8
  %394 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %393)
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %437

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %397 = load i32, ptr %45, align 4, !tbaa !21
  %398 = load i32, ptr %21, align 4, !tbaa !21
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %24, align 8, !tbaa !8
  br label %404

402:                                              ; preds = %396
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %406 = load ptr, ptr %16, align 8, !tbaa !8
  %407 = getelementptr inbounds i8, ptr %406, i64 4
  %408 = load ptr, ptr %47, align 8, !tbaa !8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = load ptr, ptr %18, align 8, !tbaa !8
  %411 = load ptr, ptr %48, align 8, !tbaa !8
  %412 = load ptr, ptr %22, align 8, !tbaa !8
  %413 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %407, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  %414 = add i64 %413, 4
  store i64 %414, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %415 = load i64, ptr %49, align 8, !tbaa !42
  %416 = mul i64 %415, 3
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %418 = load i64, ptr %31, align 8, !tbaa !42
  %419 = mul i64 %418, 3
  %420 = load i64, ptr %32, align 8, !tbaa !42
  %421 = trunc i64 %420 to i32
  %422 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %421)
  %423 = zext i32 %422 to i64
  %424 = sub i64 %419, %423
  %425 = add i64 %424, 1
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %51, align 4, !tbaa !21
  %427 = load i64, ptr %49, align 8, !tbaa !42
  %428 = icmp uge i64 %427, 4
  br i1 %428, label %429, label %436

429:                                              ; preds = %404
  %430 = load i32, ptr %50, align 4, !tbaa !21
  %431 = load i32, ptr %51, align 4, !tbaa !21
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %49, align 8, !tbaa !42
  store i64 %434, ptr %31, align 8, !tbaa !42
  store i64 1, ptr %32, align 8, !tbaa !42
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %435, ptr %33, align 8, !tbaa !8
  br label %436

436:                                              ; preds = %433, %429, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %437

437:                                              ; preds = %436, %390
  br label %438

438:                                              ; preds = %437, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %439

439:                                              ; preds = %438, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  store i64 999999999, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  %441 = load ptr, ptr %16, align 8, !tbaa !8
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  %443 = load i32, ptr %27, align 4, !tbaa !21
  %444 = load i32, ptr %28, align 4, !tbaa !21
  %445 = load i32, ptr %13, align 4, !tbaa !44
  %446 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %52, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef 1)
  store i64 %446, ptr %53, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %447 = load i64, ptr %53, align 8, !tbaa !42
  %448 = mul i64 %447, 4
  %449 = load i64, ptr %52, align 8, !tbaa !42
  %450 = trunc i64 %449 to i32
  %451 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %450)
  %452 = zext i32 %451 to i64
  %453 = sub i64 %448, %452
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %54, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %455 = load i64, ptr %31, align 8, !tbaa !42
  %456 = mul i64 %455, 4
  %457 = load i64, ptr %32, align 8, !tbaa !42
  %458 = trunc i64 %457 to i32
  %459 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %458)
  %460 = zext i32 %459 to i64
  %461 = sub i64 %456, %460
  %462 = add i64 %461, 4
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %55, align 4, !tbaa !21
  %464 = load i64, ptr %53, align 8, !tbaa !42
  %465 = icmp uge i64 %464, 4
  br i1 %465, label %466, label %474

466:                                              ; preds = %439
  %467 = load i32, ptr %54, align 4, !tbaa !21
  %468 = load i32, ptr %55, align 4, !tbaa !21
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = load i64, ptr %53, align 8, !tbaa !42
  store i64 %471, ptr %31, align 8, !tbaa !42
  %472 = load i64, ptr %52, align 8, !tbaa !42
  store i64 %472, ptr %32, align 8, !tbaa !42
  %473 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %473, ptr %33, align 8, !tbaa !8
  store i32 7, ptr %40, align 4
  br label %475, !llvm.loop !63

474:                                              ; preds = %466, %439
  store i32 0, ptr %40, align 4
  br label %475

475:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  %476 = load i32, ptr %40, align 4
  switch i32 %476, label %825 [
    i32 0, label %477
    i32 7, label %344
  ]

477:                                              ; preds = %475
  %478 = load i32, ptr %14, align 4, !tbaa !21
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %614

480:                                              ; preds = %477
  %481 = load ptr, ptr %16, align 8, !tbaa !8
  %482 = load ptr, ptr %19, align 8, !tbaa !8
  %483 = icmp ult ptr %481, %482
  br i1 %483, label %484, label %614

484:                                              ; preds = %480
  %485 = load ptr, ptr %16, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %16, align 8, !tbaa !8
  %487 = load i32, ptr %34, align 4, !tbaa !21
  %488 = add i32 %487, 1
  store i32 %488, ptr %34, align 4, !tbaa !21
  %489 = load i64, ptr %32, align 8, !tbaa !42
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %575

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %492 = load ptr, ptr %8, align 8, !tbaa !3
  %493 = load i32, ptr %34, align 4, !tbaa !21
  %494 = load i32, ptr %26, align 4, !tbaa !21
  %495 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %492, i32 noundef %493, i32 noundef %494)
  store i32 %495, ptr %56, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %496 = load i32, ptr %34, align 4, !tbaa !21
  %497 = load i32, ptr %29, align 4, !tbaa !21
  %498 = sub i32 %496, %497
  store i32 %498, ptr %57, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %499 = load i32, ptr %57, align 4, !tbaa !21
  %500 = load i32, ptr %21, align 4, !tbaa !21
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %491
  %503 = load ptr, ptr %23, align 8, !tbaa !8
  br label %506

504:                                              ; preds = %491
  %505 = load ptr, ptr %20, align 8, !tbaa !8
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %508 = load ptr, ptr %58, align 8, !tbaa !8
  %509 = load i32, ptr %57, align 4, !tbaa !21
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  store ptr %511, ptr %59, align 8, !tbaa !8
  %512 = load i32, ptr %21, align 4, !tbaa !21
  %513 = sub i32 %512, 1
  %514 = load i32, ptr %57, align 4, !tbaa !21
  %515 = sub i32 %513, %514
  %516 = icmp uge i32 %515, 3
  %517 = zext i1 %516 to i32
  %518 = load i32, ptr %29, align 4, !tbaa !21
  %519 = load i32, ptr %34, align 4, !tbaa !21
  %520 = load i32, ptr %56, align 4, !tbaa !21
  %521 = sub i32 %519, %520
  %522 = icmp ule i32 %518, %521
  %523 = zext i1 %522 to i32
  %524 = and i32 %517, %523
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %574

526:                                              ; preds = %506
  %527 = load ptr, ptr %16, align 8, !tbaa !8
  %528 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %527)
  %529 = load ptr, ptr %59, align 8, !tbaa !8
  %530 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %529)
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %573

532:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %533 = load i32, ptr %57, align 4, !tbaa !21
  %534 = load i32, ptr %21, align 4, !tbaa !21
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %24, align 8, !tbaa !8
  br label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %18, align 8, !tbaa !8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %542 = load ptr, ptr %16, align 8, !tbaa !8
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  %544 = load ptr, ptr %59, align 8, !tbaa !8
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  %546 = load ptr, ptr %18, align 8, !tbaa !8
  %547 = load ptr, ptr %60, align 8, !tbaa !8
  %548 = load ptr, ptr %22, align 8, !tbaa !8
  %549 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %543, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548)
  %550 = add i64 %549, 4
  store i64 %550, ptr %61, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %551 = load i64, ptr %61, align 8, !tbaa !42
  %552 = mul i64 %551, 4
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %62, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %554 = load i64, ptr %31, align 8, !tbaa !42
  %555 = mul i64 %554, 4
  %556 = load i64, ptr %32, align 8, !tbaa !42
  %557 = trunc i64 %556 to i32
  %558 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %557)
  %559 = zext i32 %558 to i64
  %560 = sub i64 %555, %559
  %561 = add i64 %560, 1
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %63, align 4, !tbaa !21
  %563 = load i64, ptr %61, align 8, !tbaa !42
  %564 = icmp uge i64 %563, 4
  br i1 %564, label %565, label %572

565:                                              ; preds = %540
  %566 = load i32, ptr %62, align 4, !tbaa !21
  %567 = load i32, ptr %63, align 4, !tbaa !21
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load i64, ptr %61, align 8, !tbaa !42
  store i64 %570, ptr %31, align 8, !tbaa !42
  store i64 1, ptr %32, align 8, !tbaa !42
  %571 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %571, ptr %33, align 8, !tbaa !8
  br label %572

572:                                              ; preds = %569, %565, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  br label %573

573:                                              ; preds = %572, %526
  br label %574

574:                                              ; preds = %573, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %575

575:                                              ; preds = %574, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  store i64 999999999, ptr %64, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %576 = load ptr, ptr %8, align 8, !tbaa !3
  %577 = load ptr, ptr %16, align 8, !tbaa !8
  %578 = load ptr, ptr %18, align 8, !tbaa !8
  %579 = load i32, ptr %27, align 4, !tbaa !21
  %580 = load i32, ptr %28, align 4, !tbaa !21
  %581 = load i32, ptr %13, align 4, !tbaa !44
  %582 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %64, i32 noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef 1)
  store i64 %582, ptr %65, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %583 = load i64, ptr %65, align 8, !tbaa !42
  %584 = mul i64 %583, 4
  %585 = load i64, ptr %64, align 8, !tbaa !42
  %586 = trunc i64 %585 to i32
  %587 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %586)
  %588 = zext i32 %587 to i64
  %589 = sub i64 %584, %588
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %66, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  %591 = load i64, ptr %31, align 8, !tbaa !42
  %592 = mul i64 %591, 4
  %593 = load i64, ptr %32, align 8, !tbaa !42
  %594 = trunc i64 %593 to i32
  %595 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %594)
  %596 = zext i32 %595 to i64
  %597 = sub i64 %592, %596
  %598 = add i64 %597, 7
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %67, align 4, !tbaa !21
  %600 = load i64, ptr %65, align 8, !tbaa !42
  %601 = icmp uge i64 %600, 4
  br i1 %601, label %602, label %610

602:                                              ; preds = %575
  %603 = load i32, ptr %66, align 4, !tbaa !21
  %604 = load i32, ptr %67, align 4, !tbaa !21
  %605 = icmp sgt i32 %603, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load i64, ptr %65, align 8, !tbaa !42
  store i64 %607, ptr %31, align 8, !tbaa !42
  %608 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %608, ptr %32, align 8, !tbaa !42
  %609 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %609, ptr %33, align 8, !tbaa !8
  store i32 7, ptr %40, align 4
  br label %611, !llvm.loop !63

610:                                              ; preds = %602, %575
  store i32 0, ptr %40, align 4
  br label %611

611:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  %612 = load i32, ptr %40, align 4
  switch i32 %612, label %825 [
    i32 0, label %613
    i32 7, label %344
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613, %480, %477
  br label %615

615:                                              ; preds = %614, %344
  br label %616

616:                                              ; preds = %615, %340
  %617 = load i64, ptr %32, align 8, !tbaa !42
  %618 = icmp ugt i64 %617, 3
  br i1 %618, label %619, label %685

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  %620 = load ptr, ptr %33, align 8, !tbaa !8
  %621 = load ptr, ptr %20, align 8, !tbaa !8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = load i64, ptr %32, align 8, !tbaa !42
  %626 = sub i64 %625, 3
  %627 = sub i64 %624, %626
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %68, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %629 = load i32, ptr %68, align 4, !tbaa !21
  %630 = load i32, ptr %21, align 4, !tbaa !21
  %631 = icmp ult i32 %629, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %619
  %633 = load ptr, ptr %23, align 8, !tbaa !8
  %634 = load i32, ptr %68, align 4, !tbaa !21
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %635
  br label %642

637:                                              ; preds = %619
  %638 = load ptr, ptr %20, align 8, !tbaa !8
  %639 = load i32, ptr %68, align 4, !tbaa !21
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  br label %642

642:                                              ; preds = %637, %632
  %643 = phi ptr [ %636, %632 ], [ %641, %637 ]
  store ptr %643, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #16
  %644 = load i32, ptr %68, align 4, !tbaa !21
  %645 = load i32, ptr %21, align 4, !tbaa !21
  %646 = icmp ult i32 %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %25, align 8, !tbaa !8
  br label %651

649:                                              ; preds = %642
  %650 = load ptr, ptr %22, align 8, !tbaa !8
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %652, ptr %70, align 8, !tbaa !8
  br label %653

653:                                              ; preds = %673, %651
  %654 = load ptr, ptr %33, align 8, !tbaa !8
  %655 = load ptr, ptr %17, align 8, !tbaa !8
  %656 = icmp ugt ptr %654, %655
  br i1 %656, label %657, label %671

657:                                              ; preds = %653
  %658 = load ptr, ptr %69, align 8, !tbaa !8
  %659 = load ptr, ptr %70, align 8, !tbaa !8
  %660 = icmp ugt ptr %658, %659
  br i1 %660, label %661, label %671

661:                                              ; preds = %657
  %662 = load ptr, ptr %33, align 8, !tbaa !8
  %663 = getelementptr inbounds i8, ptr %662, i64 -1
  %664 = load i8, ptr %663, align 1, !tbaa !55
  %665 = zext i8 %664 to i32
  %666 = load ptr, ptr %69, align 8, !tbaa !8
  %667 = getelementptr inbounds i8, ptr %666, i64 -1
  %668 = load i8, ptr %667, align 1, !tbaa !55
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %665, %669
  br label %671

671:                                              ; preds = %661, %657, %653
  %672 = phi i1 [ false, %657 ], [ false, %653 ], [ %670, %661 ]
  br i1 %672, label %673, label %680

673:                                              ; preds = %671
  %674 = load ptr, ptr %33, align 8, !tbaa !8
  %675 = getelementptr inbounds i8, ptr %674, i32 -1
  store ptr %675, ptr %33, align 8, !tbaa !8
  %676 = load ptr, ptr %69, align 8, !tbaa !8
  %677 = getelementptr inbounds i8, ptr %676, i32 -1
  store ptr %677, ptr %69, align 8, !tbaa !8
  %678 = load i64, ptr %31, align 8, !tbaa !42
  %679 = add i64 %678, 1
  store i64 %679, ptr %31, align 8, !tbaa !42
  br label %653, !llvm.loop !64

680:                                              ; preds = %671
  %681 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %681, ptr %30, align 4, !tbaa !21
  %682 = load i64, ptr %32, align 8, !tbaa !42
  %683 = sub i64 %682, 3
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  br label %685

685:                                              ; preds = %680, %616
  br label %686

686:                                              ; preds = %685, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  %687 = load ptr, ptr %33, align 8, !tbaa !8
  %688 = load ptr, ptr %17, align 8, !tbaa !8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  store i64 %691, ptr %71, align 8, !tbaa !42
  %692 = load ptr, ptr %9, align 8, !tbaa !39
  %693 = load i64, ptr %71, align 8, !tbaa !42
  %694 = load ptr, ptr %17, align 8, !tbaa !8
  %695 = load ptr, ptr %18, align 8, !tbaa !8
  %696 = load i64, ptr %32, align 8, !tbaa !42
  %697 = trunc i64 %696 to i32
  %698 = load i64, ptr %31, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %692, i64 noundef %693, ptr noundef %694, ptr noundef %695, i32 noundef %697, i64 noundef %698)
  %699 = load ptr, ptr %33, align 8, !tbaa !8
  %700 = load i64, ptr %31, align 8, !tbaa !42
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %700
  store ptr %701, ptr %16, align 8, !tbaa !8
  store ptr %701, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  %702 = load ptr, ptr %8, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %702, i32 0, i32 19
  %704 = load i32, ptr %703, align 4, !tbaa !52
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %721

706:                                              ; preds = %686
  %707 = load i32, ptr %13, align 4, !tbaa !44
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = load ptr, ptr %20, align 8, !tbaa !8
  %712 = load i32, ptr %28, align 4, !tbaa !21
  %713 = load i32, ptr %27, align 4, !tbaa !21
  %714 = load ptr, ptr %8, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4, !tbaa !26
  %717 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef %713, i32 noundef %716, ptr noundef %717)
  br label %718

718:                                              ; preds = %709, %706
  %719 = load ptr, ptr %8, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %719, i32 0, i32 19
  store i32 0, ptr %720, align 4, !tbaa !52
  br label %721

721:                                              ; preds = %718, %686
  br label %722

722:                                              ; preds = %807, %721
  %723 = load ptr, ptr %16, align 8, !tbaa !8
  %724 = load ptr, ptr %19, align 8, !tbaa !8
  %725 = icmp ule ptr %723, %724
  br i1 %725, label %726, label %809

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  %727 = load ptr, ptr %16, align 8, !tbaa !8
  %728 = load ptr, ptr %20, align 8, !tbaa !8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %72, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  %733 = load ptr, ptr %8, align 8, !tbaa !3
  %734 = load i32, ptr %72, align 4, !tbaa !21
  %735 = load i32, ptr %26, align 4, !tbaa !21
  %736 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %733, i32 noundef %734, i32 noundef %735)
  store i32 %736, ptr %73, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  %737 = load i32, ptr %72, align 4, !tbaa !21
  %738 = load i32, ptr %30, align 4, !tbaa !21
  %739 = sub i32 %737, %738
  store i32 %739, ptr %74, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %740 = load i32, ptr %74, align 4, !tbaa !21
  %741 = load i32, ptr %21, align 4, !tbaa !21
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %726
  %744 = load ptr, ptr %23, align 8, !tbaa !8
  br label %747

745:                                              ; preds = %726
  %746 = load ptr, ptr %20, align 8, !tbaa !8
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi ptr [ %744, %743 ], [ %746, %745 ]
  store ptr %748, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  %749 = load ptr, ptr %75, align 8, !tbaa !8
  %750 = load i32, ptr %74, align 4, !tbaa !21
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %751
  store ptr %752, ptr %76, align 8, !tbaa !8
  %753 = load i32, ptr %21, align 4, !tbaa !21
  %754 = sub i32 %753, 1
  %755 = load i32, ptr %74, align 4, !tbaa !21
  %756 = sub i32 %754, %755
  %757 = icmp uge i32 %756, 3
  %758 = zext i1 %757 to i32
  %759 = load i32, ptr %30, align 4, !tbaa !21
  %760 = load i32, ptr %72, align 4, !tbaa !21
  %761 = load i32, ptr %73, align 4, !tbaa !21
  %762 = sub i32 %760, %761
  %763 = icmp ule i32 %759, %762
  %764 = zext i1 %763 to i32
  %765 = and i32 %758, %764
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %806

767:                                              ; preds = %747
  %768 = load ptr, ptr %16, align 8, !tbaa !8
  %769 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %768)
  %770 = load ptr, ptr %76, align 8, !tbaa !8
  %771 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %770)
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %805

773:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  %774 = load i32, ptr %74, align 4, !tbaa !21
  %775 = load i32, ptr %21, align 4, !tbaa !21
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = load ptr, ptr %24, align 8, !tbaa !8
  br label %781

779:                                              ; preds = %773
  %780 = load ptr, ptr %18, align 8, !tbaa !8
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %782, ptr %77, align 8, !tbaa !8
  %783 = load ptr, ptr %16, align 8, !tbaa !8
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  %785 = load ptr, ptr %76, align 8, !tbaa !8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load ptr, ptr %18, align 8, !tbaa !8
  %788 = load ptr, ptr %77, align 8, !tbaa !8
  %789 = load ptr, ptr %22, align 8, !tbaa !8
  %790 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %784, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789)
  %791 = add i64 %790, 4
  store i64 %791, ptr %31, align 8, !tbaa !42
  %792 = load i32, ptr %30, align 4, !tbaa !21
  %793 = zext i32 %792 to i64
  store i64 %793, ptr %32, align 8, !tbaa !42
  %794 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %794, ptr %30, align 4, !tbaa !21
  %795 = load i64, ptr %32, align 8, !tbaa !42
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %29, align 4, !tbaa !21
  %797 = load ptr, ptr %9, align 8, !tbaa !39
  %798 = load ptr, ptr %17, align 8, !tbaa !8
  %799 = load ptr, ptr %18, align 8, !tbaa !8
  %800 = load i64, ptr %31, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %797, i64 noundef 0, ptr noundef %798, ptr noundef %799, i32 noundef 1, i64 noundef %800)
  %801 = load i64, ptr %31, align 8, !tbaa !42
  %802 = load ptr, ptr %16, align 8, !tbaa !8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %801
  store ptr %803, ptr %16, align 8, !tbaa !8
  %804 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %804, ptr %17, align 8, !tbaa !8
  store i32 11, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  br label %807

805:                                              ; preds = %767
  br label %806

806:                                              ; preds = %805, %747
  store i32 12, ptr %40, align 4
  br label %807

807:                                              ; preds = %806, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  %808 = load i32, ptr %40, align 4
  switch i32 %808, label %825 [
    i32 11, label %722
    i32 12, label %809
  ]

809:                                              ; preds = %807, %722
  store i32 0, ptr %40, align 4
  br label %810

810:                                              ; preds = %809, %324, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %811 = load i32, ptr %40, align 4
  switch i32 %811, label %825 [
    i32 0, label %812
    i32 4, label %218
  ]

812:                                              ; preds = %810
  br label %218, !llvm.loop !65

813:                                              ; preds = %218
  %814 = load i32, ptr %29, align 4, !tbaa !21
  %815 = load ptr, ptr %10, align 8, !tbaa !23
  %816 = getelementptr inbounds i32, ptr %815, i64 0
  store i32 %814, ptr %816, align 4, !tbaa !21
  %817 = load i32, ptr %30, align 4, !tbaa !21
  %818 = load ptr, ptr %10, align 8, !tbaa !23
  %819 = getelementptr inbounds i32, ptr %818, i64 1
  store i32 %817, ptr %819, align 4, !tbaa !21
  %820 = load ptr, ptr %18, align 8, !tbaa !8
  %821 = load ptr, ptr %17, align 8, !tbaa !8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i64 %824

825:                                              ; preds = %810, %807, %611, %475
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd37ZSTD_compressBlock_greedy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_lazy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd35ZSTD_compressBlock_lazy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_compressBlock_lazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBlock_lazy2_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd34ZSTD_compressBlock_btlazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_lazy_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_14searchMethod_eEj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #5 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i32, ptr %3, align 1, !tbaa !21
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 1, !tbaa !42
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL28ZSTD_row_update_internalImplEPNS_17ZSTD_matchState_tEjjjjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !67
  store i32 %32, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %18, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %104, %39
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %45 = load i32, ptr %14, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %17, align 4, !tbaa !21
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = load i32, ptr %11, align 4, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_row_nextCachedHashEPjPKjPKhS4_jjjjm(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i64 noundef %60)
  br label %75

62:                                               ; preds = %44
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = add i32 %67, 8
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_hashPtrSaltedEPKvjjm(ptr noundef %66, i32 noundef %68, i32 noundef %69, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %62, %47
  %76 = phi i32 [ %61, %47 ], [ %74, %62 ]
  store i32 %76, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %77 = load i32, ptr %19, align 4, !tbaa !21
  %78 = lshr i32 %77, 8
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = shl i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = load i32, ptr %20, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store ptr %84, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load i32, ptr %20, align 4, !tbaa !21
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store ptr %88, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !21
  %91 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_row_nextIndexEPhj(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %23, align 4, !tbaa !21
  %92 = load i32, ptr %19, align 4, !tbaa !21
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i32, ptr %23, align 4, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !55
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = load ptr, ptr %21, align 8, !tbaa !23
  %101 = load i32, ptr %23, align 4, !tbaa !21
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %104

104:                                              ; preds = %75
  %105 = load i32, ptr %9, align 4, !tbaa !21
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !21
  br label %40, !llvm.loop !69

107:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL22ZSTD_row_fillHashCacheEPNS_17ZSTD_matchState_tEPKhjjjS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !67
  store i32 %28, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %47

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %36, %35
  %48 = phi i32 [ 0, %35 ], [ %46, %36 ]
  store i32 %48, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = load i32, ptr %16, align 4, !tbaa !21
  %51 = icmp ult i32 8, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 8, %52 ], [ %54, %53 ]
  %57 = add i32 %49, %56
  store i32 %57, ptr %17, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %90, %55
  %59 = load i32, ptr %11, align 4, !tbaa !21
  %60 = load i32, ptr %17, align 4, !tbaa !21
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %15, align 4, !tbaa !21
  %68 = add i32 %67, 8
  %69 = load i32, ptr %10, align 4, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_hashPtrSaltedEPKvjjm(ptr noundef %66, i32 noundef %68, i32 noundef %69, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %75 = load i32, ptr %18, align 4, !tbaa !21
  %76 = lshr i32 %75, 8
  %77 = load i32, ptr %9, align 4, !tbaa !21
  %78 = shl i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !21
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %19, align 4, !tbaa !21
  %82 = load i32, ptr %9, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL17ZSTD_row_prefetchEPKjPKhjj(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %18, align 4, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %84, i32 0, i32 6
  %86 = load i32, ptr %11, align 4, !tbaa !21
  %87 = and i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !21
  br label %58, !llvm.loop !70

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL23ZSTD_row_nextCachedHashEPjPKjPKhS4_jjjjm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !21
  store i32 %7, ptr %17, align 4, !tbaa !21
  store i64 %8, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %15, align 4, !tbaa !21
  %28 = add i32 %27, 8
  %29 = load i32, ptr %17, align 4, !tbaa !21
  %30 = load i64, ptr %18, align 8, !tbaa !42
  %31 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_hashPtrSaltedEPKvjjm(ptr noundef %26, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %33 = load i32, ptr %19, align 4, !tbaa !21
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %16, align 4, !tbaa !21
  %36 = shl i32 %34, %35
  store i32 %36, ptr %20, align 4, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %20, align 4, !tbaa !21
  %40 = load i32, ptr %16, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL17ZSTD_row_prefetchEPKjPKhjj(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = load i32, ptr %14, align 4, !tbaa !21
  %43 = and i32 %42, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  store i32 %46, ptr %21, align 4, !tbaa !21
  %47 = load i32, ptr %19, align 4, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = load i32, ptr %14, align 4, !tbaa !21
  %50 = and i32 %49, 7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !21
  %53 = load i32, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  ret i32 %53
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18ZSTD_hashPtrSaltedEPKvjjm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !42
  %10 = load i32, ptr %8, align 4, !tbaa !21
  switch i32 %10, label %11 [
    i32 4, label %12
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
    i32 8, label %33
  ]

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = trunc i64 %15 to i32
  %17 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash4PtrSEPKvjj(ptr noundef %13, i32 noundef %14, i32 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !42
  %22 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash5PtrSEPKvjm(ptr noundef %19, i32 noundef %20, i64 noundef %21)
  store i64 %22, ptr %5, align 8
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !42
  %27 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash6PtrSEPKvjm(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  br label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !42
  %32 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash7PtrSEPKvjm(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = load i64, ptr %9, align 8, !tbaa !42
  %37 = call noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash8PtrSEPKvjm(ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %33, %28, %23, %18, %12
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_row_nextIndexEPhj(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = and i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %22, ptr %23, align 1, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL17ZSTD_row_prefetchEPKjPKhjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = icmp uge i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 16
  call void @llvm.prefetch.p0(ptr %20, i32 0, i32 3, i32 1)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  call void @llvm.prefetch.p0(ptr %25, i32 0, i32 3, i32 1)
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.prefetch.p0(ptr %33, i32 0, i32 3, i32 1)
  br label %34

34:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash4PtrSEPKvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash5PtrSEPKvjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash6PtrSEPKvjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash7PtrSEPKvjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_hash8PtrSEPKvjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_getLowestPrefixIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !21
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !42
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %13, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !42
  %25 = load i64, ptr %10, align 8, !tbaa !42
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !42
  %29 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !42
  %49 = load i64, ptr %12, align 8, !tbaa !42
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !72

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !42
  %58 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !55
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !55
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL14ZSTD_searchMaxEPNS_17ZSTD_matchState_tEPKhS3_PmjjNS_14searchMethod_eENS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !73
  store i32 %4, ptr %14, align 4, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !44
  store i32 %7, ptr %17, align 4, !tbaa !46
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %139

20:                                               ; preds = %8
  %21 = load i32, ptr %16, align 4, !tbaa !44
  switch i32 %21, label %136 [
    i32 0, label %22
    i32 1, label %43
    i32 2, label %64
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %23, label %42 [
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !73
  %29 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8
  br label %511

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !73
  %35 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %9, align 8
  br label %511

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %9, align 8
  br label %511

42:                                               ; preds = %22
  br label %136

43:                                               ; preds = %20
  %44 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %44, label %63 [
    i32 4, label %45
    i32 5, label %51
    i32 6, label %57
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !73
  %50 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %9, align 8
  br label %511

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !73
  %56 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  br label %511

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !73
  %62 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %9, align 8
  br label %511

63:                                               ; preds = %43
  br label %136

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %65, label %135 [
    i32 4, label %66
    i32 5, label %89
    i32 6, label %112
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %67, label %86 [
    i32 4, label %68
    i32 5, label %74
    i32 6, label %80
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !73
  %73 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %9, align 8
  br label %511

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !73
  %79 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %9, align 8
  br label %511

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !73
  %85 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %9, align 8
  br label %511

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  unreachable

88:                                               ; No predecessors!
  br label %135

89:                                               ; preds = %64
  %90 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %90, label %109 [
    i32 4, label %91
    i32 5, label %97
    i32 6, label %103
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !73
  %96 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %9, align 8
  br label %511

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !73
  %102 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i64 %102, ptr %9, align 8
  br label %511

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !73
  %108 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i64 %108, ptr %9, align 8
  br label %511

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  unreachable

111:                                              ; No predecessors!
  br label %135

112:                                              ; preds = %64
  %113 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %113, label %132 [
    i32 4, label %114
    i32 5, label %120
    i32 6, label %126
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !73
  %119 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %9, align 8
  br label %511

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !73
  %125 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i64 %125, ptr %9, align 8
  br label %511

126:                                              ; preds = %112
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !73
  %131 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i64 %131, ptr %9, align 8
  br label %511

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %64, %134, %111, %88
  br label %136

136:                                              ; preds = %20, %135, %63, %42
  br label %137

137:                                              ; preds = %136
  unreachable

138:                                              ; No predecessors!
  br label %508

139:                                              ; preds = %8
  %140 = load i32, ptr %17, align 4, !tbaa !46
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %261

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4, !tbaa !44
  switch i32 %143, label %258 [
    i32 0, label %144
    i32 1, label %165
    i32 2, label %186
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %145, label %164 [
    i32 4, label %146
    i32 5, label %152
    i32 6, label %158
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !73
  %151 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i64 %151, ptr %9, align 8
  br label %511

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !73
  %157 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i64 %157, ptr %9, align 8
  br label %511

158:                                              ; preds = %144
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !73
  %163 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i64 %163, ptr %9, align 8
  br label %511

164:                                              ; preds = %144
  br label %258

165:                                              ; preds = %142
  %166 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %166, label %185 [
    i32 4, label %167
    i32 5, label %173
    i32 6, label %179
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !73
  %172 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i64 %172, ptr %9, align 8
  br label %511

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !73
  %178 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i64 %178, ptr %9, align 8
  br label %511

179:                                              ; preds = %165
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !73
  %184 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i64 %184, ptr %9, align 8
  br label %511

185:                                              ; preds = %165
  br label %258

186:                                              ; preds = %142
  %187 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %187, label %257 [
    i32 4, label %188
    i32 5, label %211
    i32 6, label %234
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %189, label %208 [
    i32 4, label %190
    i32 5, label %196
    i32 6, label %202
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr %13, align 8, !tbaa !73
  %195 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i64 %195, ptr %9, align 8
  br label %511

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !73
  %201 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i64 %201, ptr %9, align 8
  br label %511

202:                                              ; preds = %188
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !73
  %207 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i64 %207, ptr %9, align 8
  br label %511

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  unreachable

210:                                              ; No predecessors!
  br label %257

211:                                              ; preds = %186
  %212 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %212, label %231 [
    i32 4, label %213
    i32 5, label %219
    i32 6, label %225
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !73
  %218 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i64 %218, ptr %9, align 8
  br label %511

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !73
  %224 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i64 %224, ptr %9, align 8
  br label %511

225:                                              ; preds = %211
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load ptr, ptr %13, align 8, !tbaa !73
  %230 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i64 %230, ptr %9, align 8
  br label %511

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  unreachable

233:                                              ; No predecessors!
  br label %257

234:                                              ; preds = %186
  %235 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %235, label %254 [
    i32 4, label %236
    i32 5, label %242
    i32 6, label %248
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = load ptr, ptr %13, align 8, !tbaa !73
  %241 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i64 %241, ptr %9, align 8
  br label %511

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load ptr, ptr %12, align 8, !tbaa !8
  %246 = load ptr, ptr %13, align 8, !tbaa !73
  %247 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i64 %247, ptr %9, align 8
  br label %511

248:                                              ; preds = %234
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = load ptr, ptr %13, align 8, !tbaa !73
  %253 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i64 %253, ptr %9, align 8
  br label %511

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %186, %256, %233, %210
  br label %258

258:                                              ; preds = %142, %257, %185, %164
  br label %259

259:                                              ; preds = %258
  unreachable

260:                                              ; No predecessors!
  br label %507

261:                                              ; preds = %139
  %262 = load i32, ptr %17, align 4, !tbaa !46
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %383

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4, !tbaa !44
  switch i32 %265, label %380 [
    i32 0, label %266
    i32 1, label %287
    i32 2, label %308
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %267, label %286 [
    i32 4, label %268
    i32 5, label %274
    i32 6, label %280
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !73
  %273 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i64 %273, ptr %9, align 8
  br label %511

274:                                              ; preds = %266
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = load ptr, ptr %13, align 8, !tbaa !73
  %279 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i64 %279, ptr %9, align 8
  br label %511

280:                                              ; preds = %266
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = load ptr, ptr %13, align 8, !tbaa !73
  %285 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i64 %285, ptr %9, align 8
  br label %511

286:                                              ; preds = %266
  br label %380

287:                                              ; preds = %264
  %288 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %288, label %307 [
    i32 4, label %289
    i32 5, label %295
    i32 6, label %301
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = load ptr, ptr %13, align 8, !tbaa !73
  %294 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i64 %294, ptr %9, align 8
  br label %511

295:                                              ; preds = %287
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  %299 = load ptr, ptr %13, align 8, !tbaa !73
  %300 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i64 %300, ptr %9, align 8
  br label %511

301:                                              ; preds = %287
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = load ptr, ptr %11, align 8, !tbaa !8
  %304 = load ptr, ptr %12, align 8, !tbaa !8
  %305 = load ptr, ptr %13, align 8, !tbaa !73
  %306 = call noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store i64 %306, ptr %9, align 8
  br label %511

307:                                              ; preds = %287
  br label %380

308:                                              ; preds = %264
  %309 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %309, label %379 [
    i32 4, label %310
    i32 5, label %333
    i32 6, label %356
  ]

310:                                              ; preds = %308
  %311 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %311, label %330 [
    i32 4, label %312
    i32 5, label %318
    i32 6, label %324
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = load ptr, ptr %12, align 8, !tbaa !8
  %316 = load ptr, ptr %13, align 8, !tbaa !73
  %317 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i64 %317, ptr %9, align 8
  br label %511

318:                                              ; preds = %310
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = load ptr, ptr %12, align 8, !tbaa !8
  %322 = load ptr, ptr %13, align 8, !tbaa !73
  %323 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i64 %323, ptr %9, align 8
  br label %511

324:                                              ; preds = %310
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = load ptr, ptr %11, align 8, !tbaa !8
  %327 = load ptr, ptr %12, align 8, !tbaa !8
  %328 = load ptr, ptr %13, align 8, !tbaa !73
  %329 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store i64 %329, ptr %9, align 8
  br label %511

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330
  unreachable

332:                                              ; No predecessors!
  br label %379

333:                                              ; preds = %308
  %334 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %334, label %353 [
    i32 4, label %335
    i32 5, label %341
    i32 6, label %347
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %10, align 8, !tbaa !3
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !73
  %340 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i64 %340, ptr %9, align 8
  br label %511

341:                                              ; preds = %333
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = load ptr, ptr %11, align 8, !tbaa !8
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = load ptr, ptr %13, align 8, !tbaa !73
  %346 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i64 %346, ptr %9, align 8
  br label %511

347:                                              ; preds = %333
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  %351 = load ptr, ptr %13, align 8, !tbaa !73
  %352 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store i64 %352, ptr %9, align 8
  br label %511

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  unreachable

355:                                              ; No predecessors!
  br label %379

356:                                              ; preds = %308
  %357 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %357, label %376 [
    i32 4, label %358
    i32 5, label %364
    i32 6, label %370
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  %360 = load ptr, ptr %11, align 8, !tbaa !8
  %361 = load ptr, ptr %12, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !73
  %363 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store i64 %363, ptr %9, align 8
  br label %511

364:                                              ; preds = %356
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = load ptr, ptr %11, align 8, !tbaa !8
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  %368 = load ptr, ptr %13, align 8, !tbaa !73
  %369 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store i64 %369, ptr %9, align 8
  br label %511

370:                                              ; preds = %356
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = load ptr, ptr %11, align 8, !tbaa !8
  %373 = load ptr, ptr %12, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !73
  %375 = call noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i64 %375, ptr %9, align 8
  br label %511

376:                                              ; preds = %356
  br label %377

377:                                              ; preds = %376
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %308, %378, %355, %332
  br label %380

380:                                              ; preds = %264, %379, %307, %286
  br label %381

381:                                              ; preds = %380
  unreachable

382:                                              ; No predecessors!
  br label %506

383:                                              ; preds = %261
  %384 = load i32, ptr %17, align 4, !tbaa !46
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %505

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4, !tbaa !44
  switch i32 %387, label %502 [
    i32 0, label %388
    i32 1, label %409
    i32 2, label %430
  ]

388:                                              ; preds = %386
  %389 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %389, label %408 [
    i32 4, label %390
    i32 5, label %396
    i32 6, label %402
  ]

390:                                              ; preds = %388
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load ptr, ptr %13, align 8, !tbaa !73
  %395 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store i64 %395, ptr %9, align 8
  br label %511

396:                                              ; preds = %388
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = load ptr, ptr %11, align 8, !tbaa !8
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load ptr, ptr %13, align 8, !tbaa !73
  %401 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i64 %401, ptr %9, align 8
  br label %511

402:                                              ; preds = %388
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load ptr, ptr %13, align 8, !tbaa !73
  %407 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i64 %407, ptr %9, align 8
  br label %511

408:                                              ; preds = %388
  br label %502

409:                                              ; preds = %386
  %410 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %410, label %429 [
    i32 4, label %411
    i32 5, label %417
    i32 6, label %423
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %10, align 8, !tbaa !3
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load ptr, ptr %13, align 8, !tbaa !73
  %416 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i64 %416, ptr %9, align 8
  br label %511

417:                                              ; preds = %409
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = load ptr, ptr %11, align 8, !tbaa !8
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = load ptr, ptr %13, align 8, !tbaa !73
  %422 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store i64 %422, ptr %9, align 8
  br label %511

423:                                              ; preds = %409
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load ptr, ptr %11, align 8, !tbaa !8
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !73
  %428 = call noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store i64 %428, ptr %9, align 8
  br label %511

429:                                              ; preds = %409
  br label %502

430:                                              ; preds = %386
  %431 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %431, label %501 [
    i32 4, label %432
    i32 5, label %455
    i32 6, label %478
  ]

432:                                              ; preds = %430
  %433 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %433, label %452 [
    i32 4, label %434
    i32 5, label %440
    i32 6, label %446
  ]

434:                                              ; preds = %432
  %435 = load ptr, ptr %10, align 8, !tbaa !3
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = load ptr, ptr %12, align 8, !tbaa !8
  %438 = load ptr, ptr %13, align 8, !tbaa !73
  %439 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store i64 %439, ptr %9, align 8
  br label %511

440:                                              ; preds = %432
  %441 = load ptr, ptr %10, align 8, !tbaa !3
  %442 = load ptr, ptr %11, align 8, !tbaa !8
  %443 = load ptr, ptr %12, align 8, !tbaa !8
  %444 = load ptr, ptr %13, align 8, !tbaa !73
  %445 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store i64 %445, ptr %9, align 8
  br label %511

446:                                              ; preds = %432
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = load ptr, ptr %11, align 8, !tbaa !8
  %449 = load ptr, ptr %12, align 8, !tbaa !8
  %450 = load ptr, ptr %13, align 8, !tbaa !73
  %451 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store i64 %451, ptr %9, align 8
  br label %511

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452
  unreachable

454:                                              ; No predecessors!
  br label %501

455:                                              ; preds = %430
  %456 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %456, label %475 [
    i32 4, label %457
    i32 5, label %463
    i32 6, label %469
  ]

457:                                              ; preds = %455
  %458 = load ptr, ptr %10, align 8, !tbaa !3
  %459 = load ptr, ptr %11, align 8, !tbaa !8
  %460 = load ptr, ptr %12, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !73
  %462 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i64 %462, ptr %9, align 8
  br label %511

463:                                              ; preds = %455
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  %465 = load ptr, ptr %11, align 8, !tbaa !8
  %466 = load ptr, ptr %12, align 8, !tbaa !8
  %467 = load ptr, ptr %13, align 8, !tbaa !73
  %468 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store i64 %468, ptr %9, align 8
  br label %511

469:                                              ; preds = %455
  %470 = load ptr, ptr %10, align 8, !tbaa !3
  %471 = load ptr, ptr %11, align 8, !tbaa !8
  %472 = load ptr, ptr %12, align 8, !tbaa !8
  %473 = load ptr, ptr %13, align 8, !tbaa !73
  %474 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store i64 %474, ptr %9, align 8
  br label %511

475:                                              ; preds = %455
  br label %476

476:                                              ; preds = %475
  unreachable

477:                                              ; No predecessors!
  br label %501

478:                                              ; preds = %430
  %479 = load i32, ptr %15, align 4, !tbaa !21
  switch i32 %479, label %498 [
    i32 4, label %480
    i32 5, label %486
    i32 6, label %492
  ]

480:                                              ; preds = %478
  %481 = load ptr, ptr %10, align 8, !tbaa !3
  %482 = load ptr, ptr %11, align 8, !tbaa !8
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load ptr, ptr %13, align 8, !tbaa !73
  %485 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i64 %485, ptr %9, align 8
  br label %511

486:                                              ; preds = %478
  %487 = load ptr, ptr %10, align 8, !tbaa !3
  %488 = load ptr, ptr %11, align 8, !tbaa !8
  %489 = load ptr, ptr %12, align 8, !tbaa !8
  %490 = load ptr, ptr %13, align 8, !tbaa !73
  %491 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store i64 %491, ptr %9, align 8
  br label %511

492:                                              ; preds = %478
  %493 = load ptr, ptr %10, align 8, !tbaa !3
  %494 = load ptr, ptr %11, align 8, !tbaa !8
  %495 = load ptr, ptr %12, align 8, !tbaa !8
  %496 = load ptr, ptr %13, align 8, !tbaa !73
  %497 = call noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store i64 %497, ptr %9, align 8
  br label %511

498:                                              ; preds = %478
  br label %499

499:                                              ; preds = %498
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %430, %500, %477, %454
  br label %502

502:                                              ; preds = %386, %501, %429, %408
  br label %503

503:                                              ; preds = %502
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %383
  br label %506

506:                                              ; preds = %505, %382
  br label %507

507:                                              ; preds = %506, %260
  br label %508

508:                                              ; preds = %507, %138
  br label %509

509:                                              ; preds = %508
  unreachable

510:                                              ; No predecessors!
  store i64 0, ptr %9, align 8
  br label %511

511:                                              ; preds = %510, %492, %486, %480, %469, %463, %457, %446, %440, %434, %423, %417, %411, %402, %396, %390, %370, %364, %358, %347, %341, %335, %324, %318, %312, %301, %295, %289, %280, %274, %268, %248, %242, %236, %225, %219, %213, %202, %196, %190, %179, %173, %167, %158, %152, %146, %126, %120, %114, %103, %97, %91, %80, %74, %68, %57, %51, %45, %36, %30, %24
  %512 = load i64, ptr %9, align 8
  ret i64 %512
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !42
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !42
  %39 = sub nsw i64 %38, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !75
  %54 = load i64, ptr %8, align 8, !tbaa !42
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !82
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !42
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %77, i64 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !83
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %83, i64 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %86 = load i64, ptr %12, align 8, !tbaa !42
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !42
  %88 = load i64, ptr %15, align 8, !tbaa !42
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !79
  %93 = load ptr, ptr %7, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !82
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !42
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %111, i64 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 1, !tbaa !42
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !42
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #5 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i16, ptr %3, align 1, !tbaa !88
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_HcFindBestMatch_noDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_BtFindBestMatch_noDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_RowFindBestMatch_noDict_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_HcFindBestMatch_extDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_BtFindBestMatch_extDict_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_RowFindBestMatch_extDict_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_HcFindBestMatch_dictMatchState_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL37ZSTD_BtFindBestMatch_dictMatchState_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL40ZSTD_RowFindBestMatch_dictMatchState_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_HcFindBestMatch_dedicatedDictSearch_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL42ZSTD_BtFindBestMatch_dedicatedDictSearch_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL45ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6EPNS_17ZSTD_matchState_tEPKhS3_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_HcFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %51, i32 0, i32 16
  store ptr %52, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %56 = load ptr, ptr %13, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = shl i32 1, %58
  store i32 %59, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %60 = load i32, ptr %15, align 4, !tbaa !21
  %61 = sub i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  store ptr %69, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !48
  store i32 %73, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load i32, ptr %19, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !21
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %88 = load ptr, ptr %13, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = shl i32 1, %90
  store i32 %91, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !61
  store i32 %95, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %96 = load i32, ptr %22, align 4, !tbaa !21
  %97 = load i32, ptr %24, align 4, !tbaa !21
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %23, align 4, !tbaa !21
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %6
  %102 = load i32, ptr %22, align 4, !tbaa !21
  %103 = load i32, ptr %23, align 4, !tbaa !21
  %104 = sub i32 %102, %103
  br label %107

105:                                              ; preds = %6
  %106 = load i32, ptr %24, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  store i32 %108, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !71
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %114 = load i32, ptr %26, align 4, !tbaa !21
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %24, align 4, !tbaa !21
  br label %120

118:                                              ; preds = %107
  %119 = load i32, ptr %25, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %122 = load i32, ptr %22, align 4, !tbaa !21
  %123 = load i32, ptr %15, align 4, !tbaa !21
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %22, align 4, !tbaa !21
  %127 = load i32, ptr %15, align 4, !tbaa !21
  %128 = sub i32 %126, %127
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %128, %125 ], [ 0, %129 ]
  store i32 %131, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %132 = load ptr, ptr %13, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !90
  %135 = shl i32 1, %134
  store i32 %135, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 3, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  store ptr %138, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %139 = load i32, ptr %12, align 4, !tbaa !46
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %31, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !28
  %146 = sub i32 %145, 2
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %146, %141 ], [ 0, %147 ]
  store i32 %149, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %150 = load i32, ptr %12, align 4, !tbaa !46
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load i32, ptr %32, align 4, !tbaa !21
  %155 = load i32, ptr %11, align 4, !tbaa !21
  %156 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = shl i64 %156, 2
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i64 [ %157, %152 ], [ 0, %158 ]
  store i64 %160, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %161 = load i32, ptr %12, align 4, !tbaa !46
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %164 = load ptr, ptr %31, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = load i64, ptr %33, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store ptr %168, ptr %35, align 8, !tbaa !23
  %169 = load ptr, ptr %35, align 8, !tbaa !23
  call void @llvm.prefetch.p0(ptr %169, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %170

170:                                              ; preds = %163, %159
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %13, align 8, !tbaa !39
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !21
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !52
  %178 = call noundef i32 @_ZN11duckdb_zstdL37ZSTD_insertAndFindFirstIndex_internalEPNS_17ZSTD_matchState_tEPKNS_26ZSTD_compressionParametersEPKhjj(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %34, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %274, %170
  %180 = load i32, ptr %34, align 4, !tbaa !21
  %181 = load i32, ptr %27, align 4, !tbaa !21
  %182 = icmp uge i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %29, align 4, !tbaa !21
  %185 = icmp ugt i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %277

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store i64 0, ptr %36, align 8, !tbaa !42
  %190 = load i32, ptr %12, align 4, !tbaa !46
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4, !tbaa !21
  %194 = load i32, ptr %19, align 4, !tbaa !21
  %195 = icmp uge i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load i32, ptr %34, align 4, !tbaa !21
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  %202 = load i64, ptr %30, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -3
  %205 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = load i64, ptr %30, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -3
  %210 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %209)
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %196
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i64 %216, ptr %36, align 8, !tbaa !42
  br label %217

217:                                              ; preds = %212, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %239

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = load i32, ptr %34, align 4, !tbaa !21
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store ptr %222, ptr %38, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %225)
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  %236 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = add i64 %236, 4
  store i64 %237, ptr %36, align 8, !tbaa !42
  br label %238

238:                                              ; preds = %228, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i64, ptr %36, align 8, !tbaa !42
  %241 = load i64, ptr %30, align 8, !tbaa !42
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load i64, ptr %36, align 8, !tbaa !42
  store i64 %244, ptr %30, align 8, !tbaa !42
  %245 = load i32, ptr %22, align 4, !tbaa !21
  %246 = load i32, ptr %34, align 4, !tbaa !21
  %247 = sub i32 %245, %246
  %248 = add i32 %247, 3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %10, align 8, !tbaa !73
  store i64 %249, ptr %250, align 8, !tbaa !42
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = load i64, ptr %36, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  store i32 2, ptr %39, align 4
  br label %271

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %239
  %259 = load i32, ptr %34, align 4, !tbaa !21
  %260 = load i32, ptr %28, align 4, !tbaa !21
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 2, ptr %39, align 4
  br label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !23
  %265 = load i32, ptr %34, align 4, !tbaa !21
  %266 = load i32, ptr %16, align 4, !tbaa !21
  %267 = and i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !21
  store i32 %270, ptr %34, align 4, !tbaa !21
  store i32 0, ptr %39, align 4
  br label %271

271:                                              ; preds = %263, %262, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %272 = load i32, ptr %39, align 4
  switch i32 %272, label %423 [
    i32 0, label %273
    i32 2, label %277
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %29, align 4, !tbaa !21
  %276 = add i32 %275, -1
  store i32 %276, ptr %29, align 4, !tbaa !21
  br label %179, !llvm.loop !91

277:                                              ; preds = %271, %179
  %278 = load i32, ptr %12, align 4, !tbaa !46
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !73
  %282 = load i64, ptr %30, align 8, !tbaa !42
  %283 = load i32, ptr %29, align 4, !tbaa !21
  %284 = load ptr, ptr %31, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = load i32, ptr %22, align 4, !tbaa !21
  %289 = load i32, ptr %19, align 4, !tbaa !21
  %290 = load i64, ptr %33, align 8, !tbaa !42
  %291 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_lazy_searchEPmmjPKNS_17ZSTD_matchState_tEPKhS5_S5_jjm(ptr noundef %281, i64 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i64 noundef %290)
  store i64 %291, ptr %30, align 8, !tbaa !42
  br label %421

292:                                              ; preds = %277
  %293 = load i32, ptr %12, align 4, !tbaa !46
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %420

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %296 = load ptr, ptr %31, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  store ptr %298, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %299 = load ptr, ptr %31, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = shl i32 1, %302
  store i32 %303, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %304 = load i32, ptr %41, align 4, !tbaa !21
  %305 = sub i32 %304, 1
  store i32 %305, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %306 = load ptr, ptr %31, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !48
  store i32 %309, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %310 = load ptr, ptr %31, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  store ptr %313, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %314 = load ptr, ptr %31, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  store ptr %317, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %318 = load ptr, ptr %45, align 8, !tbaa !8
  %319 = load ptr, ptr %44, align 8, !tbaa !8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %46, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %324 = load i32, ptr %19, align 4, !tbaa !21
  %325 = load i32, ptr %46, align 4, !tbaa !21
  %326 = sub i32 %324, %325
  store i32 %326, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %327 = load i32, ptr %46, align 4, !tbaa !21
  %328 = load i32, ptr %41, align 4, !tbaa !21
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %295
  %331 = load i32, ptr %46, align 4, !tbaa !21
  %332 = load i32, ptr %41, align 4, !tbaa !21
  %333 = sub i32 %331, %332
  br label %335

334:                                              ; preds = %295
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi i32 [ %333, %330 ], [ 0, %334 ]
  store i32 %336, ptr %48, align 4, !tbaa !21
  %337 = load ptr, ptr %31, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  %341 = load ptr, ptr %31, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !28
  %345 = load i32, ptr %11, align 4, !tbaa !21
  %346 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %340, i32 noundef %344, i32 noundef %345)
  %347 = getelementptr inbounds nuw i32, ptr %339, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !21
  store i32 %348, ptr %34, align 4, !tbaa !21
  br label %349

349:                                              ; preds = %416, %335
  %350 = load i32, ptr %34, align 4, !tbaa !21
  %351 = load i32, ptr %43, align 4, !tbaa !21
  %352 = icmp uge i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, ptr %29, align 4, !tbaa !21
  %355 = icmp ugt i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = and i32 %353, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %419

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store i64 0, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %360 = load ptr, ptr %44, align 8, !tbaa !8
  %361 = load i32, ptr %34, align 4, !tbaa !21
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  store ptr %363, ptr %50, align 8, !tbaa !8
  %364 = load ptr, ptr %50, align 8, !tbaa !8
  %365 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %364)
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  %367 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %366)
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %359
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load ptr, ptr %50, align 8, !tbaa !8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load ptr, ptr %9, align 8, !tbaa !8
  %375 = load ptr, ptr %45, align 8, !tbaa !8
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  %377 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %371, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = add i64 %377, 4
  store i64 %378, ptr %49, align 8, !tbaa !42
  br label %379

379:                                              ; preds = %369, %359
  %380 = load i64, ptr %49, align 8, !tbaa !42
  %381 = load i64, ptr %30, align 8, !tbaa !42
  %382 = icmp ugt i64 %380, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %379
  %384 = load i64, ptr %49, align 8, !tbaa !42
  store i64 %384, ptr %30, align 8, !tbaa !42
  %385 = load i32, ptr %22, align 4, !tbaa !21
  %386 = load i32, ptr %34, align 4, !tbaa !21
  %387 = load i32, ptr %47, align 4, !tbaa !21
  %388 = add i32 %386, %387
  %389 = sub i32 %385, %388
  %390 = add i32 %389, 3
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %10, align 8, !tbaa !73
  store i64 %391, ptr %392, align 8, !tbaa !42
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = load i64, ptr %49, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 5, ptr %39, align 4
  br label %413

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %379
  %401 = load i32, ptr %34, align 4, !tbaa !21
  %402 = load i32, ptr %48, align 4, !tbaa !21
  %403 = icmp ule i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 5, ptr %39, align 4
  br label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr %40, align 8, !tbaa !23
  %407 = load i32, ptr %34, align 4, !tbaa !21
  %408 = load i32, ptr %42, align 4, !tbaa !21
  %409 = and i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !21
  store i32 %412, ptr %34, align 4, !tbaa !21
  store i32 0, ptr %39, align 4
  br label %413

413:                                              ; preds = %405, %404, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  %414 = load i32, ptr %39, align 4
  switch i32 %414, label %423 [
    i32 0, label %415
    i32 5, label %419
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %29, align 4, !tbaa !21
  %418 = add i32 %417, -1
  store i32 %418, ptr %29, align 4, !tbaa !21
  br label %349, !llvm.loop !92

419:                                              ; preds = %413, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %420

420:                                              ; preds = %419, %292
  br label %421

421:                                              ; preds = %420, %280
  %422 = load i64, ptr %30, align 8, !tbaa !42
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %422

423:                                              ; preds = %413, %271
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_lazy_searchEPmmjPKNS_17ZSTD_matchState_tEPKhS5_S5_jjm(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store i64 %1, ptr %13, align 8, !tbaa !42
  store i32 %2, ptr %14, align 4, !tbaa !21
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !21
  store i64 %9, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !48
  store i32 %47, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %51, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %62 = load i32, ptr %20, align 4, !tbaa !21
  %63 = load i32, ptr %25, align 4, !tbaa !21
  %64 = sub i32 %62, %63
  store i32 %64, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 4, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %65 = load i32, ptr %14, align 4, !tbaa !21
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %10
  %68 = load i32, ptr %14, align 4, !tbaa !21
  br label %70

69:                                               ; preds = %10
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 3, %69 ]
  store i32 %71, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %88, %70
  %73 = load i32, ptr %29, align 4, !tbaa !21
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i64, ptr %21, align 8, !tbaa !42
  %81 = load i32, ptr %29, align 4, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  call void @llvm.prefetch.p0(ptr %87, i32 0, i32 3, i32 1)
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %29, align 4, !tbaa !21
  %90 = add i32 %89, 1
  store i32 %90, ptr %29, align 4, !tbaa !21
  br label %72, !llvm.loop !93

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load i64, ptr %21, align 8, !tbaa !42
  %96 = add i64 %95, 4
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  store i32 %99, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %100 = load i32, ptr %31, align 4, !tbaa !21
  %101 = lshr i32 %100, 8
  store i32 %101, ptr %32, align 4, !tbaa !21
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load i32, ptr %32, align 4, !tbaa !21
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  call void @llvm.prefetch.p0(ptr %107, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %172, %91
  %109 = load i32, ptr %29, align 4, !tbaa !21
  %110 = load i32, ptr %28, align 4, !tbaa !21
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 0, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load i64, ptr %21, align 8, !tbaa !42
  %117 = load i32, ptr %29, align 4, !tbaa !21
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !21
  store i32 %121, ptr %30, align 4, !tbaa !21
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load i32, ptr %30, align 4, !tbaa !21
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load i32, ptr %30, align 4, !tbaa !21
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %112
  %129 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %129, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %169

130:                                              ; preds = %112
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  %132 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = add i64 %144, 4
  store i64 %145, ptr %33, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %136, %130
  %147 = load i64, ptr %33, align 8, !tbaa !42
  %148 = load i64, ptr %13, align 8, !tbaa !42
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load i64, ptr %33, align 8, !tbaa !42
  store i64 %151, ptr %13, align 8, !tbaa !42
  %152 = load i32, ptr %19, align 4, !tbaa !21
  %153 = load i32, ptr %30, align 4, !tbaa !21
  %154 = load i32, ptr %26, align 4, !tbaa !21
  %155 = add i32 %153, %154
  %156 = sub i32 %152, %155
  %157 = add i32 %156, 3
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  store i64 %158, ptr %159, align 8, !tbaa !42
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = load i64, ptr %33, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %166, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %169

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %146
  store i32 0, ptr %35, align 4
  br label %169

169:                                              ; preds = %168, %165, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %170 = load i32, ptr %35, align 4
  switch i32 %170, label %284 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %29, align 4, !tbaa !21
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !21
  br label %108, !llvm.loop !94

175:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = load i64, ptr %21, align 8, !tbaa !42
  %180 = add i64 %179, 4
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !21
  store i32 %183, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %184 = load i32, ptr %36, align 4, !tbaa !21
  %185 = lshr i32 %184, 8
  store i32 %185, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %186 = load i32, ptr %36, align 4, !tbaa !21
  %187 = and i32 %186, 255
  store i32 %187, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %188 = load i32, ptr %14, align 4, !tbaa !21
  %189 = load i32, ptr %29, align 4, !tbaa !21
  %190 = sub i32 %188, %189
  store i32 %190, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %191 = load i32, ptr %39, align 4, !tbaa !21
  %192 = load i32, ptr %38, align 4, !tbaa !21
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %175
  %195 = load i32, ptr %38, align 4, !tbaa !21
  br label %198

196:                                              ; preds = %175
  %197 = load i32, ptr %39, align 4, !tbaa !21
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  store i32 %199, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %200

200:                                              ; preds = %217, %198
  %201 = load i32, ptr %41, align 4, !tbaa !21
  %202 = load i32, ptr %40, align 4, !tbaa !21
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8, !tbaa !8
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load i32, ptr %37, align 4, !tbaa !21
  %210 = load i32, ptr %41, align 4, !tbaa !21
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 %215
  call void @llvm.prefetch.p0(ptr %216, i32 0, i32 3, i32 1)
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %41, align 4, !tbaa !21
  %219 = add i32 %218, 1
  store i32 %219, ptr %41, align 4, !tbaa !21
  br label %200, !llvm.loop !95

220:                                              ; preds = %200
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %221

221:                                              ; preds = %277, %220
  %222 = load i32, ptr %41, align 4, !tbaa !21
  %223 = load i32, ptr %40, align 4, !tbaa !21
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %282

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store i64 0, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %226 = load ptr, ptr %15, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = load i32, ptr %37, align 4, !tbaa !21
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !21
  store i32 %232, ptr %30, align 4, !tbaa !21
  %233 = load ptr, ptr %23, align 8, !tbaa !8
  %234 = load i32, ptr %30, align 4, !tbaa !21
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store ptr %236, ptr %43, align 8, !tbaa !8
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  %238 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %237)
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %239)
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %225
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  %248 = load ptr, ptr %24, align 8, !tbaa !8
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %244, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = add i64 %250, 4
  store i64 %251, ptr %42, align 8, !tbaa !42
  br label %252

252:                                              ; preds = %242, %225
  %253 = load i64, ptr %42, align 8, !tbaa !42
  %254 = load i64, ptr %13, align 8, !tbaa !42
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load i64, ptr %42, align 8, !tbaa !42
  store i64 %257, ptr %13, align 8, !tbaa !42
  %258 = load i32, ptr %19, align 4, !tbaa !21
  %259 = load i32, ptr %30, align 4, !tbaa !21
  %260 = load i32, ptr %26, align 4, !tbaa !21
  %261 = add i32 %259, %260
  %262 = sub i32 %258, %261
  %263 = add i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %12, align 8, !tbaa !73
  store i64 %264, ptr %265, align 8, !tbaa !42
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  %267 = load i64, ptr %42, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  store i32 11, ptr %35, align 4
  br label %274

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %252
  store i32 0, ptr %35, align 4
  br label %274

274:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  %275 = load i32, ptr %35, align 4
  switch i32 %275, label %286 [
    i32 0, label %276
    i32 11, label %282
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %41, align 4, !tbaa !21
  %279 = add i32 %278, 1
  store i32 %279, ptr %41, align 4, !tbaa !21
  %280 = load i32, ptr %37, align 4, !tbaa !21
  %281 = add i32 %280, 1
  store i32 %281, ptr %37, align 4, !tbaa !21
  br label %221, !llvm.loop !96

282:                                              ; preds = %274, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %283 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %283, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %284

284:                                              ; preds = %282, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %285 = load i64, ptr %11, align 8
  ret i64 %285

286:                                              ; preds = %274
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_BtFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = icmp ult ptr %16, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL15ZSTD_updateDUBTEPNS_17ZSTD_matchState_tEPKhS3_j(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !73
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = load i32, ptr %13, align 4, !tbaa !46
  %39 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_DUBT_findBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %28, %27
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15ZSTD_updateDUBTEPNS_17ZSTD_matchState_tEPKhS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %22, i32 0, i32 16
  store ptr %23, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %29, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sub i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %52, ptr %17, align 4, !tbaa !21
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = load i32, ptr %16, align 4, !tbaa !21
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %4
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %17, align 4, !tbaa !21
  %63 = load i32, ptr %16, align 4, !tbaa !21
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !23
  %74 = load i64, ptr %18, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  store i32 %76, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %77 = load ptr, ptr %12, align 8, !tbaa !23
  %78 = load i32, ptr %17, align 4, !tbaa !21
  %79 = load i32, ptr %14, align 4, !tbaa !21
  %80 = and i32 %78, %79
  %81 = mul i32 2, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %84 = load ptr, ptr %20, align 8, !tbaa !23
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %85, ptr %21, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !21
  %90 = load ptr, ptr %10, align 8, !tbaa !23
  %91 = load i64, ptr %18, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !21
  %93 = load i32, ptr %19, align 4, !tbaa !21
  %94 = load ptr, ptr %20, align 8, !tbaa !23
  store i32 %93, ptr %94, align 4, !tbaa !21
  %95 = load ptr, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %95, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4, !tbaa !21
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !21
  br label %61, !llvm.loop !97

99:                                               ; preds = %61
  %100 = load i32, ptr %16, align 4, !tbaa !21
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_DUBT_findBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %49, i32 0, i32 16
  store ptr %50, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %54 = load ptr, ptr %13, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !40
  store i32 %56, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !21
  %59 = load i32, ptr %11, align 4, !tbaa !21
  %60 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = load i64, ptr %16, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %64, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !21
  %77 = load ptr, ptr %13, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  store ptr %83, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %84 = load ptr, ptr %13, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = sub i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %88 = load i32, ptr %22, align 4, !tbaa !21
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %91 = load i32, ptr %23, align 4, !tbaa !21
  %92 = load i32, ptr %19, align 4, !tbaa !21
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %6
  br label %99

95:                                               ; preds = %6
  %96 = load i32, ptr %19, align 4, !tbaa !21
  %97 = load i32, ptr %23, align 4, !tbaa !21
  %98 = sub i32 %96, %97
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  store i32 %100, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %101 = load i32, ptr %24, align 4, !tbaa !21
  %102 = load i32, ptr %20, align 4, !tbaa !21
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %24, align 4, !tbaa !21
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %20, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %110 = load ptr, ptr %21, align 8, !tbaa !23
  %111 = load i32, ptr %17, align 4, !tbaa !21
  %112 = load i32, ptr %23, align 4, !tbaa !21
  %113 = and i32 %111, %112
  %114 = mul i32 2, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %117 = load ptr, ptr %21, align 8, !tbaa !23
  %118 = load i32, ptr %17, align 4, !tbaa !21
  %119 = load i32, ptr %23, align 4, !tbaa !21
  %120 = and i32 %118, %119
  %121 = mul i32 2, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  store ptr %124, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !90
  %128 = shl i32 1, %127
  store i32 %128, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %129 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %129, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %108
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %17, align 4, !tbaa !21
  %135 = load i32, ptr %25, align 4, !tbaa !21
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %27, align 8, !tbaa !23
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %29, align 4, !tbaa !21
  %143 = icmp ugt i32 %142, 1
  br label %144

144:                                              ; preds = %141, %137, %133
  %145 = phi i1 [ false, %137 ], [ false, %133 ], [ %143, %141 ]
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %30, align 4, !tbaa !21
  %151 = load ptr, ptr %27, align 8, !tbaa !23
  store i32 %150, ptr %151, align 4, !tbaa !21
  %152 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %152, ptr %30, align 4, !tbaa !21
  %153 = load ptr, ptr %26, align 8, !tbaa !23
  %154 = load i32, ptr %153, align 4, !tbaa !21
  store i32 %154, ptr %17, align 4, !tbaa !21
  %155 = load ptr, ptr %21, align 8, !tbaa !23
  %156 = load i32, ptr %17, align 4, !tbaa !21
  %157 = load i32, ptr %23, align 4, !tbaa !21
  %158 = and i32 %156, %157
  %159 = mul i32 2, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %155, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !23
  %162 = load ptr, ptr %21, align 8, !tbaa !23
  %163 = load i32, ptr %17, align 4, !tbaa !21
  %164 = load i32, ptr %23, align 4, !tbaa !21
  %165 = and i32 %163, %164
  %166 = mul i32 2, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %167
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store ptr %169, ptr %27, align 8, !tbaa !23
  %170 = load i32, ptr %29, align 4, !tbaa !21
  %171 = add i32 %170, -1
  store i32 %171, ptr %29, align 4, !tbaa !21
  br label %133, !llvm.loop !98

172:                                              ; preds = %144
  %173 = load i32, ptr %17, align 4, !tbaa !21
  %174 = load i32, ptr %25, align 4, !tbaa !21
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %27, align 8, !tbaa !23
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %27, align 8, !tbaa !23
  store i32 0, ptr %184, align 4, !tbaa !21
  %185 = load ptr, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %185, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %183, %176, %172
  %187 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %187, ptr %17, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %191, %186
  %189 = load i32, ptr %17, align 4, !tbaa !21
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %192 = load ptr, ptr %21, align 8, !tbaa !23
  %193 = load i32, ptr %17, align 4, !tbaa !21
  %194 = load i32, ptr %23, align 4, !tbaa !21
  %195 = and i32 %193, %194
  %196 = mul i32 2, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %192, i64 %197
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store ptr %199, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %200 = load ptr, ptr %31, align 8, !tbaa !23
  %201 = load i32, ptr %200, align 4, !tbaa !21
  store i32 %201, ptr %32, align 4, !tbaa !21
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %17, align 4, !tbaa !21
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = load i32, ptr %29, align 4, !tbaa !21
  %206 = load i32, ptr %25, align 4, !tbaa !21
  %207 = load i32, ptr %12, align 4, !tbaa !46
  call void @_ZN11duckdb_zstdL16ZSTD_insertDUBT1EPKNS_17ZSTD_matchState_tEjPKhjjNS_15ZSTD_dictMode_eE(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %208, ptr %17, align 4, !tbaa !21
  %209 = load i32, ptr %29, align 4, !tbaa !21
  %210 = add i32 %209, 1
  store i32 %210, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %188, !llvm.loop !99

211:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 0, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 0, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  store ptr %215, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !48
  store i32 %219, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %220 = load ptr, ptr %35, align 8, !tbaa !8
  %221 = load i32, ptr %36, align 4, !tbaa !21
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store ptr %223, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  %225 = load i32, ptr %36, align 4, !tbaa !21
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store ptr %227, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %228 = load ptr, ptr %21, align 8, !tbaa !23
  %229 = load i32, ptr %19, align 4, !tbaa !21
  %230 = load i32, ptr %23, align 4, !tbaa !21
  %231 = and i32 %229, %230
  %232 = mul i32 2, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %233
  store ptr %234, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %235 = load ptr, ptr %21, align 8, !tbaa !23
  %236 = load i32, ptr %19, align 4, !tbaa !21
  %237 = load i32, ptr %23, align 4, !tbaa !21
  %238 = and i32 %236, %237
  %239 = mul i32 2, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %235, i64 %240
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  store ptr %242, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %243 = load i32, ptr %19, align 4, !tbaa !21
  %244 = add i32 %243, 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store i64 0, ptr %43, align 8, !tbaa !42
  %246 = load ptr, ptr %14, align 8, !tbaa !23
  %247 = load i64, ptr %16, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !21
  store i32 %249, ptr %17, align 4, !tbaa !21
  %250 = load i32, ptr %19, align 4, !tbaa !21
  %251 = load ptr, ptr %14, align 8, !tbaa !23
  %252 = load i64, ptr %16, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i32, ptr %251, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %431, %211
  %255 = load i32, ptr %28, align 4, !tbaa !21
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4, !tbaa !21
  %259 = load i32, ptr %20, align 4, !tbaa !21
  %260 = icmp ugt i32 %258, %259
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  br i1 %262, label %263, label %434

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %264 = load ptr, ptr %21, align 8, !tbaa !23
  %265 = load i32, ptr %17, align 4, !tbaa !21
  %266 = load i32, ptr %23, align 4, !tbaa !21
  %267 = and i32 %265, %266
  %268 = mul i32 2, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %269
  store ptr %270, ptr %44, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %271 = load i64, ptr %33, align 8, !tbaa !42
  %272 = load i64, ptr %34, align 8, !tbaa !42
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load i64, ptr %33, align 8, !tbaa !42
  br label %278

276:                                              ; preds = %263
  %277 = load i64, ptr %34, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i64 [ %275, %274 ], [ %277, %276 ]
  store i64 %279, ptr %45, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %280 = load i32, ptr %12, align 4, !tbaa !46
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %290, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %17, align 4, !tbaa !21
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr %45, align 8, !tbaa !42
  %286 = add i64 %284, %285
  %287 = load i32, ptr %36, align 4, !tbaa !21
  %288 = zext i32 %287 to i64
  %289 = icmp uge i64 %286, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %282, %278
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = load i32, ptr %17, align 4, !tbaa !21
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  store ptr %294, ptr %46, align 8, !tbaa !8
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load i64, ptr %45, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  %299 = load i64, ptr %45, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %297, ptr noundef %300, ptr noundef %301)
  %303 = load i64, ptr %45, align 8, !tbaa !42
  %304 = add i64 %303, %302
  store i64 %304, ptr %45, align 8, !tbaa !42
  br label %335

305:                                              ; preds = %282
  %306 = load ptr, ptr %35, align 8, !tbaa !8
  %307 = load i32, ptr %17, align 4, !tbaa !21
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  store ptr %309, ptr %46, align 8, !tbaa !8
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  %311 = load i64, ptr %45, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load ptr, ptr %46, align 8, !tbaa !8
  %314 = load i64, ptr %45, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load ptr, ptr %9, align 8, !tbaa !8
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  %318 = load ptr, ptr %38, align 8, !tbaa !8
  %319 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %312, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = load i64, ptr %45, align 8, !tbaa !42
  %321 = add i64 %320, %319
  store i64 %321, ptr %45, align 8, !tbaa !42
  %322 = load i32, ptr %17, align 4, !tbaa !21
  %323 = zext i32 %322 to i64
  %324 = load i64, ptr %45, align 8, !tbaa !42
  %325 = add i64 %323, %324
  %326 = load i32, ptr %36, align 4, !tbaa !21
  %327 = zext i32 %326 to i64
  %328 = icmp uge i64 %325, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %305
  %330 = load ptr, ptr %18, align 8, !tbaa !8
  %331 = load i32, ptr %17, align 4, !tbaa !21
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  store ptr %333, ptr %46, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %329, %305
  br label %335

335:                                              ; preds = %334, %290
  %336 = load i64, ptr %45, align 8, !tbaa !42
  %337 = load i64, ptr %43, align 8, !tbaa !42
  %338 = icmp ugt i64 %336, %337
  br i1 %338, label %339, label %388

339:                                              ; preds = %335
  %340 = load i64, ptr %45, align 8, !tbaa !42
  %341 = load i32, ptr %41, align 4, !tbaa !21
  %342 = load i32, ptr %17, align 4, !tbaa !21
  %343 = sub i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = icmp ugt i64 %340, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %17, align 4, !tbaa !21
  %348 = load i64, ptr %45, align 8, !tbaa !42
  %349 = trunc i64 %348 to i32
  %350 = add i32 %347, %349
  store i32 %350, ptr %41, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %346, %339
  %352 = load i64, ptr %45, align 8, !tbaa !42
  %353 = load i64, ptr %43, align 8, !tbaa !42
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = mul nsw i32 4, %355
  %357 = load i32, ptr %19, align 4, !tbaa !21
  %358 = load i32, ptr %17, align 4, !tbaa !21
  %359 = sub i32 %357, %358
  %360 = add i32 %359, 1
  %361 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %360)
  %362 = load ptr, ptr %10, align 8, !tbaa !73
  %363 = load i64, ptr %362, align 8, !tbaa !42
  %364 = trunc i64 %363 to i32
  %365 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %364)
  %366 = sub i32 %361, %365
  %367 = icmp sgt i32 %356, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %351
  %369 = load i64, ptr %45, align 8, !tbaa !42
  store i64 %369, ptr %43, align 8, !tbaa !42
  %370 = load i32, ptr %19, align 4, !tbaa !21
  %371 = load i32, ptr %17, align 4, !tbaa !21
  %372 = sub i32 %370, %371
  %373 = add i32 %372, 3
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %10, align 8, !tbaa !73
  store i64 %374, ptr %375, align 8, !tbaa !42
  br label %376

376:                                              ; preds = %368, %351
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = load i64, ptr %45, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = load ptr, ptr %9, align 8, !tbaa !8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  %383 = load i32, ptr %12, align 4, !tbaa !46
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %386

386:                                              ; preds = %385, %382
  store i32 12, ptr %47, align 4
  br label %428

387:                                              ; preds = %376
  br label %388

388:                                              ; preds = %387, %335
  %389 = load ptr, ptr %46, align 8, !tbaa !8
  %390 = load i64, ptr %45, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !55
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = load i64, ptr %45, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !55
  %398 = zext i8 %397 to i32
  %399 = icmp slt i32 %393, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %388
  %401 = load i32, ptr %17, align 4, !tbaa !21
  %402 = load ptr, ptr %39, align 8, !tbaa !23
  store i32 %401, ptr %402, align 4, !tbaa !21
  %403 = load i64, ptr %45, align 8, !tbaa !42
  store i64 %403, ptr %33, align 8, !tbaa !42
  %404 = load i32, ptr %17, align 4, !tbaa !21
  %405 = load i32, ptr %24, align 4, !tbaa !21
  %406 = icmp ule i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  store ptr %42, ptr %39, align 8, !tbaa !23
  store i32 12, ptr %47, align 4
  br label %428

408:                                              ; preds = %400
  %409 = load ptr, ptr %44, align 8, !tbaa !23
  %410 = getelementptr inbounds i32, ptr %409, i64 1
  store ptr %410, ptr %39, align 8, !tbaa !23
  %411 = load ptr, ptr %44, align 8, !tbaa !23
  %412 = getelementptr inbounds i32, ptr %411, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !21
  store i32 %413, ptr %17, align 4, !tbaa !21
  br label %427

414:                                              ; preds = %388
  %415 = load i32, ptr %17, align 4, !tbaa !21
  %416 = load ptr, ptr %40, align 8, !tbaa !23
  store i32 %415, ptr %416, align 4, !tbaa !21
  %417 = load i64, ptr %45, align 8, !tbaa !42
  store i64 %417, ptr %34, align 8, !tbaa !42
  %418 = load i32, ptr %17, align 4, !tbaa !21
  %419 = load i32, ptr %24, align 4, !tbaa !21
  %420 = icmp ule i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr %42, ptr %40, align 8, !tbaa !23
  store i32 12, ptr %47, align 4
  br label %428

422:                                              ; preds = %414
  %423 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %423, ptr %40, align 8, !tbaa !23
  %424 = load ptr, ptr %44, align 8, !tbaa !23
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  %426 = load i32, ptr %425, align 4, !tbaa !21
  store i32 %426, ptr %17, align 4, !tbaa !21
  br label %427

427:                                              ; preds = %422, %408
  store i32 0, ptr %47, align 4
  br label %428

428:                                              ; preds = %427, %421, %407, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  %429 = load i32, ptr %47, align 4
  switch i32 %429, label %471 [
    i32 0, label %430
    i32 12, label %434
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %28, align 4, !tbaa !21
  %433 = add i32 %432, -1
  store i32 %433, ptr %28, align 4, !tbaa !21
  br label %254, !llvm.loop !100

434:                                              ; preds = %428, %261
  %435 = load ptr, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %435, align 4, !tbaa !21
  %436 = load ptr, ptr %39, align 8, !tbaa !23
  store i32 0, ptr %436, align 4, !tbaa !21
  %437 = load i32, ptr %12, align 4, !tbaa !46
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %452

439:                                              ; preds = %434
  %440 = load i32, ptr %28, align 4, !tbaa !21
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = load ptr, ptr %8, align 8, !tbaa !8
  %445 = load ptr, ptr %9, align 8, !tbaa !8
  %446 = load ptr, ptr %10, align 8, !tbaa !73
  %447 = load i64, ptr %43, align 8, !tbaa !42
  %448 = load i32, ptr %28, align 4, !tbaa !21
  %449 = load i32, ptr %11, align 4, !tbaa !21
  %450 = load i32, ptr %12, align 4, !tbaa !46
  %451 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_DUBT_findBetterDictMatchEPKNS_17ZSTD_matchState_tEPKhS4_PmmjjNS_15ZSTD_dictMode_eE(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i64 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  store i64 %451, ptr %43, align 8, !tbaa !42
  br label %452

452:                                              ; preds = %442, %439, %434
  %453 = load i32, ptr %41, align 4, !tbaa !21
  %454 = sub i32 %453, 8
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %455, i32 0, i32 2
  store i32 %454, ptr %456, align 4, !tbaa !26
  %457 = load i64, ptr %43, align 8, !tbaa !42
  %458 = icmp uge i64 %457, 3
  br i1 %458, label %459, label %469

459:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %460 = load i32, ptr %19, align 4, !tbaa !21
  %461 = load ptr, ptr %10, align 8, !tbaa !73
  %462 = load i64, ptr %461, align 8, !tbaa !42
  %463 = sub i64 %462, 3
  %464 = trunc i64 %463 to i32
  %465 = sub i32 %460, %464
  store i32 %465, ptr %48, align 4, !tbaa !21
  br label %466

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %469

469:                                              ; preds = %468, %452
  %470 = load i64, ptr %43, align 8, !tbaa !42
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %470

471:                                              ; preds = %428
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %17, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !21
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL16ZSTD_insertDUBT1EPKNS_17ZSTD_matchState_tEjPKhjjNS_15ZSTD_dictMode_eE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %38, i32 0, i32 16
  store ptr %39, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %43 = load ptr, ptr %13, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sub i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %47 = load i32, ptr %15, align 4, !tbaa !21
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %53, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !48
  store i32 %61, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = load i32, ptr %21, align 4, !tbaa !21
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %6
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  br label %75

70:                                               ; preds = %6
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi ptr [ %69, %65 ], [ %74, %70 ]
  store ptr %76, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %77 = load i32, ptr %8, align 4, !tbaa !21
  %78 = load i32, ptr %21, align 4, !tbaa !21
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load i32, ptr %21, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %88, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = load i32, ptr %21, align 4, !tbaa !21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load i32, ptr %21, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  %98 = load i32, ptr %8, align 4, !tbaa !21
  %99 = load i32, ptr %16, align 4, !tbaa !21
  %100 = and i32 %98, %99
  %101 = mul i32 2, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %102
  store ptr %103, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %104 = load ptr, ptr %27, align 8, !tbaa !23
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  store ptr %105, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %106 = load ptr, ptr %27, align 8, !tbaa !23
  %107 = load i32, ptr %106, align 4, !tbaa !21
  store i32 %107, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  store i32 %111, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %112 = load ptr, ptr %13, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !89
  %115 = shl i32 1, %114
  store i32 %115, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = load i32, ptr %31, align 4, !tbaa !21
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %32, align 4, !tbaa !21
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %87
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = load i32, ptr %32, align 4, !tbaa !21
  %124 = sub i32 %122, %123
  br label %127

125:                                              ; preds = %87
  %126 = load i32, ptr %31, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  store i32 %128, ptr %33, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %292, %131
  %133 = load i32, ptr %10, align 4, !tbaa !21
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4, !tbaa !21
  %137 = load i32, ptr %33, align 4, !tbaa !21
  %138 = icmp ugt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %295

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %142 = load ptr, ptr %14, align 8, !tbaa !23
  %143 = load i32, ptr %29, align 4, !tbaa !21
  %144 = load i32, ptr %16, align 4, !tbaa !21
  %145 = and i32 %143, %144
  %146 = mul i32 2, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  store ptr %148, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %149 = load i64, ptr %17, align 8, !tbaa !42
  %150 = load i64, ptr %18, align 8, !tbaa !42
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i64, ptr %17, align 8, !tbaa !42
  br label %156

154:                                              ; preds = %141
  %155 = load i64, ptr %18, align 8, !tbaa !42
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %35, align 8, !tbaa !42
  %158 = load i32, ptr %12, align 4, !tbaa !46
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %29, align 4, !tbaa !21
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %35, align 8, !tbaa !42
  %164 = add i64 %162, %163
  %165 = load i32, ptr %21, align 4, !tbaa !21
  %166 = zext i32 %165 to i64
  %167 = icmp uge i64 %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = load i32, ptr %21, align 4, !tbaa !21
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %168, %160, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %173 = load i32, ptr %12, align 4, !tbaa !46
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %29, align 4, !tbaa !21
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %35, align 8, !tbaa !42
  %179 = add i64 %177, %178
  %180 = load i32, ptr %21, align 4, !tbaa !21
  %181 = zext i32 %180 to i64
  %182 = icmp uge i64 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175, %172
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  br label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %36, align 8, !tbaa !8
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  %190 = load i32, ptr %29, align 4, !tbaa !21
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  store ptr %192, ptr %26, align 8, !tbaa !8
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load i64, ptr %35, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load i64, ptr %35, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  %200 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %195, ptr noundef %198, ptr noundef %199)
  %201 = load i64, ptr %35, align 8, !tbaa !42
  %202 = add i64 %201, %200
  store i64 %202, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %233

203:                                              ; preds = %168
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  %205 = load i32, ptr %29, align 4, !tbaa !21
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store ptr %207, ptr %26, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = load i64, ptr %35, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = load i64, ptr %35, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  %215 = load ptr, ptr %24, align 8, !tbaa !8
  %216 = load ptr, ptr %25, align 8, !tbaa !8
  %217 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %210, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = load i64, ptr %35, align 8, !tbaa !42
  %219 = add i64 %218, %217
  store i64 %219, ptr %35, align 8, !tbaa !42
  %220 = load i32, ptr %29, align 4, !tbaa !21
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %35, align 8, !tbaa !42
  %223 = add i64 %221, %222
  %224 = load i32, ptr %21, align 4, !tbaa !21
  %225 = zext i32 %224 to i64
  %226 = icmp uge i64 %223, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %203
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  %229 = load i32, ptr %29, align 4, !tbaa !21
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  store ptr %231, ptr %26, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %227, %203
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  %238 = load i64, ptr %35, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 4, ptr %37, align 4
  br label %289

243:                                              ; preds = %236
  %244 = load ptr, ptr %26, align 8, !tbaa !8
  %245 = load i64, ptr %35, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !55
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load i64, ptr %35, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !55
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %243
  %256 = load i32, ptr %29, align 4, !tbaa !21
  %257 = load ptr, ptr %27, align 8, !tbaa !23
  store i32 %256, ptr %257, align 4, !tbaa !21
  %258 = load i64, ptr %35, align 8, !tbaa !42
  store i64 %258, ptr %17, align 8, !tbaa !42
  %259 = load i32, ptr %29, align 4, !tbaa !21
  %260 = load i32, ptr %11, align 4, !tbaa !21
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store ptr %30, ptr %27, align 8, !tbaa !23
  store i32 4, ptr %37, align 4
  br label %289

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %34, align 8, !tbaa !23
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  store ptr %268, ptr %27, align 8, !tbaa !23
  %269 = load ptr, ptr %34, align 8, !tbaa !23
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !21
  store i32 %271, ptr %29, align 4, !tbaa !21
  br label %288

272:                                              ; preds = %243
  %273 = load i32, ptr %29, align 4, !tbaa !21
  %274 = load ptr, ptr %28, align 8, !tbaa !23
  store i32 %273, ptr %274, align 4, !tbaa !21
  %275 = load i64, ptr %35, align 8, !tbaa !42
  store i64 %275, ptr %18, align 8, !tbaa !42
  %276 = load i32, ptr %29, align 4, !tbaa !21
  %277 = load i32, ptr %11, align 4, !tbaa !21
  %278 = icmp ule i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store ptr %30, ptr %28, align 8, !tbaa !23
  store i32 4, ptr %37, align 4
  br label %289

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %284, ptr %28, align 8, !tbaa !23
  %285 = load ptr, ptr %34, align 8, !tbaa !23
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !21
  store i32 %287, ptr %29, align 4, !tbaa !21
  br label %288

288:                                              ; preds = %283, %266
  store i32 0, ptr %37, align 4
  br label %289

289:                                              ; preds = %288, %279, %262, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %290 = load i32, ptr %37, align 4
  switch i32 %290, label %298 [
    i32 0, label %291
    i32 4, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4, !tbaa !21
  %294 = add i32 %293, -1
  store i32 %294, ptr %10, align 4, !tbaa !21
  br label %132, !llvm.loop !101

295:                                              ; preds = %289, %139
  %296 = load ptr, ptr %28, align 8, !tbaa !23
  store i32 0, ptr %296, align 4, !tbaa !21
  %297 = load ptr, ptr %27, align 8, !tbaa !23
  store i32 0, ptr %297, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

298:                                              ; preds = %289
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_DUBT_findBetterDictMatchEPKNS_17ZSTD_matchState_tEPKhS4_PmmjjNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !73
  store i64 %4, ptr %13, align 8, !tbaa !42
  store i32 %5, ptr %14, align 4, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr %45, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %46, i32 0, i32 16
  store ptr %47, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %51 = load ptr, ptr %18, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !40
  store i32 %53, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !21
  %56 = load i32, ptr %15, align 4, !tbaa !21
  %57 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %58 = load ptr, ptr %19, align 8, !tbaa !23
  %59 = load i64, ptr %21, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  store i32 %61, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  store ptr %82, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  store ptr %86, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !61
  store i32 %102, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = load i32, ptr %28, align 4, !tbaa !21
  %108 = sub i32 %106, %107
  store i32 %108, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  store ptr %111, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %112 = load ptr, ptr %18, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = sub i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %116 = load i32, ptr %32, align 4, !tbaa !21
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %119 = load i32, ptr %33, align 4, !tbaa !21
  %120 = load i32, ptr %28, align 4, !tbaa !21
  %121 = load i32, ptr %29, align 4, !tbaa !21
  %122 = sub i32 %120, %121
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %8
  %125 = load i32, ptr %29, align 4, !tbaa !21
  br label %130

126:                                              ; preds = %8
  %127 = load i32, ptr %28, align 4, !tbaa !21
  %128 = load i32, ptr %33, align 4, !tbaa !21
  %129 = sub i32 %127, %128
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i32 [ %125, %124 ], [ %129, %126 ]
  store i32 %131, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store i64 0, ptr %36, align 8, !tbaa !42
  br label %132

132:                                              ; preds = %273, %130
  %133 = load i32, ptr %14, align 4, !tbaa !21
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4, !tbaa !21
  %137 = load i32, ptr %29, align 4, !tbaa !21
  %138 = icmp ugt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %276

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %142 = load ptr, ptr %31, align 8, !tbaa !23
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = load i32, ptr %33, align 4, !tbaa !21
  %145 = and i32 %143, %144
  %146 = mul i32 2, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  store ptr %148, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %149 = load i64, ptr %35, align 8, !tbaa !42
  %150 = load i64, ptr %36, align 8, !tbaa !42
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i64, ptr %35, align 8, !tbaa !42
  br label %156

154:                                              ; preds = %141
  %155 = load i64, ptr %36, align 8, !tbaa !42
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  %159 = load i32, ptr %22, align 4, !tbaa !21
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = load i64, ptr %38, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = load i64, ptr %38, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = load ptr, ptr %27, align 8, !tbaa !8
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  %171 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load i64, ptr %38, align 8, !tbaa !42
  %173 = add i64 %172, %171
  store i64 %173, ptr %38, align 8, !tbaa !42
  %174 = load i32, ptr %22, align 4, !tbaa !21
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %38, align 8, !tbaa !42
  %177 = add i64 %175, %176
  %178 = load i32, ptr %28, align 4, !tbaa !21
  %179 = zext i32 %178 to i64
  %180 = icmp uge i64 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %156
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  %183 = load i32, ptr %22, align 4, !tbaa !21
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %30, align 4, !tbaa !21
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store ptr %188, ptr %39, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %181, %156
  %190 = load i64, ptr %38, align 8, !tbaa !42
  %191 = load i64, ptr %13, align 8, !tbaa !42
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %237

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %194 = load i32, ptr %22, align 4, !tbaa !21
  %195 = load i32, ptr %30, align 4, !tbaa !21
  %196 = add i32 %194, %195
  store i32 %196, ptr %40, align 4, !tbaa !21
  %197 = load i64, ptr %38, align 8, !tbaa !42
  %198 = load i64, ptr %13, align 8, !tbaa !42
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = mul nsw i32 4, %200
  %202 = load i32, ptr %25, align 4, !tbaa !21
  %203 = load i32, ptr %40, align 4, !tbaa !21
  %204 = sub i32 %202, %203
  %205 = add i32 %204, 1
  %206 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !73
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !42
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  %212 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %211)
  %213 = sub i32 %206, %212
  %214 = icmp sgt i32 %201, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %193
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %219, ptr %13, align 8, !tbaa !42
  %220 = load i32, ptr %25, align 4, !tbaa !21
  %221 = load i32, ptr %40, align 4, !tbaa !21
  %222 = sub i32 %220, %221
  %223 = add i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %12, align 8, !tbaa !73
  store i64 %224, ptr %225, align 8, !tbaa !42
  br label %226

226:                                              ; preds = %218, %193
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = load i64, ptr %38, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 2, ptr %41, align 4
  br label %234

233:                                              ; preds = %226
  store i32 0, ptr %41, align 4
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  %235 = load i32, ptr %41, align 4
  switch i32 %235, label %270 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %189
  %238 = load ptr, ptr %39, align 8, !tbaa !8
  %239 = load i64, ptr %38, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !55
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = load i64, ptr %38, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !55
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %237
  %250 = load i32, ptr %22, align 4, !tbaa !21
  %251 = load i32, ptr %34, align 4, !tbaa !21
  %252 = icmp ule i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, ptr %41, align 4
  br label %270

254:                                              ; preds = %249
  %255 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %255, ptr %35, align 8, !tbaa !42
  %256 = load ptr, ptr %37, align 8, !tbaa !23
  %257 = getelementptr inbounds i32, ptr %256, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !21
  store i32 %258, ptr %22, align 4, !tbaa !21
  br label %269

259:                                              ; preds = %237
  %260 = load i32, ptr %22, align 4, !tbaa !21
  %261 = load i32, ptr %34, align 4, !tbaa !21
  %262 = icmp ule i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 2, ptr %41, align 4
  br label %270

264:                                              ; preds = %259
  %265 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %265, ptr %36, align 8, !tbaa !42
  %266 = load ptr, ptr %37, align 8, !tbaa !23
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !21
  store i32 %268, ptr %22, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %264, %254
  store i32 0, ptr %41, align 4
  br label %270

270:                                              ; preds = %269, %263, %253, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %271 = load i32, ptr %41, align 4
  switch i32 %271, label %291 [
    i32 0, label %272
    i32 2, label %276
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !21
  %275 = add i32 %274, -1
  store i32 %275, ptr %14, align 4, !tbaa !21
  br label %132, !llvm.loop !102

276:                                              ; preds = %270, %139
  %277 = load i64, ptr %13, align 8, !tbaa !42
  %278 = icmp uge i64 %277, 3
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %280 = load i32, ptr %25, align 4, !tbaa !21
  %281 = load ptr, ptr %12, align 8, !tbaa !73
  %282 = load i64, ptr %281, align 8, !tbaa !42
  %283 = sub i64 %282, 3
  %284 = trunc i64 %283 to i32
  %285 = sub i32 %280, %284
  store i32 %285, ptr %42, align 4, !tbaa !21
  br label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %289

289:                                              ; preds = %288, %276
  %290 = load i64, ptr %13, align 8, !tbaa !42
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret i64 %290

291:                                              ; preds = %270
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTD_RowFindBestMatchEPNS_17ZSTD_matchState_tEPKhS3_PmjNS_15ZSTD_dictMode_eEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca [64 x i32], align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [64 x i32], align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !46
  store i32 %6, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  store ptr %84, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  store ptr %87, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !67
  store i32 %93, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %94, i32 0, i32 16
  store ptr %95, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  store ptr %99, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  store ptr %103, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !48
  store i32 %107, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load i32, ptr %22, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load i32, ptr %22, align 4, !tbaa !21
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %122 = load ptr, ptr %19, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !89
  %125 = shl i32 1, %124
  store i32 %125, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !61
  store i32 %129, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %130 = load i32, ptr %25, align 4, !tbaa !21
  %131 = load i32, ptr %27, align 4, !tbaa !21
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %26, align 4, !tbaa !21
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %7
  %136 = load i32, ptr %25, align 4, !tbaa !21
  %137 = load i32, ptr %26, align 4, !tbaa !21
  %138 = sub i32 %136, %137
  br label %141

139:                                              ; preds = %7
  %140 = load i32, ptr %27, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %138, %135 ], [ %140, %139 ]
  store i32 %142, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !71
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %148 = load i32, ptr %29, align 4, !tbaa !21
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %27, align 4, !tbaa !21
  br label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %28, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %156 = load i32, ptr %14, align 4, !tbaa !21
  %157 = shl i32 1, %156
  store i32 %157, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %158 = load i32, ptr %31, align 4, !tbaa !21
  %159 = sub i32 %158, 1
  store i32 %159, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %160 = load ptr, ptr %19, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = load i32, ptr %14, align 4, !tbaa !21
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %19, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !90
  br label %171

169:                                              ; preds = %154
  %170 = load i32, ptr %14, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %168, %165 ], [ %170, %169 ]
  store i32 %172, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %173 = load i32, ptr %31, align 4, !tbaa !21
  %174 = call noundef i32 @_ZN11duckdb_zstdL28ZSTD_row_matchMaskGroupWidthEj(i32 noundef %173)
  store i32 %174, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !68
  store i64 %177, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %178 = load i32, ptr %33, align 4, !tbaa !21
  %179 = shl i32 1, %178
  store i32 %179, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store i64 3, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  store ptr %182, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store i64 0, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8, !tbaa !8
  %183 = load i32, ptr %13, align 4, !tbaa !46
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %216

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %186 = load ptr, ptr %39, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = sub i32 %189, 2
  store i32 %190, ptr %45, align 4, !tbaa !21
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = load i32, ptr %45, align 4, !tbaa !21
  %193 = load i32, ptr %12, align 4, !tbaa !21
  %194 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = shl i64 %194, 2
  store i64 %195, ptr %40, align 8, !tbaa !42
  %196 = load ptr, ptr %39, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = load i64, ptr %40, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  call void @llvm.prefetch.p0(ptr %200, i32 0, i32 3, i32 1)
  %201 = load ptr, ptr %19, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !90
  %204 = load i32, ptr %14, align 4, !tbaa !21
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %185
  %207 = load ptr, ptr %19, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !90
  %210 = load i32, ptr %14, align 4, !tbaa !21
  %211 = sub i32 %209, %210
  %212 = shl i32 1, %211
  br label %214

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i32 [ %212, %206 ], [ 0, %213 ]
  store i32 %215, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %216

216:                                              ; preds = %214, %171
  %217 = load i32, ptr %13, align 4, !tbaa !46
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %220 = load ptr, ptr %39, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  store ptr %222, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %223 = load ptr, ptr %39, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  store ptr %225, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %39, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %230 = add i32 %229, 8
  %231 = load i32, ptr %12, align 4, !tbaa !21
  %232 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %226, i32 noundef %230, i32 noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %234 = load i32, ptr %48, align 4, !tbaa !21
  %235 = lshr i32 %234, 8
  %236 = load i32, ptr %14, align 4, !tbaa !21
  %237 = shl i32 %235, %236
  store i32 %237, ptr %49, align 4, !tbaa !21
  %238 = load i32, ptr %48, align 4, !tbaa !21
  %239 = and i32 %238, 255
  store i32 %239, ptr %42, align 4, !tbaa !21
  %240 = load ptr, ptr %47, align 8, !tbaa !8
  %241 = load i32, ptr %49, align 4, !tbaa !21
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store ptr %243, ptr %44, align 8, !tbaa !8
  %244 = load ptr, ptr %46, align 8, !tbaa !23
  %245 = load i32, ptr %49, align 4, !tbaa !21
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store ptr %247, ptr %43, align 8, !tbaa !23
  %248 = load ptr, ptr %46, align 8, !tbaa !23
  %249 = load ptr, ptr %47, align 8, !tbaa !8
  %250 = load i32, ptr %49, align 4, !tbaa !21
  %251 = load i32, ptr %14, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL17ZSTD_row_prefetchEPKjPKhjj(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %252

252:                                              ; preds = %219, %216
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load i32, ptr %12, align 4, !tbaa !21
  %261 = load i32, ptr %14, align 4, !tbaa !21
  %262 = load i32, ptr %32, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL24ZSTD_row_update_internalEPNS_17ZSTD_matchState_tEPKhjjjj(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %17, align 8, !tbaa !23
  %264 = load ptr, ptr %15, align 8, !tbaa !23
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load i32, ptr %25, align 4, !tbaa !21
  %268 = load i32, ptr %18, align 4, !tbaa !21
  %269 = load i32, ptr %14, align 4, !tbaa !21
  %270 = load i32, ptr %12, align 4, !tbaa !21
  %271 = load i64, ptr %35, align 8, !tbaa !42
  %272 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_row_nextCachedHashEPjPKjPKhS4_jjjjm(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i64 noundef %271)
  store i32 %272, ptr %38, align 4, !tbaa !21
  br label %284

273:                                              ; preds = %252
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  %275 = load i32, ptr %18, align 4, !tbaa !21
  %276 = add i32 %275, 8
  %277 = load i32, ptr %12, align 4, !tbaa !21
  %278 = load i64, ptr %35, align 8, !tbaa !42
  %279 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_hashPtrSaltedEPKvjjm(ptr noundef %274, i32 noundef %276, i32 noundef %277, i64 noundef %278)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %38, align 4, !tbaa !21
  %281 = load i32, ptr %25, align 4, !tbaa !21
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4, !tbaa !26
  br label %284

284:                                              ; preds = %273, %257
  %285 = load i32, ptr %38, align 4, !tbaa !21
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8, !tbaa !103
  %289 = add i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %290 = load i32, ptr %38, align 4, !tbaa !21
  %291 = lshr i32 %290, 8
  %292 = load i32, ptr %14, align 4, !tbaa !21
  %293 = shl i32 %291, %292
  store i32 %293, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %294 = load i32, ptr %38, align 4, !tbaa !21
  %295 = and i32 %294, 255
  store i32 %295, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %296 = load ptr, ptr %15, align 8, !tbaa !23
  %297 = load i32, ptr %50, align 4, !tbaa !21
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  store ptr %299, ptr %52, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  %301 = load i32, ptr %50, align 4, !tbaa !21
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store ptr %303, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = load i8, ptr %304, align 1, !tbaa !55
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %32, align 4, !tbaa !21
  %308 = and i32 %306, %307
  %309 = load i32, ptr %34, align 4, !tbaa !21
  %310 = mul i32 %308, %309
  store i32 %310, ptr %54, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  store i64 0, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  store i64 0, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  %312 = load i32, ptr %51, align 4, !tbaa !21
  %313 = trunc i32 %312 to i8
  %314 = load i32, ptr %54, align 4, !tbaa !21
  %315 = load i32, ptr %31, align 4, !tbaa !21
  %316 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_row_getMatchMaskEPKhhjj(ptr noundef %311, i8 noundef zeroext %313, i32 noundef %314, i32 noundef %315)
  store i64 %316, ptr %58, align 8, !tbaa !42
  br label %317

317:                                              ; preds = %374, %284
  %318 = load i64, ptr %58, align 8, !tbaa !42
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %36, align 4, !tbaa !21
  %322 = icmp ugt i32 %321, 0
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  br i1 %324, label %325, label %379

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  %326 = load i32, ptr %54, align 4, !tbaa !21
  %327 = load i64, ptr %58, align 8, !tbaa !42
  %328 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_VecMask_nextEm(i64 noundef %327)
  %329 = add i32 %326, %328
  %330 = load i32, ptr %34, align 4, !tbaa !21
  %331 = udiv i32 %329, %330
  %332 = load i32, ptr %32, align 4, !tbaa !21
  %333 = and i32 %331, %332
  store i32 %333, ptr %59, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  %334 = load ptr, ptr %52, align 8, !tbaa !23
  %335 = load i32, ptr %59, align 4, !tbaa !21
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !21
  store i32 %338, ptr %60, align 4, !tbaa !21
  %339 = load i32, ptr %59, align 4, !tbaa !21
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %325
  store i32 4, ptr %61, align 4
  br label %371

342:                                              ; preds = %325
  %343 = load i32, ptr %60, align 4, !tbaa !21
  %344 = load i32, ptr %30, align 4, !tbaa !21
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 2, ptr %61, align 4
  br label %371

347:                                              ; preds = %342
  %348 = load i32, ptr %13, align 4, !tbaa !46
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %60, align 4, !tbaa !21
  %352 = load i32, ptr %22, align 4, !tbaa !21
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %350, %347
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  %356 = load i32, ptr %60, align 4, !tbaa !21
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  call void @llvm.prefetch.p0(ptr %358, i32 0, i32 3, i32 1)
  br label %364

359:                                              ; preds = %350
  %360 = load ptr, ptr %21, align 8, !tbaa !8
  %361 = load i32, ptr %60, align 4, !tbaa !21
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  call void @llvm.prefetch.p0(ptr %363, i32 0, i32 3, i32 1)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load i32, ptr %60, align 4, !tbaa !21
  %366 = load i64, ptr %56, align 8, !tbaa !42
  %367 = add i64 %366, 1
  store i64 %367, ptr %56, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %366
  store i32 %365, ptr %368, align 4, !tbaa !21
  %369 = load i32, ptr %36, align 4, !tbaa !21
  %370 = add i32 %369, -1
  store i32 %370, ptr %36, align 4, !tbaa !21
  store i32 0, ptr %61, align 4
  br label %371

371:                                              ; preds = %364, %346, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  %372 = load i32, ptr %61, align 4
  switch i32 %372, label %644 [
    i32 0, label %373
    i32 4, label %374
    i32 2, label %379
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371
  %375 = load i64, ptr %58, align 8, !tbaa !42
  %376 = sub i64 %375, 1
  %377 = load i64, ptr %58, align 8, !tbaa !42
  %378 = and i64 %377, %376
  store i64 %378, ptr %58, align 8, !tbaa !42
  br label %317, !llvm.loop !104

379:                                              ; preds = %371, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %380 = load ptr, ptr %53, align 8, !tbaa !8
  %381 = load i32, ptr %32, align 4, !tbaa !21
  %382 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_row_nextIndexEPhj(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %62, align 4, !tbaa !21
  %383 = load i32, ptr %51, align 4, !tbaa !21
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %53, align 8, !tbaa !8
  %386 = load i32, ptr %62, align 4, !tbaa !21
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !55
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !26
  %393 = load ptr, ptr %52, align 8, !tbaa !23
  %394 = load i32, ptr %62, align 4, !tbaa !21
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  store i32 %391, ptr %396, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  br label %397

397:                                              ; preds = %477, %379
  %398 = load i64, ptr %57, align 8, !tbaa !42
  %399 = load i64, ptr %56, align 8, !tbaa !42
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %480

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %402 = load i64, ptr %57, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !21
  store i32 %404, ptr %63, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  store i64 0, ptr %64, align 8, !tbaa !42
  %405 = load i32, ptr %13, align 4, !tbaa !46
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %411, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %63, align 4, !tbaa !21
  %409 = load i32, ptr %22, align 4, !tbaa !21
  %410 = icmp uge i32 %408, %409
  br i1 %410, label %411, label %433

411:                                              ; preds = %407, %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %412 = load ptr, ptr %20, align 8, !tbaa !8
  %413 = load i32, ptr %63, align 4, !tbaa !21
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  store ptr %415, ptr %65, align 8, !tbaa !8
  %416 = load ptr, ptr %65, align 8, !tbaa !8
  %417 = load i64, ptr %37, align 8, !tbaa !42
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -3
  %420 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %419)
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  %422 = load i64, ptr %37, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -3
  %425 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %424)
  %426 = icmp eq i32 %420, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  %429 = load ptr, ptr %65, align 8, !tbaa !8
  %430 = load ptr, ptr %10, align 8, !tbaa !8
  %431 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i64 %431, ptr %64, align 8, !tbaa !42
  br label %432

432:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  br label %454

433:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %434 = load ptr, ptr %21, align 8, !tbaa !8
  %435 = load i32, ptr %63, align 4, !tbaa !21
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  store ptr %437, ptr %66, align 8, !tbaa !8
  %438 = load ptr, ptr %66, align 8, !tbaa !8
  %439 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %438)
  %440 = load ptr, ptr %9, align 8, !tbaa !8
  %441 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %440)
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %433
  %444 = load ptr, ptr %9, align 8, !tbaa !8
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load ptr, ptr %66, align 8, !tbaa !8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = load ptr, ptr %10, align 8, !tbaa !8
  %449 = load ptr, ptr %24, align 8, !tbaa !8
  %450 = load ptr, ptr %23, align 8, !tbaa !8
  %451 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %445, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %452 = add i64 %451, 4
  store i64 %452, ptr %64, align 8, !tbaa !42
  br label %453

453:                                              ; preds = %443, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  br label %454

454:                                              ; preds = %453, %432
  %455 = load i64, ptr %64, align 8, !tbaa !42
  %456 = load i64, ptr %37, align 8, !tbaa !42
  %457 = icmp ugt i64 %455, %456
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %459, ptr %37, align 8, !tbaa !42
  %460 = load i32, ptr %25, align 4, !tbaa !21
  %461 = load i32, ptr %63, align 4, !tbaa !21
  %462 = sub i32 %460, %461
  %463 = add i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %11, align 8, !tbaa !73
  store i64 %464, ptr %465, align 8, !tbaa !42
  %466 = load ptr, ptr %9, align 8, !tbaa !8
  %467 = load i64, ptr %64, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = load ptr, ptr %10, align 8, !tbaa !8
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  store i32 5, ptr %61, align 4
  br label %474

472:                                              ; preds = %458
  br label %473

473:                                              ; preds = %472, %454
  store i32 0, ptr %61, align 4
  br label %474

474:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  %475 = load i32, ptr %61, align 4
  switch i32 %475, label %644 [
    i32 0, label %476
    i32 5, label %480
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %57, align 8, !tbaa !42
  %479 = add i64 %478, 1
  store i64 %479, ptr %57, align 8, !tbaa !42
  br label %397, !llvm.loop !105

480:                                              ; preds = %474, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  %481 = load i32, ptr %13, align 4, !tbaa !46
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %497

483:                                              ; preds = %480
  %484 = load ptr, ptr %11, align 8, !tbaa !73
  %485 = load i64, ptr %37, align 8, !tbaa !42
  %486 = load i32, ptr %36, align 4, !tbaa !21
  %487 = load i32, ptr %41, align 4, !tbaa !21
  %488 = add i32 %486, %487
  %489 = load ptr, ptr %39, align 8, !tbaa !3
  %490 = load ptr, ptr %9, align 8, !tbaa !8
  %491 = load ptr, ptr %10, align 8, !tbaa !8
  %492 = load ptr, ptr %23, align 8, !tbaa !8
  %493 = load i32, ptr %25, align 4, !tbaa !21
  %494 = load i32, ptr %22, align 4, !tbaa !21
  %495 = load i64, ptr %40, align 8, !tbaa !42
  %496 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_lazy_searchEPmmjPKNS_17ZSTD_matchState_tEPKhS5_S5_jjm(ptr noundef %484, i64 noundef %485, i32 noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i64 noundef %495)
  store i64 %496, ptr %37, align 8, !tbaa !42
  br label %642

497:                                              ; preds = %480
  %498 = load i32, ptr %13, align 4, !tbaa !46
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %641

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  %501 = load ptr, ptr %39, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !48
  store i32 %504, ptr %67, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %505 = load ptr, ptr %39, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  store ptr %508, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %509 = load ptr, ptr %39, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !50
  store ptr %512, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  %513 = load ptr, ptr %69, align 8, !tbaa !8
  %514 = load ptr, ptr %68, align 8, !tbaa !8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %70, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  %519 = load i32, ptr %22, align 4, !tbaa !21
  %520 = load i32, ptr %70, align 4, !tbaa !21
  %521 = sub i32 %519, %520
  store i32 %521, ptr %71, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  %522 = load ptr, ptr %44, align 8, !tbaa !8
  %523 = load i8, ptr %522, align 1, !tbaa !55
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %32, align 4, !tbaa !21
  %526 = and i32 %524, %525
  %527 = load i32, ptr %34, align 4, !tbaa !21
  %528 = mul i32 %526, %527
  store i32 %528, ptr %72, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #16
  store i64 0, ptr %74, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  store i64 0, ptr %75, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  %529 = load ptr, ptr %44, align 8, !tbaa !8
  %530 = load i32, ptr %42, align 4, !tbaa !21
  %531 = trunc i32 %530 to i8
  %532 = load i32, ptr %72, align 4, !tbaa !21
  %533 = load i32, ptr %31, align 4, !tbaa !21
  %534 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_row_getMatchMaskEPKhhjj(ptr noundef %529, i8 noundef zeroext %531, i32 noundef %532, i32 noundef %533)
  store i64 %534, ptr %76, align 8, !tbaa !42
  br label %535

535:                                              ; preds = %579, %500
  %536 = load i64, ptr %76, align 8, !tbaa !42
  %537 = icmp ugt i64 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %36, align 4, !tbaa !21
  %540 = icmp ugt i32 %539, 0
  br label %541

541:                                              ; preds = %538, %535
  %542 = phi i1 [ false, %535 ], [ %540, %538 ]
  br i1 %542, label %543, label %584

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #16
  %544 = load i32, ptr %72, align 4, !tbaa !21
  %545 = load i64, ptr %76, align 8, !tbaa !42
  %546 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_VecMask_nextEm(i64 noundef %545)
  %547 = add i32 %544, %546
  %548 = load i32, ptr %34, align 4, !tbaa !21
  %549 = udiv i32 %547, %548
  %550 = load i32, ptr %32, align 4, !tbaa !21
  %551 = and i32 %549, %550
  store i32 %551, ptr %77, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  %552 = load ptr, ptr %43, align 8, !tbaa !23
  %553 = load i32, ptr %77, align 4, !tbaa !21
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !21
  store i32 %556, ptr %78, align 4, !tbaa !21
  %557 = load i32, ptr %77, align 4, !tbaa !21
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %543
  store i32 10, ptr %61, align 4
  br label %576

560:                                              ; preds = %543
  %561 = load i32, ptr %78, align 4, !tbaa !21
  %562 = load i32, ptr %67, align 4, !tbaa !21
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 8, ptr %61, align 4
  br label %576

565:                                              ; preds = %560
  %566 = load ptr, ptr %68, align 8, !tbaa !8
  %567 = load i32, ptr %78, align 4, !tbaa !21
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  call void @llvm.prefetch.p0(ptr %569, i32 0, i32 3, i32 1)
  %570 = load i32, ptr %78, align 4, !tbaa !21
  %571 = load i64, ptr %74, align 8, !tbaa !42
  %572 = add i64 %571, 1
  store i64 %572, ptr %74, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %571
  store i32 %570, ptr %573, align 4, !tbaa !21
  %574 = load i32, ptr %36, align 4, !tbaa !21
  %575 = add i32 %574, -1
  store i32 %575, ptr %36, align 4, !tbaa !21
  store i32 0, ptr %61, align 4
  br label %576

576:                                              ; preds = %565, %564, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  %577 = load i32, ptr %61, align 4
  switch i32 %577, label %644 [
    i32 0, label %578
    i32 10, label %579
    i32 8, label %584
  ]

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578, %576
  %580 = load i64, ptr %76, align 8, !tbaa !42
  %581 = sub i64 %580, 1
  %582 = load i64, ptr %76, align 8, !tbaa !42
  %583 = and i64 %582, %581
  store i64 %583, ptr %76, align 8, !tbaa !42
  br label %535, !llvm.loop !106

584:                                              ; preds = %576, %541
  br label %585

585:                                              ; preds = %637, %584
  %586 = load i64, ptr %75, align 8, !tbaa !42
  %587 = load i64, ptr %74, align 8, !tbaa !42
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %640

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  %590 = load i64, ptr %75, align 8, !tbaa !42
  %591 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !21
  store i32 %592, ptr %79, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #16
  store i64 0, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %593 = load ptr, ptr %68, align 8, !tbaa !8
  %594 = load i32, ptr %79, align 4, !tbaa !21
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  store ptr %596, ptr %81, align 8, !tbaa !8
  %597 = load ptr, ptr %81, align 8, !tbaa !8
  %598 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %597)
  %599 = load ptr, ptr %9, align 8, !tbaa !8
  %600 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %599)
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %612

602:                                              ; preds = %589
  %603 = load ptr, ptr %9, align 8, !tbaa !8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load ptr, ptr %81, align 8, !tbaa !8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load ptr, ptr %10, align 8, !tbaa !8
  %608 = load ptr, ptr %69, align 8, !tbaa !8
  %609 = load ptr, ptr %23, align 8, !tbaa !8
  %610 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %604, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  %611 = add i64 %610, 4
  store i64 %611, ptr %80, align 8, !tbaa !42
  br label %612

612:                                              ; preds = %602, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  %613 = load i64, ptr %80, align 8, !tbaa !42
  %614 = load i64, ptr %37, align 8, !tbaa !42
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %633

616:                                              ; preds = %612
  %617 = load i64, ptr %80, align 8, !tbaa !42
  store i64 %617, ptr %37, align 8, !tbaa !42
  %618 = load i32, ptr %25, align 4, !tbaa !21
  %619 = load i32, ptr %79, align 4, !tbaa !21
  %620 = load i32, ptr %71, align 4, !tbaa !21
  %621 = add i32 %619, %620
  %622 = sub i32 %618, %621
  %623 = add i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %11, align 8, !tbaa !73
  store i64 %624, ptr %625, align 8, !tbaa !42
  %626 = load ptr, ptr %9, align 8, !tbaa !8
  %627 = load i64, ptr %80, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  %629 = load ptr, ptr %10, align 8, !tbaa !8
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %616
  store i32 11, ptr %61, align 4
  br label %634

632:                                              ; preds = %616
  br label %633

633:                                              ; preds = %632, %612
  store i32 0, ptr %61, align 4
  br label %634

634:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  %635 = load i32, ptr %61, align 4
  switch i32 %635, label %644 [
    i32 0, label %636
    i32 11, label %640
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr %75, align 8, !tbaa !42
  %639 = add i64 %638, 1
  store i64 %639, ptr %75, align 8, !tbaa !42
  br label %585, !llvm.loop !107

640:                                              ; preds = %634, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  br label %641

641:                                              ; preds = %640, %497
  br label %642

642:                                              ; preds = %641, %483
  %643 = load i64, ptr %37, align 8, !tbaa !42
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i64 %643

644:                                              ; preds = %634, %576, %474, %371
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL28ZSTD_row_matchMaskGroupWidthEj(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  ret i32 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTD_row_getMatchMaskEPKhhjj(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !21
  %12 = udiv i32 %11, 16
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_row_getSSEMaskEiPKhhj(i32 noundef %12, ptr noundef %13, i8 noundef zeroext %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17ZSTD_VecMask_nextEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19ZSTD_row_getSSEMaskEiPKhhj(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #11 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %16 = load i8, ptr %8, align 1, !tbaa !55
  %17 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %16)
  store <2 x i64> %17, ptr %10, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %12, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !21
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %27)
  store <2 x i64> %28, ptr %13, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %29 = load <2 x i64>, ptr %13, align 16, !tbaa !55
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !55
  %31 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %14, align 16, !tbaa !55
  %32 = load <2 x i64>, ptr %14, align 16, !tbaa !55
  %33 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !21
  br label %18, !llvm.loop !108

40:                                               ; preds = %18
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %44, align 16, !tbaa !21
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = call noundef zeroext i16 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U16Etj(i16 noundef zeroext %46, i32 noundef %47)
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = shl i32 %55, 16
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %57, align 16, !tbaa !21
  %59 = or i32 %56, %58
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U32Ejj(i32 noundef %59, i32 noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

63:                                               ; preds = %50
  %64 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = shl i64 %66, 48
  %68 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = shl i64 %70, 32
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = shl i64 %75, 16
  %77 = or i64 %72, %76
  %78 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = or i64 %77, %80
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U64Emj(i64 noundef %81, i32 noundef %82)
  store i64 %83, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %63, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %85 = load i64, ptr %5, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !55
  %3 = load i8, ptr %2, align 1, !tbaa !55
  %4 = load i8, ptr %2, align 1, !tbaa !55
  %5 = load i8, ptr %2, align 1, !tbaa !55
  %6 = load i8, ptr %2, align 1, !tbaa !55
  %7 = load i8, ptr %2, align 1, !tbaa !55
  %8 = load i8, ptr %2, align 1, !tbaa !55
  %9 = load i8, ptr %2, align 1, !tbaa !55
  %10 = load i8, ptr %2, align 1, !tbaa !55
  %11 = load i8, ptr %2, align 1, !tbaa !55
  %12 = load i8, ptr %2, align 1, !tbaa !55
  %13 = load i8, ptr %2, align 1, !tbaa !55
  %14 = load i8, ptr %2, align 1, !tbaa !55
  %15 = load i8, ptr %2, align 1, !tbaa !55
  %16 = load i8, ptr %2, align 1, !tbaa !55
  %17 = load i8, ptr %2, align 1, !tbaa !55
  %18 = load i8, ptr %2, align 1, !tbaa !55
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !55
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !55
  store <2 x i64> %1, ptr %4, align 16, !tbaa !55
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !55
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !55
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !55
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !55
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U16Etj(i16 noundef zeroext %0, i32 noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 15
  store i32 %6, ptr %4, align 4, !tbaa !21
  %7 = load i16, ptr %3, align 2, !tbaa !88
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = ashr i32 %8, %9
  %11 = load i16, ptr %3, align 2, !tbaa !88
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = sub i32 0, %13
  %15 = and i32 %14, 15
  %16 = shl i32 %12, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = or i32 %10, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U32Ejj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 31
  store i32 %6, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = lshr i32 %7, %8
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sub i32 0, %11
  %13 = and i32 %12, 31
  %14 = shl i32 %10, %13
  %15 = or i32 %9, %14
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_rotateRight_U64Emj(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 63
  store i32 %6, ptr %4, align 4, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = sub i32 0, %12
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = shl i64 %11, %15
  %17 = or i64 %10, %16
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #13 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !55
  store i8 %1, ptr %18, align 1, !tbaa !55
  store i8 %2, ptr %19, align 1, !tbaa !55
  store i8 %3, ptr %20, align 1, !tbaa !55
  store i8 %4, ptr %21, align 1, !tbaa !55
  store i8 %5, ptr %22, align 1, !tbaa !55
  store i8 %6, ptr %23, align 1, !tbaa !55
  store i8 %7, ptr %24, align 1, !tbaa !55
  store i8 %8, ptr %25, align 1, !tbaa !55
  store i8 %9, ptr %26, align 1, !tbaa !55
  store i8 %10, ptr %27, align 1, !tbaa !55
  store i8 %11, ptr %28, align 1, !tbaa !55
  store i8 %12, ptr %29, align 1, !tbaa !55
  store i8 %13, ptr %30, align 1, !tbaa !55
  store i8 %14, ptr %31, align 1, !tbaa !55
  store i8 %15, ptr %32, align 1, !tbaa !55
  %34 = load i8, ptr %32, align 1, !tbaa !55
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !55
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !55
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !55
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !55
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !55
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !55
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !55
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !55
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !55
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !55
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !55
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !55
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !55
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !55
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !55
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !55
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !55
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !109
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !111

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !42
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !112

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load i8, ptr %34, align 1, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !8
  store i8 %36, ptr %37, align 1, !tbaa !55
  br label %29, !llvm.loop !113

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <2 x i64> %1, ptr %4, align 16, !tbaa !55
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !12, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !9, i64 56, !6, i64 64, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !13, i64 140, !16, i64 144, !4, i64 248, !19, i64 256, !5, i64 288, !13, i64 296, !13, i64 300}
!12 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd10optState_tE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !17, i64 80, !5, i64 88, !18, i64 96}
!17 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !20, i64 24}
!20 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!11, !15, i64 112}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !15, i64 128}
!25 = !{!11, !13, i64 260}
!26 = !{!11, !13, i64 44}
!27 = !{!11, !13, i64 268}
!28 = !{!11, !13, i64 264}
!29 = !{!11, !13, i64 272}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!5, !5, i64 0}
!40 = !{!19, !13, i64 8}
!41 = !{!19, !13, i64 4}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN11duckdb_zstd14searchMethod_eE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictMode_eE", !6, i64 0}
!48 = !{!11, !13, i64 24}
!49 = !{!11, !4, i64 248}
!50 = !{!11, !9, i64 0}
!51 = !{!11, !13, i64 256}
!52 = !{!11, !13, i64 300}
!53 = !{i64 73196}
!54 = distinct !{!54, !31}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!11, !9, i64 16}
!61 = !{!11, !13, i64 28}
!62 = !{i64 92139}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!11, !9, i64 56}
!67 = !{!11, !13, i64 52}
!68 = !{!11, !14, i64 96}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!11, !13, i64 40}
!72 = distinct !{!72, !31}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !9, i64 24}
!76 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !77, i64 0, !77, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !78, i64 72, !13, i64 76}
!77 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0}
!78 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!79 = !{!76, !78, i64 72}
!80 = !{!76, !77, i64 8}
!81 = !{!76, !77, i64 0}
!82 = !{!76, !13, i64 76}
!83 = !{!84, !85, i64 4}
!84 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !13, i64 0, !85, i64 4, !85, i64 6}
!85 = !{!"short", !6, i64 0}
!86 = !{!84, !13, i64 0}
!87 = !{!84, !85, i64 6}
!88 = !{!85, !85, i64 0}
!89 = !{!19, !13, i64 0}
!90 = !{!19, !13, i64 12}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{!11, !13, i64 104}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !6, i64 0}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
