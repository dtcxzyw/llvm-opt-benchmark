target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.imath_half_uif = type { i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @internal_exr_match_encode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @default_pack_deep, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @default_pack, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @default_pack_deep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @default_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %384, %1
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %387

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = add nsw i32 %52, %56
  store i32 %57, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %375, %51
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8, !tbaa !22
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  br label %378

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %69, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !24
  %73 = load ptr, ptr %15, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 7, ptr %12, align 4
  br label %372

78:                                               ; preds = %66
  %79 = load ptr, ptr %15, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  store ptr %81, ptr %5, align 8, !tbaa !17
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !28
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  store i64 %93, ptr %10, align 8, !tbaa !19
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %124

98:                                               ; preds = %78
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = load ptr, ptr %15, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = srem i32 %99, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 7, ptr %12, align 4
  br label %372

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = sdiv i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %15, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = mul i64 %115, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %5, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %109, %106
  br label %134

124:                                              ; preds = %78
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %15, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = mul i64 %126, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store ptr %133, ptr %5, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %124, %123
  %135 = load ptr, ptr %15, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !32
  store i32 %137, ptr %8, align 4, !tbaa !8
  %138 = load ptr, ptr %15, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %138, i32 0, i32 7
  %140 = load i16, ptr %139, align 2, !tbaa !33
  %141 = zext i16 %140 to i32
  switch i32 %141, label %364 [
    i32 1, label %142
    i32 2, label %216
    i32 0, label %290
  ]

142:                                              ; preds = %134
  %143 = load ptr, ptr %15, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %143, i32 0, i32 9
  %145 = load i16, ptr %144, align 2, !tbaa !34
  %146 = zext i16 %145 to i32
  switch i32 %146, label %214 [
    i32 1, label %147
    i32 2, label %168
    i32 0, label %191
  ]

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %148 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %148, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %164, %147
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8, !tbaa !35
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = load i16, ptr %156, align 2, !tbaa !37
  call void @unaligned_store16(ptr noundef %155, i16 noundef zeroext %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i16, ptr %158, i32 1
  store ptr %159, ptr %16, align 8, !tbaa !35
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %5, align 8, !tbaa !17
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %17, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !8
  br label %149, !llvm.loop !38

167:                                              ; preds = %153
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %215

168:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %169 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %169, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %187, %168
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %190

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %176 = load ptr, ptr %5, align 8, !tbaa !17
  %177 = load float, ptr %176, align 4, !tbaa !40
  %178 = call zeroext i16 @float_to_half(float noundef %177)
  store i16 %178, ptr %20, align 2, !tbaa !37
  %179 = load ptr, ptr %18, align 8, !tbaa !35
  %180 = load i16, ptr %20, align 2, !tbaa !37
  call void @unaligned_store16(ptr noundef %179, i16 noundef zeroext %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i16, ptr %181, i32 1
  store ptr %182, ptr %18, align 8, !tbaa !35
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !8
  br label %170, !llvm.loop !42

190:                                              ; preds = %174
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %215

191:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %192 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %192, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %210, %191
  %194 = load i32, ptr %22, align 4, !tbaa !8
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %213

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %199 = load ptr, ptr %5, align 8, !tbaa !17
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = call zeroext i16 @uint_to_half(i32 noundef %200)
  store i16 %201, ptr %23, align 2, !tbaa !37
  %202 = load ptr, ptr %21, align 8, !tbaa !35
  %203 = load i16, ptr %23, align 2, !tbaa !37
  call void @unaligned_store16(ptr noundef %202, i16 noundef zeroext %203)
  %204 = load ptr, ptr %21, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i16, ptr %204, i32 1
  store ptr %205, ptr %21, align 8, !tbaa !35
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = load ptr, ptr %5, align 8, !tbaa !17
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %22, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4, !tbaa !8
  br label %193, !llvm.loop !43

213:                                              ; preds = %197
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %215

214:                                              ; preds = %142
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %372

215:                                              ; preds = %213, %190, %167
  br label %365

216:                                              ; preds = %134
  %217 = load ptr, ptr %15, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %217, i32 0, i32 9
  %219 = load i16, ptr %218, align 2, !tbaa !34
  %220 = zext i16 %219 to i32
  switch i32 %220, label %288 [
    i32 1, label %221
    i32 2, label %244
    i32 0, label %265
  ]

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %222 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %222, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %240, %221
  %224 = load i32, ptr %25, align 4, !tbaa !8
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %243

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %229 = load ptr, ptr %5, align 8, !tbaa !17
  %230 = load i16, ptr %229, align 2, !tbaa !37
  %231 = call i32 @half_to_float_int(i16 noundef zeroext %230)
  store i32 %231, ptr %26, align 4, !tbaa !8
  %232 = load ptr, ptr %24, align 8, !tbaa !44
  %233 = load i32, ptr %26, align 4, !tbaa !8
  call void @unaligned_store32(ptr noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw i32, ptr %234, i32 1
  store ptr %235, ptr %24, align 8, !tbaa !44
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !17
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %25, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %25, align 4, !tbaa !8
  br label %223, !llvm.loop !45

243:                                              ; preds = %227
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %289

244:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %245 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %245, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %261, %244
  %247 = load i32, ptr %28, align 4, !tbaa !8
  %248 = load i32, ptr %6, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %264

251:                                              ; preds = %246
  %252 = load ptr, ptr %27, align 8, !tbaa !44
  %253 = load ptr, ptr %5, align 8, !tbaa !17
  %254 = load i32, ptr %253, align 4, !tbaa !8
  call void @unaligned_store32(ptr noundef %252, i32 noundef %254)
  %255 = load ptr, ptr %27, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %27, align 8, !tbaa !44
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = load ptr, ptr %5, align 8, !tbaa !17
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %5, align 8, !tbaa !17
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %28, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %28, align 4, !tbaa !8
  br label %246, !llvm.loop !46

264:                                              ; preds = %250
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %289

265:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %266 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %266, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %284, %265
  %268 = load i32, ptr %30, align 4, !tbaa !8
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %287

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %273 = load ptr, ptr %5, align 8, !tbaa !17
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = call i32 @uint_to_float_int(i32 noundef %274)
  store i32 %275, ptr %31, align 4, !tbaa !8
  %276 = load ptr, ptr %29, align 8, !tbaa !44
  %277 = load i32, ptr %31, align 4, !tbaa !8
  call void @unaligned_store32(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %29, align 8, !tbaa !44
  %279 = getelementptr inbounds nuw i32, ptr %278, i32 1
  store ptr %279, ptr %29, align 8, !tbaa !44
  %280 = load i32, ptr %8, align 4, !tbaa !8
  %281 = load ptr, ptr %5, align 8, !tbaa !17
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %284

284:                                              ; preds = %272
  %285 = load i32, ptr %30, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %30, align 4, !tbaa !8
  br label %267, !llvm.loop !47

287:                                              ; preds = %271
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %289

288:                                              ; preds = %216
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %372

289:                                              ; preds = %287, %264, %243
  br label %365

290:                                              ; preds = %134
  %291 = load ptr, ptr %15, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %291, i32 0, i32 9
  %293 = load i16, ptr %292, align 2, !tbaa !34
  %294 = zext i16 %293 to i32
  switch i32 %294, label %362 [
    i32 1, label %295
    i32 2, label %318
    i32 0, label %341
  ]

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %296 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %296, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %314, %295
  %298 = load i32, ptr %33, align 4, !tbaa !8
  %299 = load i32, ptr %6, align 4, !tbaa !8
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 30, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %317

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #6
  %303 = load ptr, ptr %5, align 8, !tbaa !17
  %304 = load i16, ptr %303, align 2, !tbaa !37
  store i16 %304, ptr %34, align 2, !tbaa !37
  %305 = load ptr, ptr %32, align 8, !tbaa !44
  %306 = load i16, ptr %34, align 2, !tbaa !37
  %307 = call i32 @half_to_uint(i16 noundef zeroext %306)
  call void @unaligned_store32(ptr noundef %305, i32 noundef %307)
  %308 = load ptr, ptr %32, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i32, ptr %308, i32 1
  store ptr %309, ptr %32, align 8, !tbaa !44
  %310 = load i32, ptr %8, align 4, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !17
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #6
  br label %314

314:                                              ; preds = %302
  %315 = load i32, ptr %33, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %33, align 4, !tbaa !8
  br label %297, !llvm.loop !48

317:                                              ; preds = %301
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %363

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %319 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %319, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %337, %318
  %321 = load i32, ptr %36, align 4, !tbaa !8
  %322 = load i32, ptr %6, align 4, !tbaa !8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %340

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %326 = load ptr, ptr %5, align 8, !tbaa !17
  %327 = load float, ptr %326, align 4, !tbaa !40
  store float %327, ptr %37, align 4, !tbaa !40
  %328 = load ptr, ptr %35, align 8, !tbaa !44
  %329 = load float, ptr %37, align 4, !tbaa !40
  %330 = call i32 @float_to_uint(float noundef %329)
  call void @unaligned_store32(ptr noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %35, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %35, align 8, !tbaa !44
  %333 = load i32, ptr %8, align 4, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !17
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %337

337:                                              ; preds = %325
  %338 = load i32, ptr %36, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %36, align 4, !tbaa !8
  br label %320, !llvm.loop !49

340:                                              ; preds = %324
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %363

341:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %342 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %342, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %358, %341
  %344 = load i32, ptr %39, align 4, !tbaa !8
  %345 = load i32, ptr %6, align 4, !tbaa !8
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %361

348:                                              ; preds = %343
  %349 = load ptr, ptr %38, align 8, !tbaa !44
  %350 = load ptr, ptr %5, align 8, !tbaa !17
  %351 = load i32, ptr %350, align 4, !tbaa !8
  call void @unaligned_store32(ptr noundef %349, i32 noundef %351)
  %352 = load ptr, ptr %38, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %38, align 8, !tbaa !44
  %354 = load i32, ptr %8, align 4, !tbaa !8
  %355 = load ptr, ptr %5, align 8, !tbaa !17
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %5, align 8, !tbaa !17
  br label %358

358:                                              ; preds = %348
  %359 = load i32, ptr %39, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %39, align 4, !tbaa !8
  br label %343, !llvm.loop !50

361:                                              ; preds = %347
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %363

362:                                              ; preds = %290
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %372

363:                                              ; preds = %361, %340, %317
  br label %365

364:                                              ; preds = %134
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %372

365:                                              ; preds = %363, %289, %215
  %366 = load i64, ptr %10, align 8, !tbaa !19
  %367 = load ptr, ptr %4, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store ptr %368, ptr %4, align 8, !tbaa !17
  %369 = load i64, ptr %10, align 8, !tbaa !19
  %370 = load i64, ptr %9, align 8, !tbaa !19
  %371 = add i64 %370, %369
  store i64 %371, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %372

372:                                              ; preds = %365, %364, %362, %288, %214, %105, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %373 = load i32, ptr %12, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 7, label %375
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %372
  %376 = load i32, ptr %14, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %14, align 4, !tbaa !8
  br label %58, !llvm.loop !51

378:                                              ; preds = %372, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %379 = load i32, ptr %12, align 4
  switch i32 %379, label %381 [
    i32 5, label %380
  ]

380:                                              ; preds = %378
  store i32 0, ptr %12, align 4
  br label %381

381:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %382 = load i32, ptr %12, align 4
  switch i32 %382, label %387 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %11, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !52

387:                                              ; preds = %381, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %388 = load i32, ptr %12, align 4
  switch i32 %388, label %393 [
    i32 2, label %389
  ]

389:                                              ; preds = %387
  %390 = load i64, ptr %9, align 8, !tbaa !19
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %391, i32 0, i32 9
  store i64 %390, ptr %392, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %393

393:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %394 = load i32, ptr %2, align 4
  ret i32 %394
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i16 %1, ptr %4, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load i16, ptr %4, align 2, !tbaa !37
  %7 = call zeroext i16 @one_from_native16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float_to_half(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !40
  %3 = load float, ptr %2, align 4, !tbaa !40
  %4 = call zeroext i16 @imath_float_to_half(float noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @uint_to_half(i32 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ugt i32 %4, 65504
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 31744, ptr %2, align 2
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = uitofp i32 %8 to float
  %10 = call zeroext i16 @float_to_half(float noundef %9)
  store i16 %10, ptr %2, align 2
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i16, ptr %2, align 2
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @half_to_float_int(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca %union.anon.0, align 4
  store i16 %0, ptr %2, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i16, ptr %2, align 2, !tbaa !37
  %5 = call float @half_to_float(i16 noundef zeroext %4)
  store float %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @one_from_native32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uint_to_float_int(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call float @uint_to_float(i32 noundef %4)
  store float %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @half_to_uint(i16 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !37
  %4 = load i16, ptr %3, align 2, !tbaa !37
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 31744
  %13 = icmp eq i32 %12, 31744
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i16, ptr %3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %25

21:                                               ; preds = %9
  %22 = load i16, ptr %3, align 2, !tbaa !37
  %23 = call float @half_to_float(i16 noundef zeroext %22)
  %24 = fptoui float %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %20, %19, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_to_uint(float noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !40
  %4 = load float, ptr %3, align 4, !tbaa !40
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !40
  %8 = call i1 @llvm.is.fpclass.f32(float %7, i32 3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %26

10:                                               ; preds = %6
  %11 = load float, ptr %3, align 4, !tbaa !40
  %12 = call float @llvm.fabs.f32(float %11) #7
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  %14 = bitcast float %11 to i32
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 1
  %17 = select i1 %13, i32 %16, i32 0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = load float, ptr %3, align 4, !tbaa !40
  %21 = fcmp ogt float %20, 0x41F0000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %10
  store i32 -1, ptr %2, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load float, ptr %3, align 4, !tbaa !40
  %25 = fptoui float %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %22, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_from_native16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @imath_float_to_half(float noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load float, ptr %3, align 4, !tbaa !40
  store float %12, ptr %4, align 4, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %83

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %21
  %29 = load i16, ptr %5, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 31744
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %5, align 2, !tbaa !37
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 2139095040
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !37
  store i16 %36, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = and i32 %38, 8388607
  %40 = lshr i32 %39, 13
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load i16, ptr %5, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %42, %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

54:                                               ; preds = %21
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ugt i32 %55, 1199566847
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i16, ptr %5, align 2, !tbaa !37
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, 31744
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sub i32 %67, 939524096
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add i32 %69, 4095
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = lshr i32 %71, 13
  %73 = and i32 %72, 1
  %74 = add i32 %70, %73
  %75 = lshr i32 %74, 13
  store i32 %75, ptr %8, align 4, !tbaa !8
  %76 = load i16, ptr %5, align 2, !tbaa !37
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = or i32 %77, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

83:                                               ; preds = %1
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = icmp ult i32 %84, 855638017
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i16, ptr %5, align 2, !tbaa !37
  store i16 %87, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = lshr i32 %89, 23
  store i32 %90, ptr %6, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sub i32 126, %91
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = and i32 %93, 8388607
  %95 = or i32 8388608, %94
  store i32 %95, ptr %7, align 4, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = sub i32 32, %97
  %99 = shl i32 %96, %98
  store i32 %99, ptr %9, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = lshr i32 %100, %101
  %103 = load i16, ptr %5, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %5, align 2, !tbaa !37
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp ugt i32 %107, -2147483648
  br i1 %108, label %117, label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp eq i32 %110, -2147483648
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i16, ptr %5, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %88
  %118 = load i16, ptr %5, align 2, !tbaa !37
  %119 = add i16 %118, 1
  store i16 %119, ptr %5, align 2, !tbaa !37
  br label %120

120:                                              ; preds = %117, %112, %109
  %121 = load i16, ptr %5, align 2, !tbaa !37
  store i16 %121, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %120, %86, %66, %61, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %123 = load i16, ptr %2, align 2
  ret i16 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @half_to_float(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = call float @imath_half_to_float(i16 noundef zeroext %3)
  ret float %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @imath_half_to_float(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca %union.imath_half_uif, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i16, ptr %2, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 17
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i16, ptr %2, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 15
  %13 = shl i32 %12, 31
  store i32 %13, ptr %3, align 4, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 8388608
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !27
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ult i32 %24, 260046848
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4, !tbaa !27
  %32 = add i32 %31, 939524096
  store i32 %32, ptr %3, align 4, !tbaa !27
  br label %36

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4, !tbaa !27
  %35 = or i32 %34, 2139095040
  store i32 %35, ptr %3, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %33, %30
  br label %57

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @llvm.ctlz.i32(i32 %41, i1 true)
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %3, align 4, !tbaa !27
  %46 = or i32 %45, 947912704
  store i32 %46, ptr %3, align 4, !tbaa !27
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = shl i32 %47, %48
  %50 = load i32, ptr %3, align 4, !tbaa !27
  %51 = or i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !27
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = shl i32 %52, 23
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = sub i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %56

56:                                               ; preds = %40, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = load float, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_from_native32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @uint_to_float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = uitofp i32 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 104}
!11 = !{!"_exr_encode_pipeline", !12, i64 0, !5, i64 8, !13, i64 16, !13, i64 18, !9, i64 20, !14, i64 24, !15, i64 32, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 120, !16, i64 128, !12, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !12, i64 184, !5, i64 192, !12, i64 200, !5, i64 208, !12, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!12 = !{!"long", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !9, i64 44}
!21 = !{!11, !9, i64 40}
!22 = !{!11, !13, i64 16}
!23 = !{!11, !5, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !13, i64 26, !13, i64 28, !13, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!27 = !{!6, !6, i64 0}
!28 = !{!26, !9, i64 12}
!29 = !{!26, !6, i64 25}
!30 = !{!26, !9, i64 20}
!31 = !{!26, !9, i64 36}
!32 = !{!26, !9, i64 32}
!33 = !{!26, !13, i64 26}
!34 = !{!26, !13, i64 30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!11, !12, i64 112}
