target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib_inflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = sub i32 %35, 5
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = sub i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = sub i32 %54, 257
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !23
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !26
  store i32 %63, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !27
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %69, ptr %14, align 8, !tbaa !19
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.inflate_state, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8, !tbaa !29
  store i64 %72, ptr %15, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.inflate_state, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !31
  store i32 %75, ptr %16, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.inflate_state, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %78, ptr %17, align 8, !tbaa !33
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %18, align 8, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = shl i32 1, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = shl i32 1, %89
  %91 = sub i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %610, %2
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = icmp ult i32 %93, 15
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !19
  %98 = load i8, ptr %96, align 1, !tbaa !37
  %99 = zext i8 %98 to i64
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = shl i64 %99, %101
  %103 = load i64, ptr %15, align 8, !tbaa !30
  %104 = add i64 %103, %102
  store i64 %104, ptr %15, align 8, !tbaa !30
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = add i32 %105, 8
  store i32 %106, ptr %16, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !19
  %109 = load i8, ptr %107, align 1, !tbaa !37
  %110 = zext i8 %109 to i64
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = shl i64 %110, %112
  %114 = load i64, ptr %15, align 8, !tbaa !30
  %115 = add i64 %114, %113
  store i64 %115, ptr %15, align 8, !tbaa !30
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = add i32 %116, 8
  store i32 %117, ptr %16, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %95, %92
  %119 = load ptr, ptr %17, align 8, !tbaa !33
  %120 = load i64, ptr %15, align 8, !tbaa !30
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = and i64 %120, %122
  %124 = getelementptr inbounds nuw %struct.code, ptr %119, i64 %123
  store ptr %124, ptr %21, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %573, %118
  %126 = load ptr, ptr %21, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.code, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1, !tbaa !38
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %22, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = load i64, ptr %15, align 8, !tbaa !30
  %132 = zext i32 %130 to i64
  %133 = lshr i64 %131, %132
  store i64 %133, ptr %15, align 8, !tbaa !30
  %134 = load i32, ptr %22, align 4, !tbaa !9
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = sub i32 %135, %134
  store i32 %136, ptr %16, align 4, !tbaa !9
  %137 = load ptr, ptr %21, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.code, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 2, !tbaa !41
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %22, align 4, !tbaa !9
  %141 = load i32, ptr %22, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %125
  %144 = load ptr, ptr %21, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.code, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !42
  %147 = trunc i16 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !19
  store i8 %147, ptr %148, align 1, !tbaa !37
  br label %601

150:                                              ; preds = %125
  %151 = load i32, ptr %22, align 4, !tbaa !9
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %569

154:                                              ; preds = %150
  %155 = load ptr, ptr %21, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.code, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !42
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %23, align 4, !tbaa !9
  %159 = load i32, ptr %22, align 4, !tbaa !9
  %160 = and i32 %159, 15
  store i32 %160, ptr %22, align 4, !tbaa !9
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %154
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load i32, ptr %22, align 4, !tbaa !9
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %6, align 8, !tbaa !19
  %170 = load i8, ptr %168, align 1, !tbaa !37
  %171 = zext i8 %170 to i64
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = zext i32 %172 to i64
  %174 = shl i64 %171, %173
  %175 = load i64, ptr %15, align 8, !tbaa !30
  %176 = add i64 %175, %174
  store i64 %176, ptr %15, align 8, !tbaa !30
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = add i32 %177, 8
  store i32 %178, ptr %16, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %167, %163
  %180 = load i64, ptr %15, align 8, !tbaa !30
  %181 = trunc i64 %180 to i32
  %182 = load i32, ptr %22, align 4, !tbaa !9
  %183 = shl i32 1, %182
  %184 = sub i32 %183, 1
  %185 = and i32 %181, %184
  %186 = load i32, ptr %23, align 4, !tbaa !9
  %187 = add i32 %186, %185
  store i32 %187, ptr %23, align 4, !tbaa !9
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = load i64, ptr %15, align 8, !tbaa !30
  %190 = zext i32 %188 to i64
  %191 = lshr i64 %189, %190
  store i64 %191, ptr %15, align 8, !tbaa !30
  %192 = load i32, ptr %22, align 4, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = sub i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %179, %154
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = icmp ult i32 %196, 15
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8, !tbaa !19
  %201 = load i8, ptr %199, align 1, !tbaa !37
  %202 = zext i8 %201 to i64
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = zext i32 %203 to i64
  %205 = shl i64 %202, %204
  %206 = load i64, ptr %15, align 8, !tbaa !30
  %207 = add i64 %206, %205
  store i64 %207, ptr %15, align 8, !tbaa !30
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = add i32 %208, 8
  store i32 %209, ptr %16, align 4, !tbaa !9
  %210 = load ptr, ptr %6, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %6, align 8, !tbaa !19
  %212 = load i8, ptr %210, align 1, !tbaa !37
  %213 = zext i8 %212 to i64
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = zext i32 %214 to i64
  %216 = shl i64 %213, %215
  %217 = load i64, ptr %15, align 8, !tbaa !30
  %218 = add i64 %217, %216
  store i64 %218, ptr %15, align 8, !tbaa !30
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = add i32 %219, 8
  store i32 %220, ptr %16, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %198, %195
  %222 = load ptr, ptr %18, align 8, !tbaa !33
  %223 = load i64, ptr %15, align 8, !tbaa !30
  %224 = load i32, ptr %20, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = and i64 %223, %225
  %227 = getelementptr inbounds nuw %struct.code, ptr %222, i64 %226
  store ptr %227, ptr %21, align 8, !tbaa !33
  br label %228

228:                                              ; preds = %548, %221
  %229 = load ptr, ptr %21, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.code, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !38
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %22, align 4, !tbaa !9
  %233 = load i32, ptr %22, align 4, !tbaa !9
  %234 = load i64, ptr %15, align 8, !tbaa !30
  %235 = zext i32 %233 to i64
  %236 = lshr i64 %234, %235
  store i64 %236, ptr %15, align 8, !tbaa !30
  %237 = load i32, ptr %22, align 4, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = sub i32 %238, %237
  store i32 %239, ptr %16, align 4, !tbaa !9
  %240 = load ptr, ptr %21, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.code, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 2, !tbaa !41
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %22, align 4, !tbaa !9
  %244 = load i32, ptr %22, align 4, !tbaa !9
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %544

247:                                              ; preds = %228
  %248 = load ptr, ptr %21, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.code, ptr %248, i32 0, i32 2
  %250 = load i16, ptr %249, align 2, !tbaa !42
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %24, align 4, !tbaa !9
  %252 = load i32, ptr %22, align 4, !tbaa !9
  %253 = and i32 %252, 15
  store i32 %253, ptr %22, align 4, !tbaa !9
  %254 = load i32, ptr %16, align 4, !tbaa !9
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %285

257:                                              ; preds = %247
  %258 = load ptr, ptr %6, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8, !tbaa !19
  %260 = load i8, ptr %258, align 1, !tbaa !37
  %261 = zext i8 %260 to i64
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = zext i32 %262 to i64
  %264 = shl i64 %261, %263
  %265 = load i64, ptr %15, align 8, !tbaa !30
  %266 = add i64 %265, %264
  store i64 %266, ptr %15, align 8, !tbaa !30
  %267 = load i32, ptr %16, align 4, !tbaa !9
  %268 = add i32 %267, 8
  store i32 %268, ptr %16, align 4, !tbaa !9
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = load i32, ptr %22, align 4, !tbaa !9
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %257
  %273 = load ptr, ptr %6, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %6, align 8, !tbaa !19
  %275 = load i8, ptr %273, align 1, !tbaa !37
  %276 = zext i8 %275 to i64
  %277 = load i32, ptr %16, align 4, !tbaa !9
  %278 = zext i32 %277 to i64
  %279 = shl i64 %276, %278
  %280 = load i64, ptr %15, align 8, !tbaa !30
  %281 = add i64 %280, %279
  store i64 %281, ptr %15, align 8, !tbaa !30
  %282 = load i32, ptr %16, align 4, !tbaa !9
  %283 = add i32 %282, 8
  store i32 %283, ptr %16, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %272, %257
  br label %285

285:                                              ; preds = %284, %247
  %286 = load i64, ptr %15, align 8, !tbaa !30
  %287 = trunc i64 %286 to i32
  %288 = load i32, ptr %22, align 4, !tbaa !9
  %289 = shl i32 1, %288
  %290 = sub i32 %289, 1
  %291 = and i32 %287, %290
  %292 = load i32, ptr %24, align 4, !tbaa !9
  %293 = add i32 %292, %291
  store i32 %293, ptr %24, align 4, !tbaa !9
  %294 = load i32, ptr %22, align 4, !tbaa !9
  %295 = load i64, ptr %15, align 8, !tbaa !30
  %296 = zext i32 %294 to i64
  %297 = lshr i64 %295, %296
  store i64 %297, ptr %15, align 8, !tbaa !30
  %298 = load i32, ptr %22, align 4, !tbaa !9
  %299 = load i32, ptr %16, align 4, !tbaa !9
  %300 = sub i32 %299, %298
  store i32 %300, ptr %16, align 4, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !19
  %302 = load ptr, ptr %9, align 8, !tbaa !19
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %22, align 4, !tbaa !9
  %307 = load i32, ptr %24, align 4, !tbaa !9
  %308 = load i32, ptr %22, align 4, !tbaa !9
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %497

310:                                              ; preds = %285
  %311 = load i32, ptr %24, align 4, !tbaa !9
  %312 = load i32, ptr %22, align 4, !tbaa !9
  %313 = sub i32 %311, %312
  store i32 %313, ptr %22, align 4, !tbaa !9
  %314 = load i32, ptr %22, align 4, !tbaa !9
  %315 = load i32, ptr %12, align 4, !tbaa !9
  %316 = icmp ugt i32 %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.inflate_state, ptr %318, i32 0, i32 32
  %320 = load i32, ptr %319, align 8, !tbaa !43
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.z_stream_s, ptr %323, i32 0, i32 6
  store ptr @.str, ptr %324, align 8, !tbaa !44
  %325 = load ptr, ptr %5, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.inflate_state, ptr %325, i32 0, i32 1
  store i32 16209, ptr %326, align 8, !tbaa !45
  br label %612

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %329, ptr %25, align 8, !tbaa !19
  %330 = load i32, ptr %13, align 4, !tbaa !9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %328
  %333 = load i32, ptr %11, align 4, !tbaa !9
  %334 = load i32, ptr %22, align 4, !tbaa !9
  %335 = sub i32 %333, %334
  %336 = load ptr, ptr %25, align 8, !tbaa !19
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store ptr %338, ptr %25, align 8, !tbaa !19
  %339 = load i32, ptr %22, align 4, !tbaa !9
  %340 = load i32, ptr %23, align 4, !tbaa !9
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %362

342:                                              ; preds = %332
  %343 = load i32, ptr %22, align 4, !tbaa !9
  %344 = load i32, ptr %23, align 4, !tbaa !9
  %345 = sub i32 %344, %343
  store i32 %345, ptr %23, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %352, %342
  %347 = load ptr, ptr %25, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %25, align 8, !tbaa !19
  %349 = load i8, ptr %347, align 1, !tbaa !37
  %350 = load ptr, ptr %8, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %8, align 8, !tbaa !19
  store i8 %349, ptr %350, align 1, !tbaa !37
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %22, align 4, !tbaa !9
  %354 = add i32 %353, -1
  store i32 %354, ptr %22, align 4, !tbaa !9
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %346, label %356, !llvm.loop !46

356:                                              ; preds = %352
  %357 = load ptr, ptr %8, align 8, !tbaa !19
  %358 = load i32, ptr %24, align 4, !tbaa !9
  %359 = zext i32 %358 to i64
  %360 = sub i64 0, %359
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store ptr %361, ptr %25, align 8, !tbaa !19
  br label %362

362:                                              ; preds = %356, %332
  br label %456

363:                                              ; preds = %328
  %364 = load i32, ptr %13, align 4, !tbaa !9
  %365 = load i32, ptr %22, align 4, !tbaa !9
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %424

367:                                              ; preds = %363
  %368 = load i32, ptr %11, align 4, !tbaa !9
  %369 = load i32, ptr %13, align 4, !tbaa !9
  %370 = add i32 %368, %369
  %371 = load i32, ptr %22, align 4, !tbaa !9
  %372 = sub i32 %370, %371
  %373 = load ptr, ptr %25, align 8, !tbaa !19
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  store ptr %375, ptr %25, align 8, !tbaa !19
  %376 = load i32, ptr %13, align 4, !tbaa !9
  %377 = load i32, ptr %22, align 4, !tbaa !9
  %378 = sub i32 %377, %376
  store i32 %378, ptr %22, align 4, !tbaa !9
  %379 = load i32, ptr %22, align 4, !tbaa !9
  %380 = load i32, ptr %23, align 4, !tbaa !9
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %423

382:                                              ; preds = %367
  %383 = load i32, ptr %22, align 4, !tbaa !9
  %384 = load i32, ptr %23, align 4, !tbaa !9
  %385 = sub i32 %384, %383
  store i32 %385, ptr %23, align 4, !tbaa !9
  br label %386

386:                                              ; preds = %392, %382
  %387 = load ptr, ptr %25, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %25, align 8, !tbaa !19
  %389 = load i8, ptr %387, align 1, !tbaa !37
  %390 = load ptr, ptr %8, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %8, align 8, !tbaa !19
  store i8 %389, ptr %390, align 1, !tbaa !37
  br label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %22, align 4, !tbaa !9
  %394 = add i32 %393, -1
  store i32 %394, ptr %22, align 4, !tbaa !9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %386, label %396, !llvm.loop !48

396:                                              ; preds = %392
  %397 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %397, ptr %25, align 8, !tbaa !19
  %398 = load i32, ptr %13, align 4, !tbaa !9
  %399 = load i32, ptr %23, align 4, !tbaa !9
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %396
  %402 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %402, ptr %22, align 4, !tbaa !9
  %403 = load i32, ptr %22, align 4, !tbaa !9
  %404 = load i32, ptr %23, align 4, !tbaa !9
  %405 = sub i32 %404, %403
  store i32 %405, ptr %23, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %412, %401
  %407 = load ptr, ptr %25, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %25, align 8, !tbaa !19
  %409 = load i8, ptr %407, align 1, !tbaa !37
  %410 = load ptr, ptr %8, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %8, align 8, !tbaa !19
  store i8 %409, ptr %410, align 1, !tbaa !37
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %22, align 4, !tbaa !9
  %414 = add i32 %413, -1
  store i32 %414, ptr %22, align 4, !tbaa !9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %406, label %416, !llvm.loop !49

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8, !tbaa !19
  %418 = load i32, ptr %24, align 4, !tbaa !9
  %419 = zext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store ptr %421, ptr %25, align 8, !tbaa !19
  br label %422

422:                                              ; preds = %416, %396
  br label %423

423:                                              ; preds = %422, %367
  br label %455

424:                                              ; preds = %363
  %425 = load i32, ptr %13, align 4, !tbaa !9
  %426 = load i32, ptr %22, align 4, !tbaa !9
  %427 = sub i32 %425, %426
  %428 = load ptr, ptr %25, align 8, !tbaa !19
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  store ptr %430, ptr %25, align 8, !tbaa !19
  %431 = load i32, ptr %22, align 4, !tbaa !9
  %432 = load i32, ptr %23, align 4, !tbaa !9
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %454

434:                                              ; preds = %424
  %435 = load i32, ptr %22, align 4, !tbaa !9
  %436 = load i32, ptr %23, align 4, !tbaa !9
  %437 = sub i32 %436, %435
  store i32 %437, ptr %23, align 4, !tbaa !9
  br label %438

438:                                              ; preds = %444, %434
  %439 = load ptr, ptr %25, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %25, align 8, !tbaa !19
  %441 = load i8, ptr %439, align 1, !tbaa !37
  %442 = load ptr, ptr %8, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %8, align 8, !tbaa !19
  store i8 %441, ptr %442, align 1, !tbaa !37
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %22, align 4, !tbaa !9
  %446 = add i32 %445, -1
  store i32 %446, ptr %22, align 4, !tbaa !9
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %438, label %448, !llvm.loop !50

448:                                              ; preds = %444
  %449 = load ptr, ptr %8, align 8, !tbaa !19
  %450 = load i32, ptr %24, align 4, !tbaa !9
  %451 = zext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  store ptr %453, ptr %25, align 8, !tbaa !19
  br label %454

454:                                              ; preds = %448, %424
  br label %455

455:                                              ; preds = %454, %423
  br label %456

456:                                              ; preds = %455, %362
  br label %457

457:                                              ; preds = %460, %456
  %458 = load i32, ptr %23, align 4, !tbaa !9
  %459 = icmp ugt i32 %458, 2
  br i1 %459, label %460, label %478

460:                                              ; preds = %457
  %461 = load ptr, ptr %25, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %25, align 8, !tbaa !19
  %463 = load i8, ptr %461, align 1, !tbaa !37
  %464 = load ptr, ptr %8, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %8, align 8, !tbaa !19
  store i8 %463, ptr %464, align 1, !tbaa !37
  %466 = load ptr, ptr %25, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %25, align 8, !tbaa !19
  %468 = load i8, ptr %466, align 1, !tbaa !37
  %469 = load ptr, ptr %8, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %8, align 8, !tbaa !19
  store i8 %468, ptr %469, align 1, !tbaa !37
  %471 = load ptr, ptr %25, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %25, align 8, !tbaa !19
  %473 = load i8, ptr %471, align 1, !tbaa !37
  %474 = load ptr, ptr %8, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %8, align 8, !tbaa !19
  store i8 %473, ptr %474, align 1, !tbaa !37
  %476 = load i32, ptr %23, align 4, !tbaa !9
  %477 = sub i32 %476, 3
  store i32 %477, ptr %23, align 4, !tbaa !9
  br label %457, !llvm.loop !51

478:                                              ; preds = %457
  %479 = load i32, ptr %23, align 4, !tbaa !9
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load ptr, ptr %25, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %25, align 8, !tbaa !19
  %484 = load i8, ptr %482, align 1, !tbaa !37
  %485 = load ptr, ptr %8, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %8, align 8, !tbaa !19
  store i8 %484, ptr %485, align 1, !tbaa !37
  %487 = load i32, ptr %23, align 4, !tbaa !9
  %488 = icmp ugt i32 %487, 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %481
  %490 = load ptr, ptr %25, align 8, !tbaa !19
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %25, align 8, !tbaa !19
  %492 = load i8, ptr %490, align 1, !tbaa !37
  %493 = load ptr, ptr %8, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %8, align 8, !tbaa !19
  store i8 %492, ptr %493, align 1, !tbaa !37
  br label %495

495:                                              ; preds = %489, %481
  br label %496

496:                                              ; preds = %495, %478
  br label %543

497:                                              ; preds = %285
  %498 = load ptr, ptr %8, align 8, !tbaa !19
  %499 = load i32, ptr %24, align 4, !tbaa !9
  %500 = zext i32 %499 to i64
  %501 = sub i64 0, %500
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store ptr %502, ptr %25, align 8, !tbaa !19
  br label %503

503:                                              ; preds = %521, %497
  %504 = load ptr, ptr %25, align 8, !tbaa !19
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %25, align 8, !tbaa !19
  %506 = load i8, ptr %504, align 1, !tbaa !37
  %507 = load ptr, ptr %8, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %8, align 8, !tbaa !19
  store i8 %506, ptr %507, align 1, !tbaa !37
  %509 = load ptr, ptr %25, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %25, align 8, !tbaa !19
  %511 = load i8, ptr %509, align 1, !tbaa !37
  %512 = load ptr, ptr %8, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %8, align 8, !tbaa !19
  store i8 %511, ptr %512, align 1, !tbaa !37
  %514 = load ptr, ptr %25, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %25, align 8, !tbaa !19
  %516 = load i8, ptr %514, align 1, !tbaa !37
  %517 = load ptr, ptr %8, align 8, !tbaa !19
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %8, align 8, !tbaa !19
  store i8 %516, ptr %517, align 1, !tbaa !37
  %519 = load i32, ptr %23, align 4, !tbaa !9
  %520 = sub i32 %519, 3
  store i32 %520, ptr %23, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %503
  %522 = load i32, ptr %23, align 4, !tbaa !9
  %523 = icmp ugt i32 %522, 2
  br i1 %523, label %503, label %524, !llvm.loop !52

524:                                              ; preds = %521
  %525 = load i32, ptr %23, align 4, !tbaa !9
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = load ptr, ptr %25, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw i8, ptr %528, i32 1
  store ptr %529, ptr %25, align 8, !tbaa !19
  %530 = load i8, ptr %528, align 1, !tbaa !37
  %531 = load ptr, ptr %8, align 8, !tbaa !19
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %8, align 8, !tbaa !19
  store i8 %530, ptr %531, align 1, !tbaa !37
  %533 = load i32, ptr %23, align 4, !tbaa !9
  %534 = icmp ugt i32 %533, 1
  br i1 %534, label %535, label %541

535:                                              ; preds = %527
  %536 = load ptr, ptr %25, align 8, !tbaa !19
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %25, align 8, !tbaa !19
  %538 = load i8, ptr %536, align 1, !tbaa !37
  %539 = load ptr, ptr %8, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %8, align 8, !tbaa !19
  store i8 %538, ptr %539, align 1, !tbaa !37
  br label %541

541:                                              ; preds = %535, %527
  br label %542

542:                                              ; preds = %541, %524
  br label %543

543:                                              ; preds = %542, %496
  br label %568

544:                                              ; preds = %228
  %545 = load i32, ptr %22, align 4, !tbaa !9
  %546 = and i32 %545, 64
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %544
  %549 = load ptr, ptr %18, align 8, !tbaa !33
  %550 = load ptr, ptr %21, align 8, !tbaa !33
  %551 = getelementptr inbounds nuw %struct.code, ptr %550, i32 0, i32 2
  %552 = load i16, ptr %551, align 2, !tbaa !42
  %553 = zext i16 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.code, ptr %549, i64 %554
  %556 = load i64, ptr %15, align 8, !tbaa !30
  %557 = load i32, ptr %22, align 4, !tbaa !9
  %558 = shl i32 1, %557
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = and i64 %556, %560
  %562 = getelementptr inbounds nuw %struct.code, ptr %555, i64 %561
  store ptr %562, ptr %21, align 8, !tbaa !33
  br label %228

563:                                              ; preds = %544
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.z_stream_s, ptr %564, i32 0, i32 6
  store ptr @.str.1, ptr %565, align 8, !tbaa !44
  %566 = load ptr, ptr %5, align 8, !tbaa !16
  %567 = getelementptr inbounds nuw %struct.inflate_state, ptr %566, i32 0, i32 1
  store i32 16209, ptr %567, align 8, !tbaa !45
  br label %612

568:                                              ; preds = %543
  br label %600

569:                                              ; preds = %150
  %570 = load i32, ptr %22, align 4, !tbaa !9
  %571 = and i32 %570, 64
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %588

573:                                              ; preds = %569
  %574 = load ptr, ptr %17, align 8, !tbaa !33
  %575 = load ptr, ptr %21, align 8, !tbaa !33
  %576 = getelementptr inbounds nuw %struct.code, ptr %575, i32 0, i32 2
  %577 = load i16, ptr %576, align 2, !tbaa !42
  %578 = zext i16 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.code, ptr %574, i64 %579
  %581 = load i64, ptr %15, align 8, !tbaa !30
  %582 = load i32, ptr %22, align 4, !tbaa !9
  %583 = shl i32 1, %582
  %584 = sub i32 %583, 1
  %585 = zext i32 %584 to i64
  %586 = and i64 %581, %585
  %587 = getelementptr inbounds nuw %struct.code, ptr %580, i64 %586
  store ptr %587, ptr %21, align 8, !tbaa !33
  br label %125

588:                                              ; preds = %569
  %589 = load i32, ptr %22, align 4, !tbaa !9
  %590 = and i32 %589, 32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load ptr, ptr %5, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw %struct.inflate_state, ptr %593, i32 0, i32 1
  store i32 16191, ptr %594, align 8, !tbaa !45
  br label %612

595:                                              ; preds = %588
  %596 = load ptr, ptr %3, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.z_stream_s, ptr %596, i32 0, i32 6
  store ptr @.str.2, ptr %597, align 8, !tbaa !44
  %598 = load ptr, ptr %5, align 8, !tbaa !16
  %599 = getelementptr inbounds nuw %struct.inflate_state, ptr %598, i32 0, i32 1
  store i32 16209, ptr %599, align 8, !tbaa !45
  br label %612

600:                                              ; preds = %568
  br label %601

601:                                              ; preds = %600, %143
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %6, align 8, !tbaa !19
  %604 = load ptr, ptr %7, align 8, !tbaa !19
  %605 = icmp ult ptr %603, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load ptr, ptr %8, align 8, !tbaa !19
  %608 = load ptr, ptr %10, align 8, !tbaa !19
  %609 = icmp ult ptr %607, %608
  br label %610

610:                                              ; preds = %606, %602
  %611 = phi i1 [ false, %602 ], [ %609, %606 ]
  br i1 %611, label %92, label %612, !llvm.loop !53

612:                                              ; preds = %610, %595, %592, %563, %322
  %613 = load i32, ptr %16, align 4, !tbaa !9
  %614 = lshr i32 %613, 3
  store i32 %614, ptr %23, align 4, !tbaa !9
  %615 = load i32, ptr %23, align 4, !tbaa !9
  %616 = load ptr, ptr %6, align 8, !tbaa !19
  %617 = zext i32 %615 to i64
  %618 = sub i64 0, %617
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  store ptr %619, ptr %6, align 8, !tbaa !19
  %620 = load i32, ptr %23, align 4, !tbaa !9
  %621 = shl i32 %620, 3
  %622 = load i32, ptr %16, align 4, !tbaa !9
  %623 = sub i32 %622, %621
  store i32 %623, ptr %16, align 4, !tbaa !9
  %624 = load i32, ptr %16, align 4, !tbaa !9
  %625 = shl i32 1, %624
  %626 = sub i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = load i64, ptr %15, align 8, !tbaa !30
  %629 = and i64 %628, %627
  store i64 %629, ptr %15, align 8, !tbaa !30
  %630 = load ptr, ptr %6, align 8, !tbaa !19
  %631 = load ptr, ptr %3, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.z_stream_s, ptr %631, i32 0, i32 0
  store ptr %630, ptr %632, align 8, !tbaa !18
  %633 = load ptr, ptr %8, align 8, !tbaa !19
  %634 = load ptr, ptr %3, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.z_stream_s, ptr %634, i32 0, i32 3
  store ptr %633, ptr %635, align 8, !tbaa !21
  %636 = load ptr, ptr %6, align 8, !tbaa !19
  %637 = load ptr, ptr %7, align 8, !tbaa !19
  %638 = icmp ult ptr %636, %637
  br i1 %638, label %639, label %646

639:                                              ; preds = %612
  %640 = load ptr, ptr %7, align 8, !tbaa !19
  %641 = load ptr, ptr %6, align 8, !tbaa !19
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = add nsw i64 5, %644
  br label %653

646:                                              ; preds = %612
  %647 = load ptr, ptr %6, align 8, !tbaa !19
  %648 = load ptr, ptr %7, align 8, !tbaa !19
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sub nsw i64 5, %651
  br label %653

653:                                              ; preds = %646, %639
  %654 = phi i64 [ %645, %639 ], [ %652, %646 ]
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %3, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.z_stream_s, ptr %656, i32 0, i32 1
  store i32 %655, ptr %657, align 8, !tbaa !20
  %658 = load ptr, ptr %8, align 8, !tbaa !19
  %659 = load ptr, ptr %10, align 8, !tbaa !19
  %660 = icmp ult ptr %658, %659
  br i1 %660, label %661, label %668

661:                                              ; preds = %653
  %662 = load ptr, ptr %10, align 8, !tbaa !19
  %663 = load ptr, ptr %8, align 8, !tbaa !19
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = add nsw i64 257, %666
  br label %675

668:                                              ; preds = %653
  %669 = load ptr, ptr %8, align 8, !tbaa !19
  %670 = load ptr, ptr %10, align 8, !tbaa !19
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sub nsw i64 257, %673
  br label %675

675:                                              ; preds = %668, %661
  %676 = phi i64 [ %667, %661 ], [ %674, %668 ]
  %677 = trunc i64 %676 to i32
  %678 = load ptr, ptr %3, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.z_stream_s, ptr %678, i32 0, i32 4
  store i32 %677, ptr %679, align 8, !tbaa !22
  %680 = load i64, ptr %15, align 8, !tbaa !30
  %681 = load ptr, ptr %5, align 8, !tbaa !16
  %682 = getelementptr inbounds nuw %struct.inflate_state, ptr %681, i32 0, i32 15
  store i64 %680, ptr %682, align 8, !tbaa !29
  %683 = load i32, ptr %16, align 4, !tbaa !9
  %684 = load ptr, ptr %5, align 8, !tbaa !16
  %685 = getelementptr inbounds nuw %struct.inflate_state, ptr %684, i32 0, i32 16
  store i32 %683, ptr %685, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !15, i64 56}
!12 = !{!"z_stream_s", !13, i64 0, !10, i64 8, !14, i64 16, !13, i64 24, !10, i64 32, !14, i64 40, !13, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !14, i64 96, !14, i64 104}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13inflate_state", !6, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !10, i64 8}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !10, i64 32}
!23 = !{!24, !10, i64 60}
!24 = !{!"inflate_state", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !14, i64 32, !14, i64 40, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !13, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !6, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !7, i64 152, !7, i64 792, !7, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!25 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!26 = !{!24, !10, i64 64}
!27 = !{!24, !10, i64 68}
!28 = !{!24, !13, i64 72}
!29 = !{!24, !14, i64 80}
!30 = !{!14, !14, i64 0}
!31 = !{!24, !10, i64 88}
!32 = !{!24, !6, i64 104}
!33 = !{!6, !6, i64 0}
!34 = !{!24, !6, i64 112}
!35 = !{!24, !10, i64 120}
!36 = !{!24, !10, i64 124}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 1}
!39 = !{!"", !7, i64 0, !7, i64 1, !40, i64 2}
!40 = !{!"short", !7, i64 0}
!41 = !{!39, !7, i64 0}
!42 = !{!39, !40, i64 2}
!43 = !{!24, !10, i64 7144}
!44 = !{!12, !13, i64 48}
!45 = !{!24, !10, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
