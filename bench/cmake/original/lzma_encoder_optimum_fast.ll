target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i64, i64, ptr, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i8, i32, i32, i32, [12288 x i16], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, i64, [53 x i32], [53 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !13
  store i32 %26, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [274 x %struct.lzma_match], ptr %34, i64 0, i64 0
  %36 = call i32 @lzma_mf_find(ptr noundef %32, ptr noundef %11, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !17
  br label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !19
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !27
  store i32 %43, ptr %11, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = call ptr @mf_ptr(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call i32 @mf_avail(ptr noundef %48)
  %50 = add i32 %49, 1
  %51 = icmp ult i32 %50, 273
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @mf_avail(ptr noundef %53)
  %55 = add i32 %54, 1
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %55, %52 ], [ 273, %56 ]
  store i32 %58, ptr %13, align 4, !tbaa !17
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 -1, ptr %62, align 4, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %63, align 4, !tbaa !17
  store i32 1, ptr %14, align 4
  br label %382

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %117, %64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %14, align 4
  br label %120

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %17, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  store ptr %80, ptr %18, align 8, !tbaa !28
  %81 = load ptr, ptr %12, align 8, !tbaa !28
  %82 = call zeroext i16 @read16ne(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %18, align 8, !tbaa !28
  %85 = call zeroext i16 @read16ne(ptr noundef %84)
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  store i32 4, ptr %14, align 4
  br label %114

89:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = load ptr, ptr %18, align 8, !tbaa !28
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = call i32 @lzma_memcmplen(ptr noundef %90, ptr noundef %91, i32 noundef 2, i32 noundef %92)
  store i32 %93, ptr %19, align 4, !tbaa !17
  %94 = load i32, ptr %19, align 4, !tbaa !17
  %95 = load i32, ptr %9, align 4, !tbaa !17
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %98, ptr %99, align 4, !tbaa !17
  %100 = load i32, ptr %19, align 4, !tbaa !17
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %100, ptr %101, align 4, !tbaa !17
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = sub i32 %103, 1
  call void @mf_skip(ptr noundef %102, i32 noundef %104)
  store i32 1, ptr %14, align 4
  br label %113

105:                                              ; preds = %89
  %106 = load i32, ptr %19, align 4, !tbaa !17
  %107 = load i32, ptr %15, align 4, !tbaa !17
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %110, ptr %16, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %111, ptr %15, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %109, %105
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %114

114:                                              ; preds = %113, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %17, align 4, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !17
  br label %65, !llvm.loop !29

120:                                              ; preds = %114, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %381 [
    i32 2, label %122
  ]

122:                                              ; preds = %120
  %123 = load i32, ptr %10, align 4, !tbaa !17
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = icmp uge i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %11, align 4, !tbaa !17
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.lzma_match, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add i32 %134, 4
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %135, ptr %136, align 4, !tbaa !17
  %137 = load i32, ptr %10, align 4, !tbaa !17
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %137, ptr %138, align 4, !tbaa !17
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = load i32, ptr %10, align 4, !tbaa !17
  %141 = sub i32 %140, 1
  call void @mf_skip(ptr noundef %139, i32 noundef %141)
  store i32 1, ptr %14, align 4
  br label %381

142:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !17
  %143 = load i32, ptr %10, align 4, !tbaa !17
  %144 = icmp uge i32 %143, 2
  br i1 %144, label %145, label %211

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %11, align 4, !tbaa !17
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %147, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.lzma_match, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !31
  store i32 %153, ptr %20, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %184, %145
  %155 = load i32, ptr %11, align 4, !tbaa !17
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !17
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %11, align 4, !tbaa !17
  %162 = sub i32 %161, 2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %160, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.lzma_match, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add i32 %166, 1
  %168 = icmp eq i32 %158, %167
  br label %169

169:                                              ; preds = %157, %154
  %170 = phi i1 [ false, %154 ], [ %168, %157 ]
  br i1 %170, label %171, label %203

171:                                              ; preds = %169
  %172 = load i32, ptr %20, align 4, !tbaa !17
  %173 = lshr i32 %172, 7
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %11, align 4, !tbaa !17
  %177 = sub i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %175, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.lzma_match, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = icmp ugt i32 %173, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %171
  br label %203

184:                                              ; preds = %171
  %185 = load i32, ptr %11, align 4, !tbaa !17
  %186 = add i32 %185, -1
  store i32 %186, ptr %11, align 4, !tbaa !17
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %11, align 4, !tbaa !17
  %190 = sub i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %188, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.lzma_match, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !33
  store i32 %194, ptr %10, align 4, !tbaa !17
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %11, align 4, !tbaa !17
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.lzma_match, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !31
  store i32 %202, ptr %20, align 4, !tbaa !17
  br label %154, !llvm.loop !34

203:                                              ; preds = %183, %169
  %204 = load i32, ptr %10, align 4, !tbaa !17
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i32, ptr %20, align 4, !tbaa !17
  %208 = icmp uge i32 %207, 128
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %209, %206, %203
  br label %211

211:                                              ; preds = %210, %142
  %212 = load i32, ptr %15, align 4, !tbaa !17
  %213 = icmp uge i32 %212, 2
  br i1 %213, label %214, label %244

214:                                              ; preds = %211
  %215 = load i32, ptr %15, align 4, !tbaa !17
  %216 = add i32 %215, 1
  %217 = load i32, ptr %10, align 4, !tbaa !17
  %218 = icmp uge i32 %216, %217
  br i1 %218, label %235, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4, !tbaa !17
  %221 = add i32 %220, 2
  %222 = load i32, ptr %10, align 4, !tbaa !17
  %223 = icmp uge i32 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, ptr %20, align 4, !tbaa !17
  %226 = icmp ugt i32 %225, 512
  br i1 %226, label %235, label %227

227:                                              ; preds = %224, %219
  %228 = load i32, ptr %15, align 4, !tbaa !17
  %229 = add i32 %228, 3
  %230 = load i32, ptr %10, align 4, !tbaa !17
  %231 = icmp uge i32 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = load i32, ptr %20, align 4, !tbaa !17
  %234 = icmp ugt i32 %233, 32768
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %224, %214
  %236 = load i32, ptr %16, align 4, !tbaa !17
  %237 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %236, ptr %237, align 4, !tbaa !17
  %238 = load i32, ptr %15, align 4, !tbaa !17
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %238, ptr %239, align 4, !tbaa !17
  %240 = load ptr, ptr %6, align 8, !tbaa !9
  %241 = load i32, ptr %15, align 4, !tbaa !17
  %242 = sub i32 %241, 1
  call void @mf_skip(ptr noundef %240, i32 noundef %242)
  store i32 1, ptr %14, align 4
  br label %380

243:                                              ; preds = %232, %227
  br label %244

244:                                              ; preds = %243, %211
  %245 = load i32, ptr %10, align 4, !tbaa !17
  %246 = icmp ult i32 %245, 2
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4, !tbaa !17
  %249 = icmp ule i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 -1, ptr %251, align 4, !tbaa !17
  %252 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %252, align 4, !tbaa !17
  store i32 1, ptr %14, align 4
  br label %380

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8, !tbaa !9
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [274 x %struct.lzma_match], ptr %258, i64 0, i64 0
  %260 = call i32 @lzma_mf_find(ptr noundef %254, ptr noundef %256, ptr noundef %259)
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %261, i32 0, i32 8
  store i32 %260, ptr %262, align 8, !tbaa !19
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8, !tbaa !19
  %266 = icmp uge i32 %265, 2
  br i1 %266, label %267, label %328

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = sub i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [274 x %struct.lzma_match], ptr %269, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.lzma_match, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !31
  store i32 %277, ptr %21, align 4, !tbaa !17
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 8, !tbaa !19
  %281 = load i32, ptr %10, align 4, !tbaa !17
  %282 = icmp uge i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %267
  %284 = load i32, ptr %21, align 4, !tbaa !17
  %285 = load i32, ptr %20, align 4, !tbaa !17
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %321, label %287

287:                                              ; preds = %283, %267
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8, !tbaa !19
  %291 = load i32, ptr %10, align 4, !tbaa !17
  %292 = add i32 %291, 1
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load i32, ptr %21, align 4, !tbaa !17
  %296 = lshr i32 %295, 7
  %297 = load i32, ptr %20, align 4, !tbaa !17
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %321

299:                                              ; preds = %294, %287
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8, !tbaa !19
  %303 = load i32, ptr %10, align 4, !tbaa !17
  %304 = add i32 %303, 1
  %305 = icmp ugt i32 %302, %304
  br i1 %305, label %321, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8, !tbaa !19
  %310 = add i32 %309, 1
  %311 = load i32, ptr %10, align 4, !tbaa !17
  %312 = icmp uge i32 %310, %311
  br i1 %312, label %313, label %324

313:                                              ; preds = %306
  %314 = load i32, ptr %10, align 4, !tbaa !17
  %315 = icmp uge i32 %314, 3
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load i32, ptr %20, align 4, !tbaa !17
  %318 = lshr i32 %317, 7
  %319 = load i32, ptr %21, align 4, !tbaa !17
  %320 = icmp ugt i32 %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %316, %299, %294, %283
  %322 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 -1, ptr %322, align 4, !tbaa !17
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %323, align 4, !tbaa !17
  store i32 1, ptr %14, align 4
  br label %325

324:                                              ; preds = %316, %313, %306
  store i32 0, ptr %14, align 4
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %326 = load i32, ptr %14, align 4
  switch i32 %326, label %380 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %253
  %329 = load ptr, ptr %12, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %331 = load i32, ptr %10, align 4, !tbaa !17
  %332 = sub i32 %331, 1
  %333 = icmp ugt i32 2, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %10, align 4, !tbaa !17
  %337 = sub i32 %336, 1
  br label %338

338:                                              ; preds = %335, %334
  %339 = phi i32 [ 2, %334 ], [ %337, %335 ]
  store i32 %339, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %340

340:                                              ; preds = %365, %338
  %341 = load i32, ptr %23, align 4, !tbaa !17
  %342 = icmp ult i32 %341, 4
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 7, ptr %14, align 4
  br label %368

344:                                              ; preds = %340
  %345 = load ptr, ptr %12, align 8, !tbaa !28
  %346 = load ptr, ptr %12, align 8, !tbaa !28
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.lzma_lzma1_encoder_s, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %23, align 4, !tbaa !17
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = zext i32 %352 to i64
  %354 = sub i64 0, %353
  %355 = getelementptr inbounds i8, ptr %346, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 -1
  %357 = load i32, ptr %22, align 4, !tbaa !17
  %358 = zext i32 %357 to i64
  %359 = call i32 @memcmp(ptr noundef %345, ptr noundef %356, i64 noundef %358) #9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %344
  %362 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 -1, ptr %362, align 4, !tbaa !17
  %363 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %363, align 4, !tbaa !17
  store i32 1, ptr %14, align 4
  br label %368

364:                                              ; preds = %344
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %23, align 4, !tbaa !17
  %367 = add i32 %366, 1
  store i32 %367, ptr %23, align 4, !tbaa !17
  br label %340, !llvm.loop !35

368:                                              ; preds = %361, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %369 = load i32, ptr %14, align 4
  switch i32 %369, label %379 [
    i32 7, label %370
  ]

370:                                              ; preds = %368
  %371 = load i32, ptr %20, align 4, !tbaa !17
  %372 = add i32 %371, 4
  %373 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %372, ptr %373, align 4, !tbaa !17
  %374 = load i32, ptr %10, align 4, !tbaa !17
  %375 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %374, ptr %375, align 4, !tbaa !17
  %376 = load ptr, ptr %6, align 8, !tbaa !9
  %377 = load i32, ptr %10, align 4, !tbaa !17
  %378 = sub i32 %377, 2
  call void @mf_skip(ptr noundef %376, i32 noundef %378)
  store i32 1, ptr %14, align 4
  br label %379

379:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %380

380:                                              ; preds = %379, %325, %250, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %381

381:                                              ; preds = %380, %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %382

382:                                              ; preds = %381, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @read16ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lzma_memcmplen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = call i64 @read64ne(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = call i64 @read64ne(ptr noundef %25)
  %27 = sub i64 %21, %26
  store i64 %27, ptr %10, align 8, !tbaa !40
  %28 = load i64, ptr %10, align 8, !tbaa !40
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %16
  %31 = load i64, ptr %10, align 8, !tbaa !40
  %32 = call i64 @llvm.cttz.i64(i64 %31, i1 true)
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !17
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %16
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = add i32 %47, 8
  store i32 %48, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 1, label %54
  ]

51:                                               ; preds = %49
  br label %12, !llvm.loop !41

52:                                               ; preds = %12
  %53 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mf_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !17
  call void %10(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20lzma_lzma1_encoder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9lzma_mf_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !16, i64 96}
!14 = !{!"lzma_mf_s", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!14, !16, i64 28}
!19 = !{!20, !16, i64 2928}
!20 = !{!"lzma_lzma1_encoder_s", !21, i64 0, !22, i64 688, !22, i64 696, !23, i64 704, !16, i64 712, !7, i64 716, !7, i64 732, !16, i64 2924, !16, i64 2928, !24, i64 2932, !24, i64 2933, !24, i64 2934, !24, i64 2935, !16, i64 2936, !16, i64 2940, !16, i64 2944, !7, i64 2948, !7, i64 27524, !7, i64 27908, !7, i64 27932, !7, i64 27956, !7, i64 27980, !7, i64 28004, !7, i64 28388, !7, i64 28900, !7, i64 29128, !25, i64 29160, !25, i64 47664, !7, i64 66168, !7, i64 67192, !16, i64 69240, !16, i64 69244, !7, i64 69248, !16, i64 69312, !16, i64 69316, !16, i64 69320, !7, i64 69324}
!21 = !{!"", !22, i64 0, !22, i64 8, !16, i64 16, !7, i64 20, !22, i64 24, !22, i64 32, !22, i64 40, !7, i64 48, !7, i64 264}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 2, !7, i64 4, !7, i64 260, !7, i64 516, !7, i64 1028, !16, i64 18436, !7, i64 18440}
!26 = !{!"short", !7, i64 0}
!27 = !{!20, !16, i64 2924}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !16, i64 4}
!32 = !{!"", !16, i64 0, !16, i64 4}
!33 = !{!32, !16, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!14, !15, i64 0}
!37 = !{!14, !16, i64 24}
!38 = !{!14, !16, i64 36}
!39 = !{!26, !26, i64 0}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!14, !6, i64 56}
