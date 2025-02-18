target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.FSE_DecompressWksp = type { [256 x i16] }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @FSE_buildDTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %48, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %49, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  store ptr %54, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = shl i32 1, %57
  store i32 %58, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 0
  store i16 %83, ptr %84, align 2, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 1
  store i16 1, ptr %85, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = sub i32 %86, 1
  %88 = shl i32 1, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %23, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
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
  %109 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %109, i32 0, i32 1
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
  %126 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %22, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 2 %22, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = sub i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %240

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %148 = load i32, ptr %19, align 4, !tbaa !10
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = lshr i32 %151, 1
  %153 = load i32, ptr %19, align 4, !tbaa !10
  %154 = lshr i32 %153, 3
  %155 = add i32 %152, %154
  %156 = add i32 %155, 3
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 72340172838076673, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %193, %147
  %159 = load i32, ptr %30, align 4, !tbaa !10
  %160 = load i32, ptr %18, align 4, !tbaa !10
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
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
  call void @MEM_write64(ptr noundef %171, i64 noundef %172)
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
  call void @MEM_write64(ptr noundef %183, i64 noundef %184)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %205

205:                                              ; preds = %226, %204
  %206 = load i64, ptr %36, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
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
  %224 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %224, i32 0, i32 1
  store i8 %221, ptr %225, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %236

236:                                              ; preds = %229
  %237 = load i64, ptr %34, align 8, !tbaa !13
  %238 = add i64 %237, 2
  store i64 %238, ptr %34, align 8, !tbaa !13
  br label %199, !llvm.loop !30

239:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %302

240:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %241 = load i32, ptr %19, align 4, !tbaa !10
  %242 = sub i32 %241, 1
  store i32 %242, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %243 = load i32, ptr %19, align 4, !tbaa !10
  %244 = lshr i32 %243, 1
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = lshr i32 %245, 3
  %247 = add i32 %244, %246
  %248 = add i32 %247, 3
  store i32 %248, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !10
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %291, %240
  %250 = load i32, ptr %40, align 4, !tbaa !10
  %251 = load i32, ptr %18, align 4, !tbaa !10
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %294

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
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
  %269 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %269, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %300 = load i32, ptr %21, align 4
  switch i32 %300, label %352 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %348, %302
  %304 = load i32, ptr %43, align 4, !tbaa !10
  %305 = load i32, ptr %19, align 4, !tbaa !10
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %351

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  %308 = load ptr, ptr %15, align 8, !tbaa !12
  %309 = load i32, ptr %43, align 4, !tbaa !10
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 2, !tbaa !22
  store i8 %313, ptr %44, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
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
  %323 = call i32 @ZSTD_highbit32(i32 noundef %322)
  %324 = sub i32 %321, %323
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %15, align 8, !tbaa !12
  %327 = load i32, ptr %43, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %329, i32 0, i32 2
  store i8 %325, ptr %330, align 1, !tbaa !34
  %331 = load i32, ptr %45, align 4, !tbaa !10
  %332 = load ptr, ptr %15, align 8, !tbaa !12
  %333 = load i32, ptr %43, align 4, !tbaa !10
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 1, !tbaa !34
  %338 = zext i8 %337 to i32
  %339 = shl i32 %331, %338
  %340 = load i32, ptr %19, align 4, !tbaa !10
  %341 = sub i32 %339, %340
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %15, align 8, !tbaa !12
  %344 = load i32, ptr %43, align 4, !tbaa !10
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %346, i32 0, i32 0
  store i16 %342, ptr %347, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  br label %348

348:                                              ; preds = %307
  %349 = load i32, ptr %43, align 4, !tbaa !10
  %350 = add i32 %349, 1
  store i32 %350, ptr %43, align 4, !tbaa !10
  br label %303, !llvm.loop !36

351:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  store i64 0, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %352

352:                                              ; preds = %351, %299, %80, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %353 = load i64, ptr %7, align 8
  ret i64 %353
}

; Function Attrs: nounwind uwtable
define i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  %28 = call i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27)
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
  %37 = call i64 @FSE_decompress_wksp_body_default(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %29, %20
  %39 = load i64, ptr %9, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
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
  %22 = call i64 @FSE_decompress_wksp_body(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 1)
  ret i64 %22
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
  %22 = call i64 @FSE_decompress_wksp_body(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %6, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_wksp_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %31, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %32, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 255, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %33, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 128, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %40 = load ptr, ptr %22, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i16], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = call i64 @FSE_readNCount_bmi2(ptr noundef %42, ptr noundef %21, ptr noundef %20, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store i64 %46, ptr %26, align 8, !tbaa !13
  %47 = load i64, ptr %26, align 8, !tbaa !13
  %48 = call i32 @ERR_isError(i64 noundef %47)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %109 = load ptr, ptr %24, align 8, !tbaa !3
  %110 = load ptr, ptr %22, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.FSE_DecompressWksp, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = load ptr, ptr %15, align 8, !tbaa !12
  %116 = load i64, ptr %16, align 8, !tbaa !13
  %117 = call i64 @FSE_buildDTable_internal(ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %27, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %27, align 8, !tbaa !13
  %120 = call i32 @ERR_isError(i64 noundef %119)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %128 = load i32, ptr %25, align 4
  switch i32 %128, label %155 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %132 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %132, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %133 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %133, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %134 = load ptr, ptr %29, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %134, i32 0, i32 1
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
  %146 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %145, i32 noundef 1)
  store i64 %146, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %154

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = load i64, ptr %11, align 8, !tbaa !13
  %150 = load ptr, ptr %19, align 8, !tbaa !15
  %151 = load i64, ptr %13, align 8, !tbaa !13
  %152 = load ptr, ptr %24, align 8, !tbaa !3
  %153 = call i64 @FSE_decompress_usingDTable_generic(ptr noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %152, i32 noundef 0)
  store i64 %153, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %154

154:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %155

155:                                              ; preds = %154, %127, %90, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %156 = load i64, ptr %9, align 8
  ret i64 %156
}

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSE_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
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
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %24, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = call i64 @BIT_initDStream(ptr noundef %18, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %21, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !13
  %36 = call i32 @ERR_isError(i64 noundef %35)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %44 = load i32, ptr %22, align 4
  switch i32 %44, label %216 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  call void @FSE_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @FSE_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
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
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %216

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %132, %68
  %70 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !15
  %74 = load ptr, ptr %17, align 8, !tbaa !15
  %75 = icmp ult ptr %73, %74
  %76 = zext i1 %75 to i32
  %77 = and i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %135

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %84 = zext i8 %83 to i32
  br label %88

85:                                               ; preds = %79
  %86 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %15, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !28
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %97 = zext i8 %96 to i32
  br label %101

98:                                               ; preds = %88
  %99 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %15, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %103, ptr %105, align 1, !tbaa !28
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %110 = zext i8 %109 to i32
  br label %114

111:                                              ; preds = %101
  %112 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %110, %108 ], [ %113, %111 ]
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1, !tbaa !28
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %123 = zext i8 %122 to i32
  br label %127

124:                                              ; preds = %114
  %125 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %123, %121 ], [ %126, %124 ]
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %15, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  store i8 %129, ptr %131, align 1, !tbaa !28
  br label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %15, align 8, !tbaa !15
  br label %69, !llvm.loop !37

135:                                              ; preds = %69
  br label %136

136:                                              ; preds = %209, %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8, !tbaa !15
  %139 = load ptr, ptr %16, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %139, i64 -2
  %141 = icmp ugt ptr %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %216

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %148 = zext i8 %147 to i32
  br label %152

149:                                              ; preds = %143
  %150 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %15, align 8, !tbaa !15
  store i8 %154, ptr %155, align 1, !tbaa !28
  %157 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %173

159:                                              ; preds = %152
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %164 = zext i8 %163 to i32
  br label %168

165:                                              ; preds = %159
  %166 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i32 [ %164, %162 ], [ %167, %165 ]
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %15, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %15, align 8, !tbaa !15
  store i8 %170, ptr %171, align 1, !tbaa !28
  br label %210

173:                                              ; preds = %152
  %174 = load ptr, ptr %15, align 8, !tbaa !15
  %175 = load ptr, ptr %16, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, ptr %175, i64 -2
  %177 = icmp ugt ptr %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %216

179:                                              ; preds = %173
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %184 = zext i8 %183 to i32
  br label %188

185:                                              ; preds = %179
  %186 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %184, %182 ], [ %187, %185 ]
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %15, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %15, align 8, !tbaa !15
  store i8 %190, ptr %191, align 1, !tbaa !28
  %193 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %209

195:                                              ; preds = %188
  %196 = load i32, ptr %13, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %200 = zext i8 %199 to i32
  br label %204

201:                                              ; preds = %195
  %202 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %203 = zext i8 %202 to i32
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i32 [ %200, %198 ], [ %203, %201 ]
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %15, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %15, align 8, !tbaa !15
  store i8 %206, ptr %207, align 1, !tbaa !28
  br label %210

209:                                              ; preds = %188
  br label %136

210:                                              ; preds = %204, %168
  %211 = load ptr, ptr %15, align 8, !tbaa !15
  %212 = load ptr, ptr %14, align 8, !tbaa !15
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  store i64 %215, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %216

216:                                              ; preds = %210, %178, %142, %65, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %217 = load i64, ptr %7, align 8
  ret i64 %217
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
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
  br label %178

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !40
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call i64 @MEM_readLEST(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !28
  store i8 %44, ptr %8, align 1, !tbaa !28
  %45 = load i8, ptr %8, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load i8, ptr %8, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  %51 = call i32 @ZSTD_highbit32(i32 noundef %50)
  %52 = sub i32 8, %51
  br label %54

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !43
  %58 = load i8, ptr %8, align 1, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %180 [
    i32 0, label %65
    i32 1, label %178
  ]

65:                                               ; preds = %63
  br label %176

66:                                               ; preds = %15
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !42
  %79 = load i64, ptr %7, align 8, !tbaa !13
  switch i64 %79, label %140 [
    i64 7, label %80
    i64 6, label %90
    i64 5, label %100
    i64 4, label %110
    i64 3, label %120
    i64 2, label %130
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %66, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %66, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 24
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %66, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %66, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !42
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %66, %130
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = load i64, ptr %7, align 8, !tbaa !13
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !28
  store i8 %146, ptr %10, align 1, !tbaa !28
  %147 = load i8, ptr %10, align 1, !tbaa !28
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8, ptr %10, align 1, !tbaa !28
  %152 = zext i8 %151 to i32
  %153 = call i32 @ZSTD_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8, !tbaa !43
  %160 = load i8, ptr %10, align 1, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %7, align 8, !tbaa !13
  %169 = sub i64 8, %168
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 8
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = add i32 %174, %171
  store i32 %175, ptr %173, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %167, %65
  %177 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %176, %165, %63, %13
  %179 = load i64, ptr %4, align 8
  ret i64 %179

180:                                              ; preds = %165, %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSE_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = call i64 @BIT_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @BIT_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %17, align 8, !tbaa !41
  store i32 3, ptr %2, align 4
  br label %93

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp uge ptr %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @BIT_reloadDStream_internal(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %93

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %93

44:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %93

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = lshr i32 %48, 3
  store i32 %49, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %61, %45
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = zext i32 %73 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %75, align 8, !tbaa !41
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = mul i32 %80, 8
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = sub i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !43
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = call i64 @MEM_readLEST(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !42
  %92 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %92, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %93

93:                                               ; preds = %72, %44, %43, %26, %15
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !22
  store i8 %20, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call i64 @BIT_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !44
  %31 = load i8, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !22
  store i8 %20, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call i64 @BIT_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !44
  %31 = load i8, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #4 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 1, !tbaa !10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 1, !tbaa !13
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i64 @BIT_getMiddleBits(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getMiddleBits(i64 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStream_internal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = lshr i32 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = zext i32 %6 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = and i32 %15, 7
  store i32 %16, ptr %14, align 8, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i64 @MEM_readLEST(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 63, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
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
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !6, i64 2}
!23 = !{!"", !19, i64 0, !6, i64 2, !6, i64 3}
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
!38 = !{!39, !16, i64 24}
!39 = !{!"", !14, i64 0, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!40 = !{!39, !16, i64 32}
!41 = !{!39, !16, i64 16}
!42 = !{!39, !14, i64 0}
!43 = !{!39, !11, i64 8}
!44 = !{!45, !14, i64 0}
!45 = !{!"", !14, i64 0, !5, i64 8}
!46 = !{!45, !5, i64 8}
!47 = !{i64 0, i64 2, !21, i64 2, i64 1, !28, i64 3, i64 1, !28}
