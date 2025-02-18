target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::FSE_DTableHeader" = type { i16, i16 }
%"struct.duckdb_zstd::FSE_decode_t" = type { i16, i8, i8 }
%"struct.duckdb_zstd::FSE_DecompressWksp" = type { [256 x i16] }
%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::FSE_DState_t" = type { i64, ptr }

@_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled = internal constant i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20FSE_buildDTable_wkspEPjPKsjjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.duckdb_zstd::FSE_DTableHeader", align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %48, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %49, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  store ptr %54, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = shl i32 1, %57
  store i32 %58, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = sub i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = mul i64 2, %63
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = add i64 %64, %67
  %69 = add i64 %68, 8
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %6
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

73:                                               ; preds = %6
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp ugt i32 %74, 255
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = icmp ugt i32 %78, 12
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DTableHeader", ptr %22, i32 0, i32 0
  store i16 %83, ptr %84, align 2, !tbaa !17
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DTableHeader", ptr %22, i32 0, i32 1
  store i16 1, ptr %85, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = sub i32 %86, 1
  %88 = shl i32 1, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %23, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %138, %81
  %91 = load i32, ptr %24, align 4, !tbaa !10
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load i32, ptr %24, align 4, !tbaa !10
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = add i32 %106, -1
  store i32 %107, ptr %20, align 4, !tbaa !10
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %109, i32 0, i32 1
  store i8 %104, ptr %110, align 2, !tbaa !22
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load i32, ptr %24, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  store i16 1, ptr %114, align 2, !tbaa !21
  br label %137

115:                                              ; preds = %94
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %24, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !21
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %23, align 2, !tbaa !21
  %123 = sext i16 %122 to i32
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DTableHeader", ptr %22, i32 0, i32 1
  store i16 0, ptr %126, align 2, !tbaa !20
  br label %127

127:                                              ; preds = %125, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load i32, ptr %24, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !21
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load i32, ptr %24, align 4, !tbaa !10
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !21
  br label %137

137:                                              ; preds = %127, %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %24, align 4, !tbaa !10
  %140 = add i32 %139, 1
  store i32 %140, ptr %24, align 4, !tbaa !10
  br label %90, !llvm.loop !24

141:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 2 %22, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = sub i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %240

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %148 = load i32, ptr %19, align 4, !tbaa !10
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = lshr i32 %151, 1
  %153 = load i32, ptr %19, align 4, !tbaa !10
  %154 = lshr i32 %153, 3
  %155 = add i32 %152, %154
  %156 = add i32 %155, 3
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 72340172838076673, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %193, %147
  %159 = load i32, ptr %30, align 4, !tbaa !10
  %160 = load i32, ptr %18, align 4, !tbaa !10
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = load i32, ptr %30, align 4, !tbaa !10
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !21
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %32, align 4, !tbaa !10
  %169 = load ptr, ptr %17, align 8, !tbaa !15
  %170 = load i64, ptr %28, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i64, ptr %29, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %171, i64 noundef %172)
  store i32 8, ptr %31, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %185, %162
  %174 = load i32, ptr %31, align 4, !tbaa !10
  %175 = load i32, ptr %32, align 4, !tbaa !10
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %17, align 8, !tbaa !15
  %179 = load i64, ptr %28, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i32, ptr %31, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i64, ptr %29, align 8, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %31, align 4, !tbaa !10
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %31, align 4, !tbaa !10
  br label %173, !llvm.loop !26

188:                                              ; preds = %173
  %189 = load i32, ptr %32, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %28, align 8, !tbaa !13
  %192 = add i64 %191, %190
  store i64 %192, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %30, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !10
  %196 = load i64, ptr %29, align 8, !tbaa !13
  %197 = add i64 %196, 72340172838076673
  store i64 %197, ptr %29, align 8, !tbaa !13
  br label %158, !llvm.loop !27

198:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store i64 0, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 2, ptr %35, align 8, !tbaa !13
  store i64 0, ptr %34, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %236, %198
  %200 = load i64, ptr %34, align 8, !tbaa !13
  %201 = load i32, ptr %19, align 4, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %239

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %205

205:                                              ; preds = %226, %204
  %206 = load i64, ptr %36, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %209 = load i64, ptr %33, align 8, !tbaa !13
  %210 = load i64, ptr %36, align 8, !tbaa !13
  %211 = load i64, ptr %26, align 8, !tbaa !13
  %212 = mul i64 %210, %211
  %213 = add i64 %209, %212
  %214 = load i64, ptr %25, align 8, !tbaa !13
  %215 = and i64 %213, %214
  store i64 %215, ptr %37, align 8, !tbaa !13
  %216 = load ptr, ptr %17, align 8, !tbaa !15
  %217 = load i64, ptr %34, align 8, !tbaa !13
  %218 = load i64, ptr %36, align 8, !tbaa !13
  %219 = add i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !28
  %222 = load ptr, ptr %15, align 8, !tbaa !12
  %223 = load i64, ptr %37, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %224, i32 0, i32 1
  store i8 %221, ptr %225, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %226

226:                                              ; preds = %208
  %227 = load i64, ptr %36, align 8, !tbaa !13
  %228 = add i64 %227, 1
  store i64 %228, ptr %36, align 8, !tbaa !13
  br label %205, !llvm.loop !29

229:                                              ; preds = %205
  %230 = load i64, ptr %33, align 8, !tbaa !13
  %231 = load i64, ptr %26, align 8, !tbaa !13
  %232 = mul i64 2, %231
  %233 = add i64 %230, %232
  %234 = load i64, ptr %25, align 8, !tbaa !13
  %235 = and i64 %233, %234
  store i64 %235, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %236

236:                                              ; preds = %229
  %237 = load i64, ptr %34, align 8, !tbaa !13
  %238 = add i64 %237, 2
  store i64 %238, ptr %34, align 8, !tbaa !13
  br label %199, !llvm.loop !30

239:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %302

240:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %241 = load i32, ptr %19, align 4, !tbaa !10
  %242 = sub i32 %241, 1
  store i32 %242, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %243 = load i32, ptr %19, align 4, !tbaa !10
  %244 = lshr i32 %243, 1
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = lshr i32 %245, 3
  %247 = add i32 %244, %246
  %248 = add i32 %247, 3
  store i32 %248, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !10
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %291, %240
  %250 = load i32, ptr %40, align 4, !tbaa !10
  %251 = load i32, ptr %18, align 4, !tbaa !10
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %294

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %287, %253
  %255 = load i32, ptr %42, align 4, !tbaa !10
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  %257 = load i32, ptr %40, align 4, !tbaa !10
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !21
  %261 = sext i16 %260 to i32
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %263, label %290

263:                                              ; preds = %254
  %264 = load i32, ptr %40, align 4, !tbaa !10
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !12
  %267 = load i32, ptr %41, align 4, !tbaa !10
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %269, i32 0, i32 1
  store i8 %265, ptr %270, align 2, !tbaa !22
  %271 = load i32, ptr %41, align 4, !tbaa !10
  %272 = load i32, ptr %39, align 4, !tbaa !10
  %273 = add i32 %271, %272
  %274 = load i32, ptr %38, align 4, !tbaa !10
  %275 = and i32 %273, %274
  store i32 %275, ptr %41, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %280, %263
  %277 = load i32, ptr %41, align 4, !tbaa !10
  %278 = load i32, ptr %20, align 4, !tbaa !10
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = load i32, ptr %41, align 4, !tbaa !10
  %282 = load i32, ptr %39, align 4, !tbaa !10
  %283 = add i32 %281, %282
  %284 = load i32, ptr %38, align 4, !tbaa !10
  %285 = and i32 %283, %284
  store i32 %285, ptr %41, align 4, !tbaa !10
  br label %276, !llvm.loop !31

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %42, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %42, align 4, !tbaa !10
  br label %254, !llvm.loop !32

290:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %40, align 4, !tbaa !10
  %293 = add i32 %292, 1
  store i32 %293, ptr %40, align 4, !tbaa !10
  br label %249, !llvm.loop !33

294:                                              ; preds = %249
  %295 = load i32, ptr %41, align 4, !tbaa !10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %299

298:                                              ; preds = %294
  store i32 0, ptr %21, align 4
  br label %299

299:                                              ; preds = %298, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %300 = load i32, ptr %21, align 4
  switch i32 %300, label %352 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %348, %302
  %304 = load i32, ptr %43, align 4, !tbaa !10
  %305 = load i32, ptr %19, align 4, !tbaa !10
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %351

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #13
  %308 = load ptr, ptr %15, align 8, !tbaa !12
  %309 = load i32, ptr %43, align 4, !tbaa !10
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 2, !tbaa !22
  store i8 %313, ptr %44, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %314 = load ptr, ptr %16, align 8, !tbaa !8
  %315 = load i8, ptr %44, align 1, !tbaa !28
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !21
  %319 = add i16 %318, 1
  store i16 %319, ptr %317, align 2, !tbaa !21
  %320 = zext i16 %318 to i32
  store i32 %320, ptr %45, align 4, !tbaa !10
  %321 = load i32, ptr %11, align 4, !tbaa !10
  %322 = load i32, ptr %45, align 4, !tbaa !10
  %323 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %322)
  %324 = sub i32 %321, %323
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %15, align 8, !tbaa !12
  %327 = load i32, ptr %43, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %329, i32 0, i32 2
  store i8 %325, ptr %330, align 1, !tbaa !34
  %331 = load i32, ptr %45, align 4, !tbaa !10
  %332 = load ptr, ptr %15, align 8, !tbaa !12
  %333 = load i32, ptr %43, align 4, !tbaa !10
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 1, !tbaa !34
  %338 = zext i8 %337 to i32
  %339 = shl i32 %331, %338
  %340 = load i32, ptr %19, align 4, !tbaa !10
  %341 = sub i32 %339, %340
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %15, align 8, !tbaa !12
  %344 = load i32, ptr %43, align 4, !tbaa !10
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %346, i32 0, i32 0
  store i16 %342, ptr %347, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  br label %348

348:                                              ; preds = %307
  %349 = load i32, ptr %43, align 4, !tbaa !10
  %350 = add i32 %349, 1
  store i32 %350, ptr %43, align 4, !tbaa !10
  br label %303, !llvm.loop !36

351:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  store i64 0, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

352:                                              ; preds = %351, %299, %80, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %353 = load i64, ptr %7, align 8
  ret i64 %353
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24FSE_decompress_wksp_bmi2EPvmPKvmjS0_mi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = load i64, ptr %16, align 8, !tbaa !13
  %28 = call noundef i64 @_ZN11duckdb_zstdL29FSE_decompress_wksp_body_bmi2EPvmPKvmjS0_m(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  br label %38

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !12
  %36 = load i64, ptr %16, align 8, !tbaa !13
  %37 = call noundef i64 @_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i64, ptr %9, align 8
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29FSE_decompress_wksp_body_bmi2EPvmPKvmjS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %22 = call noundef i64 @_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 1)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %22 = call noundef i64 @_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %0, i64 noundef %1) #4 {
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
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #7 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %31, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %32 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %32, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 255, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %33 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %33, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 128, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 128
  store ptr %35, ptr %24, align 8, !tbaa !3
  %36 = load i64, ptr %16, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 512
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %155

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DecompressWksp", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i16], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = call noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef %42, ptr noundef %21, ptr noundef %20, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store i64 %46, ptr %26, align 8, !tbaa !13
  %47 = load i64, ptr %26, align 8, !tbaa !13
  %48 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %51, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %64

52:                                               ; preds = %39
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 -44, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %64

57:                                               ; preds = %52
  %58 = load i64, ptr %26, align 8, !tbaa !13
  %59 = load ptr, ptr %19, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %19, align 8, !tbaa !15
  %61 = load i64, ptr %26, align 8, !tbaa !13
  %62 = load i64, ptr %13, align 8, !tbaa !13
  %63 = sub i64 %62, %61
  store i64 %63, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %64

64:                                               ; preds = %57, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %65 = load i32, ptr %25, align 4
  switch i32 %65, label %155 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %20, align 4, !tbaa !10
  %68 = shl i32 1, %67
  %69 = add nsw i32 1, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %21, align 4, !tbaa !10
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = mul i64 2, %74
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = add i64 %75, %78
  %80 = add i64 %79, 8
  %81 = add i64 %80, 4
  %82 = sub i64 %81, 1
  %83 = udiv i64 %82, 4
  %84 = add i64 %71, %83
  %85 = add i64 %84, 128
  %86 = add i64 %85, 1
  %87 = mul i64 %86, 4
  %88 = load i64, ptr %16, align 8, !tbaa !13
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %66
  store i64 -44, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %155

91:                                               ; preds = %66
  %92 = load ptr, ptr %15, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = shl i32 1, %94
  %96 = add nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !12
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = shl i32 1, %100
  %102 = add nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = add i64 512, %104
  %106 = load i64, ptr %16, align 8, !tbaa !13
  %107 = sub i64 %106, %105
  store i64 %107, ptr %16, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %109 = load ptr, ptr %24, align 8, !tbaa !3
  %110 = load ptr, ptr %22, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DecompressWksp", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = load ptr, ptr %15, align 8, !tbaa !12
  %116 = load i64, ptr %16, align 8, !tbaa !13
  %117 = call noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %27, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %27, align 8, !tbaa !13
  %120 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %123, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %127

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %128 = load i32, ptr %25, align 4
  switch i32 %128, label %155 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %132 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %132, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %133 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %133, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %134 = load ptr, ptr %29, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DTableHeader", ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !20
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %30, align 4, !tbaa !10
  %138 = load i32, ptr %30, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !13
  %143 = load ptr, ptr %19, align 8, !tbaa !15
  %144 = load i64, ptr %13, align 8, !tbaa !13
  %145 = load ptr, ptr %24, align 8, !tbaa !3
  %146 = call noundef i64 @_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %145, i32 noundef 1)
  store i64 %146, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %154

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = load i64, ptr %11, align 8, !tbaa !13
  %150 = load ptr, ptr %19, align 8, !tbaa !15
  %151 = load i64, ptr %13, align 8, !tbaa !13
  %152 = load ptr, ptr %24, align 8, !tbaa !3
  %153 = call noundef i64 @_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj(ptr noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %152, i32 noundef 0)
  store i64 %153, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %154

154:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %155

155:                                              ; preds = %154, %127, %90, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %156 = load i64, ptr %9, align 8
  ret i64 %156
}

declare noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
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
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %19 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %20 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %18, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %21, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !13
  %36 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %39, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %43

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %44 = load i32, ptr %22, align 4
  switch i32 %44, label %173 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %19, ptr noundef %18, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %20, ptr noundef %18, ptr noundef %49)
  br label %50

50:                                               ; preds = %101, %47
  %51 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %18)
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %15, align 8, !tbaa !15
  %55 = load ptr, ptr %17, align 8, !tbaa !15
  %56 = icmp ult ptr %54, %55
  %57 = zext i1 %56 to i32
  %58 = and i32 %53, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %67

65:                                               ; preds = %60
  %66 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8 [ %64, %63 ], [ %66, %65 ]
  %69 = load ptr, ptr %15, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 %68, ptr %70, align 1, !tbaa !28
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %77

75:                                               ; preds = %67
  %76 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i8 [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1, !tbaa !28
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %87

85:                                               ; preds = %77
  %86 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i8 [ %84, %83 ], [ %86, %85 ]
  %89 = load ptr, ptr %15, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 %88, ptr %90, align 1, !tbaa !28
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %97

95:                                               ; preds = %87
  %96 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i8 [ %94, %93 ], [ %96, %95 ]
  %99 = load ptr, ptr %15, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !28
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %15, align 8, !tbaa !15
  br label %50, !llvm.loop !37

104:                                              ; preds = %50
  br label %105

105:                                              ; preds = %166, %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8, !tbaa !15
  %108 = load ptr, ptr %16, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  %110 = icmp ugt ptr %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %173

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %119

117:                                              ; preds = %112
  %118 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i8 [ %116, %115 ], [ %118, %117 ]
  %121 = load ptr, ptr %15, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %15, align 8, !tbaa !15
  store i8 %120, ptr %121, align 1, !tbaa !28
  %123 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %18)
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %132

130:                                              ; preds = %125
  %131 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i8 [ %129, %128 ], [ %131, %130 ]
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !15
  store i8 %133, ptr %134, align 1, !tbaa !28
  br label %167

136:                                              ; preds = %119
  %137 = load ptr, ptr %15, align 8, !tbaa !15
  %138 = load ptr, ptr %16, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %138, i64 -2
  %140 = icmp ugt ptr %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %173

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %149

147:                                              ; preds = %142
  %148 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %20, ptr noundef %18)
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i8 [ %146, %145 ], [ %148, %147 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %15, align 8, !tbaa !15
  store i8 %150, ptr %151, align 1, !tbaa !28
  %153 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %18)
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %162

160:                                              ; preds = %155
  %161 = call noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %19, ptr noundef %18)
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i8 [ %159, %158 ], [ %161, %160 ]
  %164 = load ptr, ptr %15, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %15, align 8, !tbaa !15
  store i8 %163, ptr %164, align 1, !tbaa !28
  br label %167

166:                                              ; preds = %149
  br label %105, !llvm.loop !38

167:                                              ; preds = %162, %132
  %168 = load ptr, ptr %15, align 8, !tbaa !15
  %169 = load ptr, ptr %14, align 8, !tbaa !15
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  store i64 %172, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %167, %141, %111, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %174 = load i64, ptr %7, align 8
  ret i64 %174
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %176

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !28
  store i8 %44, ptr %8, align 1, !tbaa !28
  %45 = load i8, ptr %8, align 1, !tbaa !28
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = load i8, ptr %8, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !44
  %57 = load i8, ptr %8, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %178 [
    i32 0, label %64
    i32 1, label %176
  ]

64:                                               ; preds = %62
  br label %174

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !43
  %78 = load i64, ptr %7, align 8, !tbaa !13
  switch i64 %78, label %139 [
    i64 7, label %79
    i64 6, label %89
    i64 5, label %99
    i64 4, label %109
    i64 3, label %119
    i64 2, label %129
  ]

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %65, %79
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, 40
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %65, %89
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, 32
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %65, %99
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 24
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %65, %109
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !43
  br label %129

129:                                              ; preds = %65, %119
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !28
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 8
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !43
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %65, %129
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = load i64, ptr %7, align 8, !tbaa !13
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !28
  store i8 %145, ptr %10, align 1, !tbaa !28
  %146 = load i8, ptr %10, align 1, !tbaa !28
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i8, ptr %10, align 1, !tbaa !28
  %150 = zext i8 %149 to i32
  %151 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %150)
  %152 = sub i32 8, %151
  br label %154

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ 0, %153 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !44
  %158 = load i8, ptr %10, align 1, !tbaa !28
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %154
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %178 [
    i32 0, label %165
    i32 1, label %176
  ]

165:                                              ; preds = %163
  %166 = load i64, ptr %7, align 8, !tbaa !13
  %167 = sub i64 8, %166
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %168, 8
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !44
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 8, !tbaa !44
  br label %174

174:                                              ; preds = %165, %64
  %175 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %174, %163, %62, %13
  %177 = load i64, ptr %4, align 8
  ret i64 %177

178:                                              ; preds = %163, %62
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DTableHeader", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = call noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %15, i32 0, i32 2
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %16, align 8, !tbaa !42
  store i32 3, ptr %2, align 4
  br label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = call noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %92

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %92

43:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  br label %92

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = lshr i32 %47, 3
  store i32 %48, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !48
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %60, %44
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = zext i32 %72 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !42
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = mul i32 %79, 8
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = sub i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !44
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8, !tbaa !43
  %91 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %91, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %92

92:                                               ; preds = %71, %43, %42, %25, %14
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN11duckdb_zstdL20FSE_decodeSymbolFastEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_zstd::FSE_decode_t", align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !22
  store i8 %20, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !45
  %31 = load i8, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i8 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN11duckdb_zstdL16FSE_decodeSymbolEPNS_12FSE_DState_tEPNS_13BIT_DStream_tE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_zstd::FSE_decode_t", align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !22
  store i8 %20, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_DState_t", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !45
  %31 = load i8, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #4 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #4 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 1, !tbaa !10
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 1, !tbaa !13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i64 @_ZN11duckdb_zstdL12BIT_lookBitsEPKNS_13BIT_DStream_tEj(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12BIT_lookBitsEPKNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call noundef i64 @_ZN11duckdb_zstdL17BIT_getMiddleBitsEmjj(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL17BIT_getMiddleBitsEmjj(i64 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 63, ptr %7, align 4, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = lshr i32 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = zext i32 %6 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = and i32 %15, 7
  store i32 %16, ptr %14, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 63, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %19
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd16FSE_DTableHeaderE", !19, i64 0, !19, i64 2}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !6, i64 2}
!23 = !{!"_ZTSN11duckdb_zstd12FSE_decode_tE", !19, i64 0, !6, i64 2, !6, i64 3}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!23, !6, i64 3}
!35 = !{!23, !19, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !16, i64 24}
!40 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !14, i64 0, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!41 = !{!40, !16, i64 32}
!42 = !{!40, !16, i64 16}
!43 = !{!40, !14, i64 0}
!44 = !{!40, !11, i64 8}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTSN11duckdb_zstd12FSE_DState_tE", !14, i64 0, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN11duckdb_zstd18BIT_DStream_statusE", !6, i64 0}
!50 = !{i64 0, i64 2, !21, i64 2, i64 1, !28, i64 3, i64 1, !28}
