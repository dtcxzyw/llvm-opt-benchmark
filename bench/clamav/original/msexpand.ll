target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.msexp_hdr = type <{ i32, i32, i16, i32 }>
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"MSEXPAND: Not supported file format\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MSEXPAND: File size from header: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MSEXPAND\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_msexpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 4080, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 14, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %28 = load ptr, ptr %20, align 8, !tbaa !27
  %29 = call ptr @fmap_need_off_once(ptr noundef %28, i64 noundef 0, i64 noundef 14)
  store ptr %29, ptr %6, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.msexp_hdr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 1, !tbaa !31
  %36 = icmp ne i32 %35, 1145330259
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.msexp_hdr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 1, !tbaa !34
  %41 = icmp ne i32 %40, 858255496
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.msexp_hdr, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 1, !tbaa !35
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 65
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %37, %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.msexp_hdr, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 1, !tbaa !36
  store i32 %52, ptr %22, align 4, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %22, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %54, i64 noundef %56, i64 noundef 0, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

60:                                               ; preds = %49
  %61 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 4096, i1 false)
  br label %62

62:                                               ; preds = %368, %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = load i32, ptr %18, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %20, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.cl_fmap, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = load i64, ptr %21, align 8, !tbaa !28
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 2048, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %20, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.cl_fmap, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = load i64, ptr %21, align 8, !tbaa !28
  %83 = sub i64 %81, %82
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i64 [ 2048, %77 ], [ %83, %78 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4, !tbaa !8
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %369

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8, !tbaa !27
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = call ptr @fmap_need_off_once(ptr noundef %91, i64 noundef %92, i64 noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

99:                                               ; preds = %90
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %21, align 8, !tbaa !28
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %99, %66
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  store i8 %109, ptr %9, align 1, !tbaa !39
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !8
  store i8 1, ptr %8, align 1, !tbaa !39
  store i8 0, ptr %7, align 1, !tbaa !39
  br label %112

112:                                              ; preds = %365, %104
  %113 = load i8, ptr %7, align 1, !tbaa !39
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %368

116:                                              ; preds = %112
  %117 = load i8, ptr %9, align 1, !tbaa !39
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %8, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = and i32 %118, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %207

123:                                              ; preds = %116
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %161

127:                                              ; preds = %123
  %128 = load ptr, ptr %20, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.cl_fmap, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %131 = load i64, ptr %21, align 8, !tbaa !28
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 2048, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %20, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.cl_fmap, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8, !tbaa !37
  %139 = load i64, ptr %21, align 8, !tbaa !28
  %140 = sub i64 %138, %139
  br label %141

141:                                              ; preds = %135, %134
  %142 = phi i64 [ 2048, %134 ], [ %140, %135 ]
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %18, align 4, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %368

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8, !tbaa !27
  %149 = load i64, ptr %21, align 8, !tbaa !28
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = call ptr @fmap_need_off_once(ptr noundef %148, i64 noundef %149, i64 noundef %151)
  store ptr %152, ptr %12, align 8, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  store i32 12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

156:                                              ; preds = %147
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %21, align 8, !tbaa !28
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %156, %123
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 2048
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4, !tbaa !8
  %166 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = call i64 @cli_writen(i32 noundef %165, ptr noundef %166, i64 noundef %168)
  store i64 %169, ptr %23, align 8, !tbaa !28
  %170 = load i64, ptr %23, align 8, !tbaa !28
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %177, label %172

172:                                              ; preds = %164
  %173 = load i64, ptr %23, align 8, !tbaa !28
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %164
  store i32 14, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

178:                                              ; preds = %172
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = add i32 %180, %179
  store i32 %181, ptr %19, align 4, !tbaa !8
  %182 = load i32, ptr %19, align 4, !tbaa !8
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = icmp uge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

186:                                              ; preds = %178
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %186, %161
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !39
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [2048 x i8], ptr %11, i64 0, i64 %197
  store i8 %192, ptr %198, align 1, !tbaa !39
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = add i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !8
  %201 = load i32, ptr %17, align 4, !tbaa !8
  %202 = add i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = urem i32 %205, 4096
  store i32 %206, ptr %13, align 4, !tbaa !8
  br label %360

207:                                              ; preds = %116
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %207
  %212 = load ptr, ptr %20, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.cl_fmap, ptr %212, i32 0, i32 13
  %214 = load i64, ptr %213, align 8, !tbaa !37
  %215 = load i64, ptr %21, align 8, !tbaa !28
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 2048, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %225

219:                                              ; preds = %211
  %220 = load ptr, ptr %20, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.cl_fmap, ptr %220, i32 0, i32 13
  %222 = load i64, ptr %221, align 8, !tbaa !37
  %223 = load i64, ptr %21, align 8, !tbaa !28
  %224 = sub i64 %222, %223
  br label %225

225:                                              ; preds = %219, %218
  %226 = phi i64 [ 2048, %218 ], [ %224, %219 ]
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %18, align 4, !tbaa !8
  %228 = load i32, ptr %18, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br label %368

231:                                              ; preds = %225
  %232 = load ptr, ptr %20, align 8, !tbaa !27
  %233 = load i64, ptr %21, align 8, !tbaa !28
  %234 = load i32, ptr %18, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = call ptr @fmap_need_off_once(ptr noundef %232, i64 noundef %233, i64 noundef %235)
  store ptr %236, ptr %12, align 8, !tbaa !10
  %237 = load ptr, ptr %12, align 8, !tbaa !10
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  store i32 12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

240:                                              ; preds = %231
  %241 = load i32, ptr %18, align 4, !tbaa !8
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %21, align 8, !tbaa !28
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %240, %207
  %246 = load ptr, ptr %12, align 8, !tbaa !10
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !39
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %14, align 4, !tbaa !8
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = add i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !8
  %254 = load i32, ptr %16, align 4, !tbaa !8
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %291

257:                                              ; preds = %245
  %258 = load ptr, ptr %20, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.cl_fmap, ptr %258, i32 0, i32 13
  %260 = load i64, ptr %259, align 8, !tbaa !37
  %261 = load i64, ptr %21, align 8, !tbaa !28
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 2048, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %20, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.cl_fmap, ptr %266, i32 0, i32 13
  %268 = load i64, ptr %267, align 8, !tbaa !37
  %269 = load i64, ptr %21, align 8, !tbaa !28
  %270 = sub i64 %268, %269
  br label %271

271:                                              ; preds = %265, %264
  %272 = phi i64 [ 2048, %264 ], [ %270, %265 ]
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %18, align 4, !tbaa !8
  %274 = load i32, ptr %18, align 4, !tbaa !8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  br label %368

277:                                              ; preds = %271
  %278 = load ptr, ptr %20, align 8, !tbaa !27
  %279 = load i64, ptr %21, align 8, !tbaa !28
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = zext i32 %280 to i64
  %282 = call ptr @fmap_need_off_once(ptr noundef %278, i64 noundef %279, i64 noundef %281)
  store ptr %282, ptr %12, align 8, !tbaa !10
  %283 = load ptr, ptr %12, align 8, !tbaa !10
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 12, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

286:                                              ; preds = %277
  %287 = load i32, ptr %18, align 4, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %21, align 8, !tbaa !28
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %286, %245
  %292 = load ptr, ptr %12, align 8, !tbaa !10
  %293 = load i32, ptr %16, align 4, !tbaa !8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !39
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %15, align 4, !tbaa !8
  %298 = load i32, ptr %16, align 4, !tbaa !8
  %299 = add i32 %298, 1
  store i32 %299, ptr %16, align 4, !tbaa !8
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = and i32 %300, 240
  %302 = shl i32 %301, 4
  %303 = load i32, ptr %14, align 4, !tbaa !8
  %304 = add i32 %303, %302
  store i32 %304, ptr %14, align 4, !tbaa !8
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = and i32 %305, 15
  %307 = add i32 %306, 3
  store i32 %307, ptr %15, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %338, %291
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = add i32 %309, -1
  store i32 %310, ptr %15, align 4, !tbaa !8
  %311 = icmp ne i32 %309, 0
  br i1 %311, label %312, label %359

312:                                              ; preds = %308
  %313 = load i32, ptr %17, align 4, !tbaa !8
  %314 = icmp eq i32 %313, 2048
  br i1 %314, label %315, label %338

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4, !tbaa !8
  %317 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %318 = load i32, ptr %17, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = call i64 @cli_writen(i32 noundef %316, ptr noundef %317, i64 noundef %319)
  store i64 %320, ptr %23, align 8, !tbaa !28
  %321 = load i64, ptr %23, align 8, !tbaa !28
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %328, label %323

323:                                              ; preds = %315
  %324 = load i64, ptr %23, align 8, !tbaa !28
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %17, align 4, !tbaa !8
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323, %315
  store i32 14, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

329:                                              ; preds = %323
  %330 = load i32, ptr %17, align 4, !tbaa !8
  %331 = load i32, ptr %19, align 4, !tbaa !8
  %332 = add i32 %331, %330
  store i32 %332, ptr %19, align 4, !tbaa !8
  %333 = load i32, ptr %19, align 4, !tbaa !8
  %334 = load i32, ptr %22, align 4, !tbaa !8
  %335 = icmp uge i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

337:                                              ; preds = %329
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %337, %312
  %339 = load i32, ptr %14, align 4, !tbaa !8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !39
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %344
  store i8 %342, ptr %345, align 1, !tbaa !39
  %346 = load i32, ptr %17, align 4, !tbaa !8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [2048 x i8], ptr %11, i64 0, i64 %347
  store i8 %342, ptr %348, align 1, !tbaa !39
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = add i32 %349, 1
  store i32 %350, ptr %17, align 4, !tbaa !8
  %351 = load i32, ptr %14, align 4, !tbaa !8
  %352 = add i32 %351, 1
  store i32 %352, ptr %14, align 4, !tbaa !8
  %353 = load i32, ptr %14, align 4, !tbaa !8
  %354 = urem i32 %353, 4096
  store i32 %354, ptr %14, align 4, !tbaa !8
  %355 = load i32, ptr %13, align 4, !tbaa !8
  %356 = add i32 %355, 1
  store i32 %356, ptr %13, align 4, !tbaa !8
  %357 = load i32, ptr %13, align 4, !tbaa !8
  %358 = urem i32 %357, 4096
  store i32 %358, ptr %13, align 4, !tbaa !8
  br label %308

359:                                              ; preds = %308
  br label %360

360:                                              ; preds = %359, %187
  %361 = load i8, ptr %8, align 1, !tbaa !39
  %362 = zext i8 %361 to i32
  %363 = mul nsw i32 %362, 2
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %8, align 1, !tbaa !39
  br label %365

365:                                              ; preds = %360
  %366 = load i8, ptr %7, align 1, !tbaa !39
  %367 = add i8 %366, 1
  store i8 %367, ptr %7, align 1, !tbaa !39
  br label %112

368:                                              ; preds = %276, %230, %146, %112
  br label %62

369:                                              ; preds = %89
  %370 = load i32, ptr %17, align 4, !tbaa !8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %395

372:                                              ; preds = %369
  %373 = load i32, ptr %5, align 4, !tbaa !8
  %374 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %375 = load i32, ptr %17, align 4, !tbaa !8
  %376 = zext i32 %375 to i64
  %377 = call i64 @cli_writen(i32 noundef %373, ptr noundef %374, i64 noundef %376)
  store i64 %377, ptr %23, align 8, !tbaa !28
  %378 = load i64, ptr %23, align 8, !tbaa !28
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %385, label %380

380:                                              ; preds = %372
  %381 = load i64, ptr %23, align 8, !tbaa !28
  %382 = trunc i64 %381 to i32
  %383 = load i32, ptr %17, align 4, !tbaa !8
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380, %372
  store i32 14, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

386:                                              ; preds = %380
  %387 = load i32, ptr %17, align 4, !tbaa !8
  %388 = load i32, ptr %19, align 4, !tbaa !8
  %389 = add i32 %388, %387
  store i32 %389, ptr %19, align 4, !tbaa !8
  %390 = load i32, ptr %19, align 4, !tbaa !8
  %391 = load i32, ptr %22, align 4, !tbaa !8
  %392 = icmp uge i32 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

394:                                              ; preds = %386
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %394, %369
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %396

396:                                              ; preds = %395, %393, %385, %336, %328, %285, %239, %185, %177, %155, %98, %59, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !19, i64 80, !9, i64 88, !9, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!16 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !17, i64 0, !17, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9msexp_hdr", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"msexp_hdr", !9, i64 0, !9, i64 4, !33, i64 8, !9, i64 10}
!33 = !{!"short", !6, i64 0}
!34 = !{!32, !9, i64 4}
!35 = !{!32, !33, i64 8}
!36 = !{!32, !9, i64 10}
!37 = !{!38, !17, i64 88}
!38 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !14, i64 224, !11, i64 232}
!39 = !{!6, !6, i64 0}
!40 = !{!38, !5, i64 104}
