target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.FSE_DecompressWksp = type { [256 x i16], [1 x i32] }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildDTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  %18 = load i64, ptr %12, align 8, !tbaa !14
  %19 = call i64 @FSE_buildDTable_internal(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %22 = alloca %struct.FSE_DTableHeader, align 2
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %48, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %49, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  store ptr %54, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = shl i32 1, %57
  store i32 %58, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = sub i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = mul i64 2, %63
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = add i64 %64, %67
  %69 = add i64 %68, 8
  %70 = load i64, ptr %13, align 8, !tbaa !14
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %6
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

73:                                               ; preds = %6
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp ugt i32 %74, 255
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %78, 12
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 0
  store i16 %83, ptr %84, align 2, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 1
  store i16 1, ptr %85, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = sub i32 %86, 1
  %88 = shl i32 1, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %23, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %138, %81
  %91 = load i32, ptr %24, align 4, !tbaa !11
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !22
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load i32, ptr %24, align 4, !tbaa !11
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %15, align 8, !tbaa !13
  %106 = load i32, ptr %20, align 4, !tbaa !11
  %107 = add i32 %106, -1
  store i32 %107, ptr %20, align 4, !tbaa !11
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %109, i32 0, i32 1
  store i8 %104, ptr %110, align 2, !tbaa !23
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = load i32, ptr %24, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  store i16 1, ptr %114, align 2, !tbaa !22
  br label %137

115:                                              ; preds = %94
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !22
  %121 = sext i16 %120 to i32
  %122 = load i16, ptr %23, align 2, !tbaa !22
  %123 = sext i16 %122 to i32
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 1
  store i16 0, ptr %126, align 2, !tbaa !21
  br label %127

127:                                              ; preds = %125, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load i32, ptr %24, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !22
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load i32, ptr %24, align 4, !tbaa !11
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !22
  br label %137

137:                                              ; preds = %127, %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %24, align 4, !tbaa !11
  %140 = add i32 %139, 1
  store i32 %140, ptr %24, align 4, !tbaa !11
  br label %90, !llvm.loop !25

141:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 2 %22, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %143 = load i32, ptr %20, align 4, !tbaa !11
  %144 = load i32, ptr %19, align 4, !tbaa !11
  %145 = sub i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %240

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %148 = load i32, ptr %19, align 4, !tbaa !11
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %151 = load i32, ptr %19, align 4, !tbaa !11
  %152 = lshr i32 %151, 1
  %153 = load i32, ptr %19, align 4, !tbaa !11
  %154 = lshr i32 %153, 3
  %155 = add i32 %152, %154
  %156 = add i32 %155, 3
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 72340172838076673, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %193, %147
  %159 = load i32, ptr %30, align 4, !tbaa !11
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = load i32, ptr %30, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !22
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %32, align 4, !tbaa !11
  %169 = load ptr, ptr %17, align 8, !tbaa !16
  %170 = load i64, ptr %28, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i64, ptr %29, align 8, !tbaa !14
  call void @MEM_write64(ptr noundef %171, i64 noundef %172)
  store i32 8, ptr %31, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %185, %162
  %174 = load i32, ptr %31, align 4, !tbaa !11
  %175 = load i32, ptr %32, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %17, align 8, !tbaa !16
  %179 = load i64, ptr %28, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i32, ptr %31, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i64, ptr %29, align 8, !tbaa !14
  call void @MEM_write64(ptr noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %31, align 4, !tbaa !11
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %31, align 4, !tbaa !11
  br label %173, !llvm.loop !27

188:                                              ; preds = %173
  %189 = load i32, ptr %32, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %28, align 8, !tbaa !14
  %192 = add i64 %191, %190
  store i64 %192, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %30, align 4, !tbaa !11
  %195 = add i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !11
  %196 = load i64, ptr %29, align 8, !tbaa !14
  %197 = add i64 %196, 72340172838076673
  store i64 %197, ptr %29, align 8, !tbaa !14
  br label %158, !llvm.loop !28

198:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 2, ptr %35, align 8, !tbaa !14
  store i64 0, ptr %34, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %236, %198
  %200 = load i64, ptr %34, align 8, !tbaa !14
  %201 = load i32, ptr %19, align 4, !tbaa !11
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %239

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %226, %204
  %206 = load i64, ptr %36, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %209 = load i64, ptr %33, align 8, !tbaa !14
  %210 = load i64, ptr %36, align 8, !tbaa !14
  %211 = load i64, ptr %26, align 8, !tbaa !14
  %212 = mul i64 %210, %211
  %213 = add i64 %209, %212
  %214 = load i64, ptr %25, align 8, !tbaa !14
  %215 = and i64 %213, %214
  store i64 %215, ptr %37, align 8, !tbaa !14
  %216 = load ptr, ptr %17, align 8, !tbaa !16
  %217 = load i64, ptr %34, align 8, !tbaa !14
  %218 = load i64, ptr %36, align 8, !tbaa !14
  %219 = add i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = load ptr, ptr %15, align 8, !tbaa !13
  %223 = load i64, ptr %37, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %224, i32 0, i32 1
  store i8 %221, ptr %225, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %226

226:                                              ; preds = %208
  %227 = load i64, ptr %36, align 8, !tbaa !14
  %228 = add i64 %227, 1
  store i64 %228, ptr %36, align 8, !tbaa !14
  br label %205, !llvm.loop !30

229:                                              ; preds = %205
  %230 = load i64, ptr %33, align 8, !tbaa !14
  %231 = load i64, ptr %26, align 8, !tbaa !14
  %232 = mul i64 2, %231
  %233 = add i64 %230, %232
  %234 = load i64, ptr %25, align 8, !tbaa !14
  %235 = and i64 %233, %234
  store i64 %235, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %236

236:                                              ; preds = %229
  %237 = load i64, ptr %34, align 8, !tbaa !14
  %238 = add i64 %237, 2
  store i64 %238, ptr %34, align 8, !tbaa !14
  br label %199, !llvm.loop !31

239:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %302

240:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %241 = load i32, ptr %19, align 4, !tbaa !11
  %242 = sub i32 %241, 1
  store i32 %242, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %243 = load i32, ptr %19, align 4, !tbaa !11
  %244 = lshr i32 %243, 1
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %246 = lshr i32 %245, 3
  %247 = add i32 %244, %246
  %248 = add i32 %247, 3
  store i32 %248, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !11
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %291, %240
  %250 = load i32, ptr %40, align 4, !tbaa !11
  %251 = load i32, ptr %18, align 4, !tbaa !11
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %294

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %287, %253
  %255 = load i32, ptr %42, align 4, !tbaa !11
  %256 = load ptr, ptr %9, align 8, !tbaa !9
  %257 = load i32, ptr %40, align 4, !tbaa !11
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !22
  %261 = sext i16 %260 to i32
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %263, label %290

263:                                              ; preds = %254
  %264 = load i32, ptr %40, align 4, !tbaa !11
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !13
  %267 = load i32, ptr %41, align 4, !tbaa !11
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %269, i32 0, i32 1
  store i8 %265, ptr %270, align 2, !tbaa !23
  %271 = load i32, ptr %41, align 4, !tbaa !11
  %272 = load i32, ptr %39, align 4, !tbaa !11
  %273 = add i32 %271, %272
  %274 = load i32, ptr %38, align 4, !tbaa !11
  %275 = and i32 %273, %274
  store i32 %275, ptr %41, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %280, %263
  %277 = load i32, ptr %41, align 4, !tbaa !11
  %278 = load i32, ptr %20, align 4, !tbaa !11
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = load i32, ptr %41, align 4, !tbaa !11
  %282 = load i32, ptr %39, align 4, !tbaa !11
  %283 = add i32 %281, %282
  %284 = load i32, ptr %38, align 4, !tbaa !11
  %285 = and i32 %283, %284
  store i32 %285, ptr %41, align 4, !tbaa !11
  br label %276, !llvm.loop !32

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %42, align 4, !tbaa !11
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %42, align 4, !tbaa !11
  br label %254, !llvm.loop !33

290:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %40, align 4, !tbaa !11
  %293 = add i32 %292, 1
  store i32 %293, ptr %40, align 4, !tbaa !11
  br label %249, !llvm.loop !34

294:                                              ; preds = %249
  %295 = load i32, ptr %41, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %300 = load i32, ptr %21, align 4
  switch i32 %300, label %352 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %348, %302
  %304 = load i32, ptr %43, align 4, !tbaa !11
  %305 = load i32, ptr %19, align 4, !tbaa !11
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %351

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  %308 = load ptr, ptr %15, align 8, !tbaa !13
  %309 = load i32, ptr %43, align 4, !tbaa !11
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 2, !tbaa !23
  store i8 %313, ptr %44, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %314 = load ptr, ptr %16, align 8, !tbaa !9
  %315 = load i8, ptr %44, align 1, !tbaa !29
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !22
  %319 = add i16 %318, 1
  store i16 %319, ptr %317, align 2, !tbaa !22
  %320 = zext i16 %318 to i32
  store i32 %320, ptr %45, align 4, !tbaa !11
  %321 = load i32, ptr %11, align 4, !tbaa !11
  %322 = load i32, ptr %45, align 4, !tbaa !11
  %323 = call i32 @ZSTD_highbit32(i32 noundef %322)
  %324 = sub i32 %321, %323
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %15, align 8, !tbaa !13
  %327 = load i32, ptr %43, align 4, !tbaa !11
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %329, i32 0, i32 2
  store i8 %325, ptr %330, align 1, !tbaa !35
  %331 = load i32, ptr %45, align 4, !tbaa !11
  %332 = load ptr, ptr %15, align 8, !tbaa !13
  %333 = load i32, ptr %43, align 4, !tbaa !11
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 1, !tbaa !35
  %338 = zext i8 %337 to i32
  %339 = shl i32 %331, %338
  %340 = load i32, ptr %19, align 4, !tbaa !11
  %341 = sub i32 %339, %340
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %15, align 8, !tbaa !13
  %344 = load i32, ptr %43, align 4, !tbaa !11
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %346, i32 0, i32 0
  store i16 %342, ptr %347, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  br label %348

348:                                              ; preds = %307
  %349 = load i32, ptr %43, align 4, !tbaa !11
  %350 = add i32 %349, 1
  store i32 %350, ptr %43, align 4, !tbaa !11
  br label %303, !llvm.loop !37

351:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  store i64 0, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

352:                                              ; preds = %351, %299, %80, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %353 = load i64, ptr %7, align 8
  ret i64 %353
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  %23 = load i64, ptr %15, align 8, !tbaa !14
  %24 = call i64 @FSE_decompress_wksp_body_default(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_wksp_body_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = call i64 @FSE_decompress_wksp_body(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #3 {
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
define internal i32 @ZSTD_highbit32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_wksp_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #5 {
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
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i64 %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !13
  store i64 %6, ptr %16, align 8, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %30 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %30, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 255, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %31, ptr %22, align 8, !tbaa !13
  %32 = load i64, ptr %16, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 516
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %153

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %36 = load ptr, ptr %22, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i16], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %18, align 8, !tbaa !16
  %40 = load i64, ptr %13, align 8, !tbaa !14
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = call i64 @FSE_readNCount_bmi2(ptr noundef %38, ptr noundef %21, ptr noundef %20, ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %24, align 8, !tbaa !14
  %43 = load i64, ptr %24, align 8, !tbaa !14
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %47, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %60

48:                                               ; preds = %35
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 -44, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %60

53:                                               ; preds = %48
  %54 = load i64, ptr %24, align 8, !tbaa !14
  %55 = load ptr, ptr %19, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %19, align 8, !tbaa !16
  %57 = load i64, ptr %24, align 8, !tbaa !14
  %58 = load i64, ptr %13, align 8, !tbaa !14
  %59 = sub i64 %58, %57
  store i64 %59, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %23, align 4
  br label %60

60:                                               ; preds = %53, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %61 = load i32, ptr %23, align 4
  switch i32 %61, label %153 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = shl i32 1, %63
  %65 = add nsw i32 1, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %21, align 4, !tbaa !11
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = mul i64 2, %70
  %72 = load i32, ptr %20, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = add i64 %71, %74
  %76 = add i64 %75, 8
  %77 = add i64 %76, 4
  %78 = sub i64 %77, 1
  %79 = udiv i64 %78, 4
  %80 = add i64 %67, %79
  %81 = add i64 %80, 128
  %82 = add i64 %81, 1
  %83 = mul i64 %82, 4
  %84 = load i64, ptr %16, align 8, !tbaa !14
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  store i64 -44, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %153

87:                                               ; preds = %62
  %88 = load ptr, ptr %15, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 516
  %90 = load i32, ptr %20, align 4, !tbaa !11
  %91 = shl i32 1, %90
  %92 = add nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  store ptr %95, ptr %15, align 8, !tbaa !13
  %96 = load i32, ptr %20, align 4, !tbaa !11
  %97 = shl i32 1, %96
  %98 = add nsw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 516, %100
  %102 = load i64, ptr %16, align 8, !tbaa !14
  %103 = sub i64 %102, %101
  store i64 %103, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %104 = load ptr, ptr %22, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x i32], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %22, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i16], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %21, align 4, !tbaa !11
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  %113 = load i64, ptr %16, align 8, !tbaa !14
  %114 = call i64 @FSE_buildDTable_internal(ptr noundef %106, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %25, align 8, !tbaa !14
  %115 = load i64, ptr %25, align 8, !tbaa !14
  %116 = call i32 @ERR_isError(i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %87
  %119 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %119, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %121

120:                                              ; preds = %87
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %153 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %124 = load ptr, ptr %22, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 0
  store ptr %126, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %127 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %127, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %128 = load ptr, ptr %27, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !21
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %28, align 4, !tbaa !11
  %132 = load i32, ptr %28, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = load i64, ptr %11, align 8, !tbaa !14
  %137 = load ptr, ptr %19, align 8, !tbaa !16
  %138 = load i64, ptr %13, align 8, !tbaa !14
  %139 = load ptr, ptr %22, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x i32], ptr %140, i64 0, i64 0
  %142 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %135, i64 noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %141, i32 noundef 1)
  store i64 %142, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %152

143:                                              ; preds = %123
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = load i64, ptr %11, align 8, !tbaa !14
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = load i64, ptr %13, align 8, !tbaa !14
  %148 = load ptr, ptr %22, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x i32], ptr %149, i64 0, i64 0
  %151 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %150, i32 noundef 0)
  store i64 %151, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %152

152:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %153

153:                                              ; preds = %152, %121, %86, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %154 = load i64, ptr %9, align 8
  ret i64 %154
}

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
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
  %18 = alloca %struct.BIT_DStream_t, align 8
  %19 = alloca %struct.FSE_DState_t, align 8
  %20 = alloca %struct.FSE_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %24, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %15, align 8, !tbaa !16
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %16, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = call i64 @BIT_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !14
  %33 = load i64, ptr %21, align 8, !tbaa !14
  %34 = call i32 @ERR_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %37, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %39

38:                                               ; preds = %6
  store i32 0, ptr %22, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %40 = load i32, ptr %22, align 4
  switch i32 %40, label %191 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @FSE_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @FSE_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %43)
  br label %44

44:                                               ; preds = %107, %41
  %45 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %15, align 8, !tbaa !16
  %49 = load ptr, ptr %17, align 8, !tbaa !16
  %50 = icmp ult ptr %48, %49
  %51 = zext i1 %50 to i32
  %52 = and i32 %47, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %59 = zext i8 %58 to i32
  br label %63

60:                                               ; preds = %54
  %61 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %15, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !29
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %72 = zext i8 %71 to i32
  br label %76

73:                                               ; preds = %63
  %74 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %85 = zext i8 %84 to i32
  br label %89

86:                                               ; preds = %76
  %87 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %15, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 %91, ptr %93, align 1, !tbaa !29
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %98 = zext i8 %97 to i32
  br label %102

99:                                               ; preds = %89
  %100 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %15, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store i8 %104, ptr %106, align 1, !tbaa !29
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %15, align 8, !tbaa !16
  br label %44, !llvm.loop !38

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %184, %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %114, i64 -2
  %116 = icmp ugt ptr %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %191

118:                                              ; preds = %112
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %123 = zext i8 %122 to i32
  br label %127

124:                                              ; preds = %118
  %125 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %123, %121 ], [ %126, %124 ]
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %15, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %15, align 8, !tbaa !16
  store i8 %129, ptr %130, align 1, !tbaa !29
  %132 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %139 = zext i8 %138 to i32
  br label %143

140:                                              ; preds = %134
  %141 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i32 [ %139, %137 ], [ %142, %140 ]
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %15, align 8, !tbaa !16
  store i8 %145, ptr %146, align 1, !tbaa !29
  br label %185

148:                                              ; preds = %127
  %149 = load ptr, ptr %15, align 8, !tbaa !16
  %150 = load ptr, ptr %16, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %150, i64 -2
  %152 = icmp ugt ptr %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %191

154:                                              ; preds = %148
  %155 = load i32, ptr %13, align 4, !tbaa !11
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %159 = zext i8 %158 to i32
  br label %163

160:                                              ; preds = %154
  %161 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ %159, %157 ], [ %162, %160 ]
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !16
  store i8 %165, ptr %166, align 1, !tbaa !29
  %168 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = load i32, ptr %13, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %175 = zext i8 %174 to i32
  br label %179

176:                                              ; preds = %170
  %177 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i32 [ %175, %173 ], [ %178, %176 ]
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %15, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %15, align 8, !tbaa !16
  store i8 %181, ptr %182, align 1, !tbaa !29
  br label %185

184:                                              ; preds = %163
  br label %111

185:                                              ; preds = %179, %143
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = load ptr, ptr %14, align 8, !tbaa !16
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %191

191:                                              ; preds = %185, %153, %117, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %192 = load i64, ptr %7, align 8
  ret i64 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %178

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = call i64 @MEM_readLEST(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  store i8 %44, ptr %8, align 1, !tbaa !29
  %45 = load i8, ptr %8, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load i8, ptr %8, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = call i32 @ZSTD_highbit32(i32 noundef %50)
  %52 = sub i32 8, %51
  br label %54

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !44
  %58 = load i8, ptr %8, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %180 [
    i32 0, label %65
    i32 1, label %178
  ]

65:                                               ; preds = %63
  br label %176

66:                                               ; preds = %15
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !43
  %79 = load i64, ptr %7, align 8, !tbaa !14
  switch i64 %79, label %140 [
    i64 7, label %80
    i64 6, label %90
    i64 5, label %100
    i64 4, label %110
    i64 3, label %120
    i64 2, label %130
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %66, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %66, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 24
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %66, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %66, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !43
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !43
  br label %140

140:                                              ; preds = %66, %130
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = load i64, ptr %7, align 8, !tbaa !14
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !29
  store i8 %146, ptr %10, align 1, !tbaa !29
  %147 = load i8, ptr %10, align 1, !tbaa !29
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8, ptr %10, align 1, !tbaa !29
  %152 = zext i8 %151 to i32
  %153 = call i32 @ZSTD_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8, !tbaa !44
  %160 = load i8, ptr %10, align 1, !tbaa !29
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

164:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %7, align 8, !tbaa !14
  %169 = sub i64 8, %168
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 8
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !44
  %175 = add i32 %174, %171
  store i32 %175, ptr %173, align 8, !tbaa !44
  br label %176

176:                                              ; preds = %167, %65
  %177 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %176, %165, %63, %13
  %179 = load i64, ptr %4, align 8
  ret i64 %179

180:                                              ; preds = %165, %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !18
  %15 = zext i16 %14 to i32
  %16 = call i64 @BIT_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @BIT_reloadDStreamFast(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %87

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %87

38:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %87

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = lshr i32 %42, 3
  store i32 %43, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %39
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = zext i32 %67 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !42
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = mul i32 %74, 8
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = sub i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !44
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = call i64 @MEM_readLEST(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8, !tbaa !43
  %86 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %86, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %87

87:                                               ; preds = %66, %38, %37, %20, %11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !23
  store i8 %20, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i64 @BIT_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !45
  %31 = load i8, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !23
  store i8 %20, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i64 @BIT_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !45
  %31 = load i8, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #3 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 1, !tbaa !11
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 1, !tbaa !14
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = call i64 @BIT_getMiddleBits(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getMiddleBits(i64 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 63, ptr %7, align 4, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = lshr i32 %19, 3
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = zext i32 %20 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %22, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = and i32 %29, 7
  store i32 %30, ptr %28, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i64 @MEM_readLEST(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %16, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 63, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 2}
!20 = !{!"short", !7, i64 0}
!21 = !{!19, !20, i64 2}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !7, i64 2}
!24 = !{!"", !20, i64 0, !7, i64 2, !7, i64 3}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!24, !7, i64 3}
!36 = !{!24, !20, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !17, i64 24}
!40 = !{!"", !15, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!41 = !{!40, !17, i64 32}
!42 = !{!40, !17, i64 16}
!43 = !{!40, !15, i64 0}
!44 = !{!40, !12, i64 8}
!45 = !{!46, !15, i64 0}
!46 = !{!"", !15, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{i64 0, i64 2, !22, i64 2, i64 1, !29, i64 3, i64 1, !29}
