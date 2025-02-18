target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.recurse_check = type { ptr, ptr }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_study_8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [129 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = and i32 %24, 524288
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = and i32 %30, 131072
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8, !tbaa !18
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = and i32 %41, 528
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %266

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call i32 @set_start_bits(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %8)
  store i32 %49, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %263

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %262

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 64, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %209, %59
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %214

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = load i8, ptr %67, align 1, !tbaa !20
  store i8 %68, ptr %16, align 1, !tbaa !20
  %69 = load i8, ptr %16, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %205

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %73 = load i8, ptr %16, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %16, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, -1
  %78 = add nsw i32 %77, 1
  %79 = and i32 %74, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !20
  %81 = load i8, ptr %18, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %16, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 7, ptr %10, align 4
  br label %202

87:                                               ; preds = %72
  %88 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %88, ptr %17, align 4, !tbaa !9
  %89 = load i8, ptr %16, align 1, !tbaa !20
  %90 = zext i8 %89 to i32
  switch i32 %90, label %112 [
    i32 1, label %112
    i32 2, label %91
    i32 4, label %94
    i32 8, label %97
    i32 16, label %100
    i32 32, label %103
    i32 64, label %106
    i32 128, label %109
  ]

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !9
  br label %112

94:                                               ; preds = %87
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %17, align 4, !tbaa !9
  br label %112

97:                                               ; preds = %87
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add nsw i32 %98, 3
  store i32 %99, ptr %17, align 4, !tbaa !9
  br label %112

100:                                              ; preds = %87
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %17, align 4, !tbaa !9
  br label %112

103:                                              ; preds = %87
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = add nsw i32 %104, 5
  store i32 %105, ptr %17, align 4, !tbaa !9
  br label %112

106:                                              ; preds = %87
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = add nsw i32 %107, 6
  store i32 %108, ptr %17, align 4, !tbaa !9
  br label %112

109:                                              ; preds = %87
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = add nsw i32 %110, 7
  store i32 %111, ptr %17, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %87, %109, %106, %103, %100, %97, %94, %91, %87
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 127
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 7, ptr %10, align 4
  br label %202

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %123, ptr %12, align 4, !tbaa !9
  br label %201

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %199

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %130, i64 256
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %19, align 4, !tbaa !9
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %189

142:                                              ; preds = %139, %127
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = sdiv i32 %143, 128
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !22
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %148, 128
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = srem i32 %150, 128
  %152 = add nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = zext i16 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %157
  %159 = getelementptr inbounds nuw %struct.ucd_record, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %142
  store i32 7, ptr %10, align 4
  br label %196

164:                                              ; preds = %142
  %165 = load i32, ptr %17, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 127
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = sdiv i32 %169, 128
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !22
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %174, 128
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = srem i32 %176, 128
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !22
  %182 = zext i16 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %183
  %185 = getelementptr inbounds nuw %struct.ucd_record, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add nsw i32 %168, %186
  store i32 %187, ptr %19, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %167, %164
  br label %189

189:                                              ; preds = %188, %139
  %190 = load i32, ptr %19, align 4, !tbaa !9
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 7, ptr %10, align 4
  br label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %195, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %193, %163, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %200

199:                                              ; preds = %124
  store i32 7, ptr %10, align 4
  br label %202

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %122
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %199, %118, %86, %201, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %203 = load i32, ptr %10, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %66
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %207 = load i32, ptr %10, align 4
  switch i32 %207, label %313 [
    i32 0, label %208
    i32 7, label %256
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %14, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %14, align 8, !tbaa !18
  %212 = load i32, ptr %11, align 4, !tbaa !9
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %11, align 4, !tbaa !9
  br label %63

214:                                              ; preds = %63
  %215 = load i32, ptr %12, align 4, !tbaa !9
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %255

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8, !tbaa !19
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = load i32, ptr %12, align 4, !tbaa !9
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %232, %223
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8, !tbaa !19
  %242 = and i32 %241, -385
  store i32 %242, ptr %240, align 8, !tbaa !19
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %243, i32 0, i32 15
  store i32 0, ptr %244, align 4, !tbaa !26
  br label %245

245:                                              ; preds = %238, %232, %229, %217
  %246 = load i32, ptr %12, align 4, !tbaa !9
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %247, i32 0, i32 14
  store i32 %246, ptr %248, align 8, !tbaa !27
  store i32 16, ptr %15, align 4, !tbaa !9
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i32, ptr %15, align 4, !tbaa !9
  %253 = or i32 %252, 32
  store i32 %253, ptr %15, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %251, %245
  br label %255

255:                                              ; preds = %254, %214
  br label %256

256:                                              ; preds = %255, %206
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !19
  %261 = or i32 %260, %257
  store i32 %261, ptr %259, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %262

262:                                              ; preds = %256, %56
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %262, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %264 = load i32, ptr %10, align 4
  switch i32 %264, label %311 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %1
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !19
  %270 = and i32 %269, 8396800
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %273, i32 0, i32 21
  %275 = load i16, ptr %274, align 2, !tbaa !28
  %276 = zext i16 %275 to i32
  %277 = icmp sle i32 %276, 128
  br i1 %277, label %278, label %310

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 516, ptr %21) #4
  %279 = getelementptr inbounds [129 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %279, align 16, !tbaa !9
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = load ptr, ptr %5, align 8, !tbaa !18
  %282 = load ptr, ptr %5, align 8, !tbaa !18
  %283 = load i32, ptr %6, align 4, !tbaa !9
  %284 = getelementptr inbounds [129 x i32], ptr %21, i64 0, i64 0
  %285 = call i32 @find_minlength(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef null, ptr noundef %4, ptr noundef %284)
  store i32 %285, ptr %20, align 4, !tbaa !9
  %286 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %286, label %295 [
    i32 -1, label %306
    i32 -2, label %287
    i32 -3, label %291
  ]

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %307

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %307

295:                                              ; preds = %278
  %296 = load i32, ptr %20, align 4, !tbaa !9
  %297 = icmp sgt i32 %296, 65535
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %301

299:                                              ; preds = %295
  %300 = load i32, ptr %20, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi i32 [ 65535, %298 ], [ %300, %299 ]
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %304, i32 0, i32 19
  store i16 %303, ptr %305, align 2, !tbaa !29
  br label %306

306:                                              ; preds = %301, %278
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %306, %294, %290
  call void @llvm.lifetime.end.p0(i64 516, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %308 = load i32, ptr %10, align 4
  switch i32 %308, label %311 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %272, %266
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %311

311:                                              ; preds = %310, %307, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %312 = load i32, ptr %2, align 4
  ret i32 %312

313:                                              ; preds = %206
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_start_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca [6 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 16, i32 32
  store i32 %31, ptr %14, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1000
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1100

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %1093, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %17, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 139
  br i1 %47, label %63, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 144
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 140
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 145
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %53, %48, %40
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %17, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %1075, %1073, %66
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %1076

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %71 = load ptr, ptr %17, align 8, !tbaa !18
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  switch i32 %73, label %74 [
    i32 166, label %75
    i32 167, label %75
    i32 13, label %75
    i32 12, label %75
    i32 14, label %75
    i32 28, label %75
    i32 168, label %75
    i32 163, label %75
    i32 164, label %75
    i32 141, label %75
    i32 147, label %75
    i32 151, label %75
    i32 152, label %75
    i32 148, label %75
    i32 116, label %75
    i32 117, label %75
    i32 150, label %75
    i32 25, label %75
    i32 26, label %75
    i32 0, label %75
    i32 24, label %75
    i32 23, label %75
    i32 22, label %75
    i32 165, label %75
    i32 156, label %75
    i32 31, label %75
    i32 67, label %75
    i32 80, label %75
    i32 32, label %75
    i32 62, label %75
    i32 75, label %75
    i32 64, label %75
    i32 77, label %75
    i32 60, label %75
    i32 73, label %75
    i32 66, label %75
    i32 79, label %75
    i32 61, label %75
    i32 74, label %75
    i32 69, label %75
    i32 82, label %75
    i32 70, label %75
    i32 83, label %75
    i32 68, label %75
    i32 81, label %75
    i32 71, label %75
    i32 84, label %75
    i32 15, label %75
    i32 63, label %75
    i32 76, label %75
    i32 59, label %75
    i32 72, label %75
    i32 65, label %75
    i32 78, label %75
    i32 18, label %75
    i32 20, label %75
    i32 157, label %75
    i32 158, label %75
    i32 118, label %75
    i32 114, label %75
    i32 115, label %75
    i32 126, label %75
    i32 127, label %75
    i32 149, label %75
    i32 146, label %75
    i32 3, label %75
    i32 159, label %75
    i32 160, label %75
    i32 1, label %75
    i32 2, label %75
    i32 161, label %75
    i32 162, label %75
    i32 27, label %76
    i32 16, label %82
    i32 5, label %138
    i32 4, label %138
    i32 172, label %138
    i32 171, label %138
    i32 128, label %141
    i32 132, label %141
    i32 137, label %263
    i32 142, label %263
    i32 139, label %263
    i32 144, label %263
    i32 138, label %263
    i32 143, label %263
    i32 140, label %263
    i32 145, label %263
    i32 135, label %263
    i32 136, label %263
    i32 121, label %303
    i32 122, label %304
    i32 123, label %304
    i32 124, label %304
    i32 125, label %304
    i32 119, label %305
    i32 120, label %311
    i32 129, label %325
    i32 130, label %325
    i32 131, label %325
    i32 133, label %325
    i32 134, label %325
    i32 153, label %348
    i32 154, label %348
    i32 155, label %348
    i32 169, label %389
    i32 33, label %414
    i32 34, label %414
    i32 42, label %414
    i32 37, label %414
    i32 38, label %414
    i32 44, label %414
    i32 46, label %421
    i32 47, label %421
    i32 55, label %421
    i32 50, label %421
    i32 51, label %421
    i32 57, label %421
    i32 39, label %428
    i32 40, label %428
    i32 45, label %428
    i32 52, label %436
    i32 53, label %436
    i32 58, label %436
    i32 41, label %444
    i32 29, label %447
    i32 35, label %447
    i32 36, label %447
    i32 43, label %447
    i32 54, label %454
    i32 30, label %457
    i32 48, label %457
    i32 49, label %457
    i32 56, label %457
    i32 19, label %464
    i32 17, label %519
    i32 21, label %519
    i32 6, label %574
    i32 7, label %577
    i32 8, label %580
    i32 9, label %583
    i32 10, label %586
    i32 11, label %589
    i32 87, label %592
    i32 88, label %592
    i32 95, label %592
    i32 93, label %595
    i32 91, label %598
    i32 92, label %598
    i32 97, label %598
    i32 85, label %601
    i32 86, label %601
    i32 94, label %601
    i32 89, label %601
    i32 90, label %601
    i32 96, label %601
    i32 113, label %739
    i32 112, label %740
    i32 111, label %908
    i32 110, label %924
  ]

74:                                               ; preds = %70
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

75:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

76:                                               ; preds = %70
  %77 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 27), align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %17, align 8, !tbaa !18
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %17, align 8, !tbaa !18
  br label %1072

82:                                               ; preds = %70
  %83 = load ptr, ptr %17, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 9
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %90 = load ptr, ptr %17, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %136, %89
  %97 = load ptr, ptr %22, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %22, align 8, !tbaa !30
  %99 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %99, ptr %12, align 4, !tbaa !9
  %100 = icmp ult i32 %99, -1
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #4
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %107 = call i32 @_pcre2_ord2utf_8(i32 noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #4
  br label %111

111:                                              ; preds = %104, %101
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp ugt i32 %112, 255
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 31
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 128
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !20
  br label %136

122:                                              ; preds = %111
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = and i32 %123, 7
  %125 = shl i32 1, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = udiv i32 %128, 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, %125
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !20
  br label %136

136:                                              ; preds = %122, %114
  br label %96

137:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

138:                                              ; preds = %70, %70, %70, %70
  %139 = load ptr, ptr %17, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %17, align 8, !tbaa !18
  br label %1072

141:                                              ; preds = %70, %70
  %142 = load ptr, ptr %17, align 8, !tbaa !18
  %143 = load ptr, ptr %17, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %17, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !20
  %151 = zext i8 %150 to i32
  %152 = or i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 %153
  store ptr %154, ptr %19, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %160, %141
  %156 = load ptr, ptr %19, align 8, !tbaa !18
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 121
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %19, align 8, !tbaa !18
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load ptr, ptr %19, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = zext i8 %168 to i32
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %19, align 8, !tbaa !18
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store ptr %173, ptr %19, align 8, !tbaa !18
  br label %155

174:                                              ; preds = %155
  %175 = load ptr, ptr %19, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store ptr %176, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %246, %174
  %178 = load i32, ptr %24, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %247

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8, !tbaa !18
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  switch i32 %185, label %245 [
    i32 128, label %186
    i32 129, label %186
    i32 130, label %186
    i32 131, label %186
    i32 132, label %186
    i32 133, label %186
    i32 134, label %186
    i32 5, label %222
    i32 4, label %222
    i32 172, label %222
    i32 171, label %222
    i32 119, label %225
    i32 120, label %231
  ]

186:                                              ; preds = %182, %182, %182, %182, %182, %182, %182
  %187 = load ptr, ptr %19, align 8, !tbaa !18
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = load ptr, ptr %19, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !20
  %195 = zext i8 %194 to i32
  %196 = or i32 %191, %195
  %197 = load ptr, ptr %19, align 8, !tbaa !18
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %19, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %205, %186
  %201 = load ptr, ptr %19, align 8, !tbaa !18
  %202 = load i8, ptr %201, align 1, !tbaa !20
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 121
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %19, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = load ptr, ptr %19, align 8, !tbaa !18
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  %216 = load ptr, ptr %19, align 8, !tbaa !18
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr %218, ptr %19, align 8, !tbaa !18
  br label %200

219:                                              ; preds = %200
  %220 = load ptr, ptr %19, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  store ptr %221, ptr %19, align 8, !tbaa !18
  br label %246

222:                                              ; preds = %182, %182, %182, %182
  %223 = load ptr, ptr %19, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %19, align 8, !tbaa !18
  br label %246

225:                                              ; preds = %182
  %226 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 119), align 1, !tbaa !20
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %19, align 8, !tbaa !18
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %19, align 8, !tbaa !18
  br label %246

231:                                              ; preds = %182
  %232 = load ptr, ptr %19, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, ptr %232, i64 5
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 8
  %237 = load ptr, ptr %19, align 8, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 1, !tbaa !20
  %240 = zext i8 %239 to i32
  %241 = or i32 %236, %240
  %242 = load ptr, ptr %19, align 8, !tbaa !18
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store ptr %244, ptr %19, align 8, !tbaa !18
  br label %246

245:                                              ; preds = %182
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %245, %231, %225, %222, %219
  br label %177

247:                                              ; preds = %181
  %248 = load ptr, ptr %19, align 8, !tbaa !18
  %249 = load i8, ptr %248, align 1, !tbaa !20
  %250 = zext i8 %249 to i32
  switch i32 %250, label %251 [
    i32 16, label %252
    i32 17, label %260
    i32 29, label %260
    i32 30, label %260
    i32 41, label %260
    i32 54, label %260
    i32 19, label %260
    i32 36, label %260
    i32 49, label %260
    i32 35, label %260
    i32 48, label %260
    i32 43, label %260
    i32 56, label %260
    i32 21, label %260
    i32 7, label %260
    i32 6, label %260
    i32 11, label %260
    i32 10, label %260
    i32 9, label %260
    i32 8, label %260
  ]

251:                                              ; preds = %247
  br label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %19, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !20
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 9
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %262

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %247, %259
  %261 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %261, ptr %17, align 8, !tbaa !18
  store i32 4, ptr %15, align 4
  br label %1073

262:                                              ; preds = %258, %251
  br label %263

263:                                              ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %262
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !18
  %266 = load i32, ptr %9, align 4, !tbaa !9
  %267 = load i32, ptr %10, align 4, !tbaa !9
  %268 = load ptr, ptr %11, align 8, !tbaa !30
  %269 = call i32 @set_start_bits(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %268)
  store i32 %269, ptr %18, align 4, !tbaa !9
  %270 = load i32, ptr %18, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %302

273:                                              ; preds = %263
  %274 = load i32, ptr %18, align 4, !tbaa !9
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %299

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %291, %276
  %278 = load ptr, ptr %17, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !20
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = load ptr, ptr %17, align 8, !tbaa !18
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !20
  %286 = zext i8 %285 to i32
  %287 = or i32 %282, %286
  %288 = load ptr, ptr %17, align 8, !tbaa !18
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %17, align 8, !tbaa !18
  br label %291

291:                                              ; preds = %277
  %292 = load ptr, ptr %17, align 8, !tbaa !18
  %293 = load i8, ptr %292, align 1, !tbaa !20
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 121
  br i1 %295, label %277, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %17, align 8, !tbaa !18
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  store ptr %298, ptr %17, align 8, !tbaa !18
  br label %301

299:                                              ; preds = %273
  %300 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %272
  br label %1072

303:                                              ; preds = %70
  store i32 2, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

304:                                              ; preds = %70, %70, %70, %70
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

305:                                              ; preds = %70
  %306 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 119), align 1, !tbaa !20
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %17, align 8, !tbaa !18
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %17, align 8, !tbaa !18
  br label %1072

311:                                              ; preds = %70
  %312 = load ptr, ptr %17, align 8, !tbaa !18
  %313 = getelementptr inbounds i8, ptr %312, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !20
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 8
  %317 = load ptr, ptr %17, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 6
  %319 = load i8, ptr %318, align 1, !tbaa !20
  %320 = zext i8 %319 to i32
  %321 = or i32 %316, %320
  %322 = load ptr, ptr %17, align 8, !tbaa !18
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %17, align 8, !tbaa !18
  br label %1072

325:                                              ; preds = %70, %70, %70, %70, %70
  br label %326

326:                                              ; preds = %340, %325
  %327 = load ptr, ptr %17, align 8, !tbaa !18
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !20
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 8
  %332 = load ptr, ptr %17, align 8, !tbaa !18
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = zext i8 %334 to i32
  %336 = or i32 %331, %335
  %337 = load ptr, ptr %17, align 8, !tbaa !18
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  store ptr %339, ptr %17, align 8, !tbaa !18
  br label %340

340:                                              ; preds = %326
  %341 = load ptr, ptr %17, align 8, !tbaa !18
  %342 = load i8, ptr %341, align 1, !tbaa !20
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 121
  br i1 %344, label %326, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %17, align 8, !tbaa !18
  %347 = getelementptr inbounds i8, ptr %346, i64 3
  store ptr %347, ptr %17, align 8, !tbaa !18
  br label %1072

348:                                              ; preds = %70, %70, %70
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = load ptr, ptr %17, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %17, align 8, !tbaa !18
  %352 = load i32, ptr %9, align 4, !tbaa !9
  %353 = load i32, ptr %10, align 4, !tbaa !9
  %354 = load ptr, ptr %11, align 8, !tbaa !30
  %355 = call i32 @set_start_bits(ptr noundef %349, ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %354)
  store i32 %355, ptr %18, align 4, !tbaa !9
  %356 = load i32, ptr %18, align 4, !tbaa !9
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %348
  %359 = load i32, ptr %18, align 4, !tbaa !9
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %18, align 4, !tbaa !9
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %358, %348
  %365 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %365, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %381, %366
  %368 = load ptr, ptr %17, align 8, !tbaa !18
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !20
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = load ptr, ptr %17, align 8, !tbaa !18
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !20
  %376 = zext i8 %375 to i32
  %377 = or i32 %372, %376
  %378 = load ptr, ptr %17, align 8, !tbaa !18
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  store ptr %380, ptr %17, align 8, !tbaa !18
  br label %381

381:                                              ; preds = %367
  %382 = load ptr, ptr %17, align 8, !tbaa !18
  %383 = load i8, ptr %382, align 1, !tbaa !20
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 121
  br i1 %385, label %367, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %17, align 8, !tbaa !18
  %388 = getelementptr inbounds i8, ptr %387, i64 3
  store ptr %388, ptr %17, align 8, !tbaa !18
  br label %1072

389:                                              ; preds = %70
  %390 = load ptr, ptr %17, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %17, align 8, !tbaa !18
  br label %392

392:                                              ; preds = %406, %389
  %393 = load ptr, ptr %17, align 8, !tbaa !18
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !20
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 8
  %398 = load ptr, ptr %17, align 8, !tbaa !18
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !20
  %401 = zext i8 %400 to i32
  %402 = or i32 %397, %401
  %403 = load ptr, ptr %17, align 8, !tbaa !18
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store ptr %405, ptr %17, align 8, !tbaa !18
  br label %406

406:                                              ; preds = %392
  %407 = load ptr, ptr %17, align 8, !tbaa !18
  %408 = load i8, ptr %407, align 1, !tbaa !20
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 121
  br i1 %410, label %392, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %17, align 8, !tbaa !18
  %413 = getelementptr inbounds i8, ptr %412, i64 3
  store ptr %413, ptr %17, align 8, !tbaa !18
  br label %1072

414:                                              ; preds = %70, %70, %70, %70, %70, %70
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = load ptr, ptr %17, align 8, !tbaa !18
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  %418 = load i32, ptr %9, align 4, !tbaa !9
  %419 = load i32, ptr %10, align 4, !tbaa !9
  %420 = call ptr @set_table_bit(ptr noundef %415, ptr noundef %417, i32 noundef 0, i32 noundef %418, i32 noundef %419)
  store ptr %420, ptr %17, align 8, !tbaa !18
  br label %1072

421:                                              ; preds = %70, %70, %70, %70, %70, %70
  %422 = load ptr, ptr %7, align 8, !tbaa !4
  %423 = load ptr, ptr %17, align 8, !tbaa !18
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = load i32, ptr %10, align 4, !tbaa !9
  %427 = call ptr @set_table_bit(ptr noundef %422, ptr noundef %424, i32 noundef 1, i32 noundef %425, i32 noundef %426)
  store ptr %427, ptr %17, align 8, !tbaa !18
  br label %1072

428:                                              ; preds = %70, %70, %70
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = load ptr, ptr %17, align 8, !tbaa !18
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i32, ptr %9, align 4, !tbaa !9
  %434 = load i32, ptr %10, align 4, !tbaa !9
  %435 = call ptr @set_table_bit(ptr noundef %429, ptr noundef %432, i32 noundef 0, i32 noundef %433, i32 noundef %434)
  store ptr %435, ptr %17, align 8, !tbaa !18
  br label %1072

436:                                              ; preds = %70, %70, %70
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = load ptr, ptr %17, align 8, !tbaa !18
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load i32, ptr %9, align 4, !tbaa !9
  %442 = load i32, ptr %10, align 4, !tbaa !9
  %443 = call ptr @set_table_bit(ptr noundef %437, ptr noundef %440, i32 noundef 1, i32 noundef %441, i32 noundef %442)
  store ptr %443, ptr %17, align 8, !tbaa !18
  br label %1072

444:                                              ; preds = %70
  %445 = load ptr, ptr %17, align 8, !tbaa !18
  %446 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %446, ptr %17, align 8, !tbaa !18
  br label %447

447:                                              ; preds = %70, %70, %70, %70, %444
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %17, align 8, !tbaa !18
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  %451 = load i32, ptr %9, align 4, !tbaa !9
  %452 = load i32, ptr %10, align 4, !tbaa !9
  %453 = call ptr @set_table_bit(ptr noundef %448, ptr noundef %450, i32 noundef 0, i32 noundef %451, i32 noundef %452)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

454:                                              ; preds = %70
  %455 = load ptr, ptr %17, align 8, !tbaa !18
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  store ptr %456, ptr %17, align 8, !tbaa !18
  br label %457

457:                                              ; preds = %70, %70, %70, %70, %454
  %458 = load ptr, ptr %7, align 8, !tbaa !4
  %459 = load ptr, ptr %17, align 8, !tbaa !18
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  %461 = load i32, ptr %9, align 4, !tbaa !9
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = call ptr @set_table_bit(ptr noundef %458, ptr noundef %460, i32 noundef 1, i32 noundef %461, i32 noundef %462)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

464:                                              ; preds = %70
  %465 = load ptr, ptr %7, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [32 x i8], ptr %466, i64 0, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !20
  %469 = zext i8 %468 to i32
  %470 = or i32 %469, 2
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %467, align 1, !tbaa !20
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds [32 x i8], ptr %473, i64 0, i64 4
  %475 = load i8, ptr %474, align 4, !tbaa !20
  %476 = zext i8 %475 to i32
  %477 = or i32 %476, 1
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %474, align 4, !tbaa !20
  %479 = load i32, ptr %9, align 4, !tbaa !9
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %510

481:                                              ; preds = %464
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds [32 x i8], ptr %483, i64 0, i64 24
  %485 = load i8, ptr %484, align 8, !tbaa !20
  %486 = zext i8 %485 to i32
  %487 = or i32 %486, 4
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %484, align 8, !tbaa !20
  %489 = load ptr, ptr %7, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds [32 x i8], ptr %490, i64 0, i64 28
  %492 = load i8, ptr %491, align 4, !tbaa !20
  %493 = zext i8 %492 to i32
  %494 = or i32 %493, 2
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %491, align 4, !tbaa !20
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds [32 x i8], ptr %497, i64 0, i64 28
  %499 = load i8, ptr %498, align 4, !tbaa !20
  %500 = zext i8 %499 to i32
  %501 = or i32 %500, 4
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr %498, align 4, !tbaa !20
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [32 x i8], ptr %504, i64 0, i64 28
  %506 = load i8, ptr %505, align 4, !tbaa !20
  %507 = zext i8 %506 to i32
  %508 = or i32 %507, 8
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %505, align 4, !tbaa !20
  br label %518

510:                                              ; preds = %464
  %511 = load ptr, ptr %7, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds [32 x i8], ptr %512, i64 0, i64 20
  %514 = load i8, ptr %513, align 4, !tbaa !20
  %515 = zext i8 %514 to i32
  %516 = or i32 %515, 1
  %517 = trunc i32 %516 to i8
  store i8 %517, ptr %513, align 4, !tbaa !20
  br label %518

518:                                              ; preds = %510, %481
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

519:                                              ; preds = %70, %70
  %520 = load ptr, ptr %7, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds [32 x i8], ptr %521, i64 0, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !20
  %524 = zext i8 %523 to i32
  %525 = or i32 %524, 4
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %522, align 1, !tbaa !20
  %527 = load ptr, ptr %7, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds [32 x i8], ptr %528, i64 0, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !20
  %531 = zext i8 %530 to i32
  %532 = or i32 %531, 8
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %529, align 1, !tbaa !20
  %534 = load ptr, ptr %7, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds [32 x i8], ptr %535, i64 0, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !20
  %538 = zext i8 %537 to i32
  %539 = or i32 %538, 16
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %536, align 1, !tbaa !20
  %541 = load ptr, ptr %7, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds [32 x i8], ptr %542, i64 0, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !20
  %545 = zext i8 %544 to i32
  %546 = or i32 %545, 32
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %543, align 1, !tbaa !20
  %548 = load i32, ptr %9, align 4, !tbaa !9
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %519
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds [32 x i8], ptr %552, i64 0, i64 24
  %554 = load i8, ptr %553, align 8, !tbaa !20
  %555 = zext i8 %554 to i32
  %556 = or i32 %555, 4
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %553, align 8, !tbaa !20
  %558 = load ptr, ptr %7, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [32 x i8], ptr %559, i64 0, i64 28
  %561 = load i8, ptr %560, align 4, !tbaa !20
  %562 = zext i8 %561 to i32
  %563 = or i32 %562, 4
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %560, align 4, !tbaa !20
  br label %573

565:                                              ; preds = %519
  %566 = load ptr, ptr %7, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds [32 x i8], ptr %567, i64 0, i64 16
  %569 = load i8, ptr %568, align 8, !tbaa !20
  %570 = zext i8 %569 to i32
  %571 = or i32 %570, 32
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %568, align 8, !tbaa !20
  br label %573

573:                                              ; preds = %565, %550
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

574:                                              ; preds = %70
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %575, i32 noundef 64, i32 noundef %576)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

577:                                              ; preds = %70
  %578 = load ptr, ptr %7, align 8, !tbaa !4
  %579 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %578, i32 noundef 64, i32 noundef %579)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

580:                                              ; preds = %70
  %581 = load ptr, ptr %7, align 8, !tbaa !4
  %582 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %581, i32 noundef 0, i32 noundef %582)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

583:                                              ; preds = %70
  %584 = load ptr, ptr %7, align 8, !tbaa !4
  %585 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %584, i32 noundef 0, i32 noundef %585)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

586:                                              ; preds = %70
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %587, i32 noundef 160, i32 noundef %588)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

589:                                              ; preds = %70
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %590, i32 noundef 160, i32 noundef %591)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1072

592:                                              ; preds = %70, %70, %70
  %593 = load ptr, ptr %17, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %17, align 8, !tbaa !18
  br label %1072

595:                                              ; preds = %70
  %596 = load ptr, ptr %17, align 8, !tbaa !18
  %597 = getelementptr inbounds i8, ptr %596, i64 3
  store ptr %597, ptr %17, align 8, !tbaa !18
  br label %1072

598:                                              ; preds = %70, %70, %70
  %599 = load ptr, ptr %17, align 8, !tbaa !18
  %600 = getelementptr inbounds i8, ptr %599, i64 2
  store ptr %600, ptr %17, align 8, !tbaa !18
  br label %601

601:                                              ; preds = %70, %70, %70, %70, %70, %70, %598
  %602 = load ptr, ptr %17, align 8, !tbaa !18
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !20
  %605 = zext i8 %604 to i32
  switch i32 %605, label %606 [
    i32 12, label %607
    i32 13, label %607
    i32 19, label %608
    i32 17, label %663
    i32 21, label %663
    i32 6, label %718
    i32 7, label %721
    i32 8, label %724
    i32 9, label %727
    i32 10, label %730
    i32 11, label %733
  ]

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %601, %601, %606
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

608:                                              ; preds = %601
  %609 = load ptr, ptr %7, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds [32 x i8], ptr %610, i64 0, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !20
  %613 = zext i8 %612 to i32
  %614 = or i32 %613, 2
  %615 = trunc i32 %614 to i8
  store i8 %615, ptr %611, align 1, !tbaa !20
  %616 = load ptr, ptr %7, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds [32 x i8], ptr %617, i64 0, i64 4
  %619 = load i8, ptr %618, align 4, !tbaa !20
  %620 = zext i8 %619 to i32
  %621 = or i32 %620, 1
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %618, align 4, !tbaa !20
  %623 = load i32, ptr %9, align 4, !tbaa !9
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %654

625:                                              ; preds = %608
  %626 = load ptr, ptr %7, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds [32 x i8], ptr %627, i64 0, i64 24
  %629 = load i8, ptr %628, align 8, !tbaa !20
  %630 = zext i8 %629 to i32
  %631 = or i32 %630, 4
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %628, align 8, !tbaa !20
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds [32 x i8], ptr %634, i64 0, i64 28
  %636 = load i8, ptr %635, align 4, !tbaa !20
  %637 = zext i8 %636 to i32
  %638 = or i32 %637, 2
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %635, align 4, !tbaa !20
  %640 = load ptr, ptr %7, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds [32 x i8], ptr %641, i64 0, i64 28
  %643 = load i8, ptr %642, align 4, !tbaa !20
  %644 = zext i8 %643 to i32
  %645 = or i32 %644, 4
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %642, align 4, !tbaa !20
  %647 = load ptr, ptr %7, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds [32 x i8], ptr %648, i64 0, i64 28
  %650 = load i8, ptr %649, align 4, !tbaa !20
  %651 = zext i8 %650 to i32
  %652 = or i32 %651, 8
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %649, align 4, !tbaa !20
  br label %662

654:                                              ; preds = %608
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds [32 x i8], ptr %656, i64 0, i64 20
  %658 = load i8, ptr %657, align 4, !tbaa !20
  %659 = zext i8 %658 to i32
  %660 = or i32 %659, 1
  %661 = trunc i32 %660 to i8
  store i8 %661, ptr %657, align 4, !tbaa !20
  br label %662

662:                                              ; preds = %654, %625
  br label %736

663:                                              ; preds = %601, %601
  %664 = load ptr, ptr %7, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds [32 x i8], ptr %665, i64 0, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !20
  %668 = zext i8 %667 to i32
  %669 = or i32 %668, 4
  %670 = trunc i32 %669 to i8
  store i8 %670, ptr %666, align 1, !tbaa !20
  %671 = load ptr, ptr %7, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds [32 x i8], ptr %672, i64 0, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !20
  %675 = zext i8 %674 to i32
  %676 = or i32 %675, 8
  %677 = trunc i32 %676 to i8
  store i8 %677, ptr %673, align 1, !tbaa !20
  %678 = load ptr, ptr %7, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds [32 x i8], ptr %679, i64 0, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !20
  %682 = zext i8 %681 to i32
  %683 = or i32 %682, 16
  %684 = trunc i32 %683 to i8
  store i8 %684, ptr %680, align 1, !tbaa !20
  %685 = load ptr, ptr %7, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds [32 x i8], ptr %686, i64 0, i64 1
  %688 = load i8, ptr %687, align 1, !tbaa !20
  %689 = zext i8 %688 to i32
  %690 = or i32 %689, 32
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %687, align 1, !tbaa !20
  %692 = load i32, ptr %9, align 4, !tbaa !9
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %709

694:                                              ; preds = %663
  %695 = load ptr, ptr %7, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds [32 x i8], ptr %696, i64 0, i64 24
  %698 = load i8, ptr %697, align 8, !tbaa !20
  %699 = zext i8 %698 to i32
  %700 = or i32 %699, 4
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %697, align 8, !tbaa !20
  %702 = load ptr, ptr %7, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds [32 x i8], ptr %703, i64 0, i64 28
  %705 = load i8, ptr %704, align 4, !tbaa !20
  %706 = zext i8 %705 to i32
  %707 = or i32 %706, 4
  %708 = trunc i32 %707 to i8
  store i8 %708, ptr %704, align 4, !tbaa !20
  br label %717

709:                                              ; preds = %663
  %710 = load ptr, ptr %7, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds [32 x i8], ptr %711, i64 0, i64 16
  %713 = load i8, ptr %712, align 8, !tbaa !20
  %714 = zext i8 %713 to i32
  %715 = or i32 %714, 32
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %712, align 8, !tbaa !20
  br label %717

717:                                              ; preds = %709, %694
  br label %736

718:                                              ; preds = %601
  %719 = load ptr, ptr %7, align 8, !tbaa !4
  %720 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %719, i32 noundef 64, i32 noundef %720)
  br label %736

721:                                              ; preds = %601
  %722 = load ptr, ptr %7, align 8, !tbaa !4
  %723 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %722, i32 noundef 64, i32 noundef %723)
  br label %736

724:                                              ; preds = %601
  %725 = load ptr, ptr %7, align 8, !tbaa !4
  %726 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %725, i32 noundef 0, i32 noundef %726)
  br label %736

727:                                              ; preds = %601
  %728 = load ptr, ptr %7, align 8, !tbaa !4
  %729 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %728, i32 noundef 0, i32 noundef %729)
  br label %736

730:                                              ; preds = %601
  %731 = load ptr, ptr %7, align 8, !tbaa !4
  %732 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_nottype_bits(ptr noundef %731, i32 noundef 160, i32 noundef %732)
  br label %736

733:                                              ; preds = %601
  %734 = load ptr, ptr %7, align 8, !tbaa !4
  %735 = load i32, ptr %14, align 4, !tbaa !9
  call void @set_type_bits(ptr noundef %734, i32 noundef 160, i32 noundef %735)
  br label %736

736:                                              ; preds = %733, %730, %727, %724, %721, %718, %717, %662
  %737 = load ptr, ptr %17, align 8, !tbaa !18
  %738 = getelementptr inbounds i8, ptr %737, i64 2
  store ptr %738, ptr %17, align 8, !tbaa !18
  br label %1072

739:                                              ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

740:                                              ; preds = %70
  %741 = load ptr, ptr %17, align 8, !tbaa !18
  %742 = getelementptr inbounds i8, ptr %741, i64 3
  %743 = load i8, ptr %742, align 1, !tbaa !20
  store i8 %743, ptr %21, align 1, !tbaa !20
  %744 = load i8, ptr %21, align 1, !tbaa !20
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %740
  %749 = load i8, ptr %21, align 1, !tbaa !20
  %750 = zext i8 %749 to i32
  %751 = and i32 %750, 3
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %748, %740
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1073

754:                                              ; preds = %748
  %755 = load i8, ptr %21, align 1, !tbaa !20
  %756 = zext i8 %755 to i32
  %757 = and i32 %756, 2
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  br label %765

760:                                              ; preds = %754
  %761 = load ptr, ptr %17, align 8, !tbaa !18
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  %763 = getelementptr inbounds i8, ptr %762, i64 2
  %764 = getelementptr inbounds i8, ptr %763, i64 1
  br label %765

765:                                              ; preds = %760, %759
  %766 = phi ptr [ null, %759 ], [ %764, %760 ]
  store ptr %766, ptr %20, align 8, !tbaa !18
  %767 = load i32, ptr %9, align 4, !tbaa !9
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %907

769:                                              ; preds = %765
  %770 = load i8, ptr %21, align 1, !tbaa !20
  %771 = zext i8 %770 to i32
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %907

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %775 = load ptr, ptr %17, align 8, !tbaa !18
  %776 = getelementptr inbounds i8, ptr %775, i64 1
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  %779 = load ptr, ptr %20, align 8, !tbaa !18
  %780 = icmp eq ptr %779, null
  %781 = select i1 %780, i32 0, i32 32
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  store ptr %783, ptr %27, align 8, !tbaa !18
  %784 = load ptr, ptr %17, align 8, !tbaa !18
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !20
  %787 = zext i8 %786 to i32
  %788 = shl i32 %787, 8
  %789 = load ptr, ptr %17, align 8, !tbaa !18
  %790 = getelementptr inbounds i8, ptr %789, i64 2
  %791 = load i8, ptr %790, align 1, !tbaa !20
  %792 = zext i8 %791 to i32
  %793 = or i32 %788, %792
  %794 = load ptr, ptr %17, align 8, !tbaa !18
  %795 = zext i32 %793 to i64
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 %795
  store ptr %796, ptr %17, align 8, !tbaa !18
  %797 = load ptr, ptr %27, align 8, !tbaa !18
  %798 = load i8, ptr %797, align 1, !tbaa !20
  %799 = zext i8 %798 to i32
  %800 = icmp sge i32 %799, 16
  br i1 %800, label %801, label %811

801:                                              ; preds = %774
  %802 = load ptr, ptr %27, align 8, !tbaa !18
  %803 = load ptr, ptr %7, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds [32 x i8], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %7, align 8, !tbaa !4
  %807 = load ptr, ptr %7, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %807, i32 0, i32 5
  %809 = load i64, ptr %808, align 8, !tbaa !17
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 %809
  call void @study_char_list(ptr noundef %802, ptr noundef %805, ptr noundef %810)
  store i32 26, ptr %15, align 4
  br label %905

811:                                              ; preds = %774
  br label %812

812:                                              ; preds = %904, %811
  %813 = load ptr, ptr %27, align 8, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %813, i32 1
  store ptr %814, ptr %27, align 8, !tbaa !18
  %815 = load i8, ptr %813, align 1, !tbaa !20
  %816 = zext i8 %815 to i32
  switch i32 %816, label %900 [
    i32 1, label %817
    i32 2, label %846
    i32 0, label %899
  ]

817:                                              ; preds = %812
  %818 = load ptr, ptr %27, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %27, align 8, !tbaa !18
  %820 = load i8, ptr %818, align 1, !tbaa !20
  store i8 %820, ptr %25, align 1, !tbaa !20
  br label %821

821:                                              ; preds = %827, %817
  %822 = load ptr, ptr %27, align 8, !tbaa !18
  %823 = load i8, ptr %822, align 1, !tbaa !20
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 192
  %826 = icmp eq i32 %825, 128
  br i1 %826, label %827, label %830

827:                                              ; preds = %821
  %828 = load ptr, ptr %27, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %828, i32 1
  store ptr %829, ptr %27, align 8, !tbaa !18
  br label %821

830:                                              ; preds = %821
  %831 = load i8, ptr %25, align 1, !tbaa !20
  %832 = zext i8 %831 to i32
  %833 = and i32 %832, 7
  %834 = shl i32 1, %833
  %835 = load ptr, ptr %7, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %835, i32 0, i32 3
  %837 = load i8, ptr %25, align 1, !tbaa !20
  %838 = zext i8 %837 to i32
  %839 = sdiv i32 %838, 8
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [32 x i8], ptr %836, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !20
  %843 = zext i8 %842 to i32
  %844 = or i32 %843, %834
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %841, align 1, !tbaa !20
  br label %904

846:                                              ; preds = %812
  %847 = load ptr, ptr %27, align 8, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %27, align 8, !tbaa !18
  %849 = load i8, ptr %847, align 1, !tbaa !20
  store i8 %849, ptr %25, align 1, !tbaa !20
  br label %850

850:                                              ; preds = %856, %846
  %851 = load ptr, ptr %27, align 8, !tbaa !18
  %852 = load i8, ptr %851, align 1, !tbaa !20
  %853 = zext i8 %852 to i32
  %854 = and i32 %853, 192
  %855 = icmp eq i32 %854, 128
  br i1 %855, label %856, label %859

856:                                              ; preds = %850
  %857 = load ptr, ptr %27, align 8, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %857, i32 1
  store ptr %858, ptr %27, align 8, !tbaa !18
  br label %850

859:                                              ; preds = %850
  %860 = load ptr, ptr %27, align 8, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %860, i32 1
  store ptr %861, ptr %27, align 8, !tbaa !18
  %862 = load i8, ptr %860, align 1, !tbaa !20
  store i8 %862, ptr %26, align 1, !tbaa !20
  br label %863

863:                                              ; preds = %869, %859
  %864 = load ptr, ptr %27, align 8, !tbaa !18
  %865 = load i8, ptr %864, align 1, !tbaa !20
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, 192
  %868 = icmp eq i32 %867, 128
  br i1 %868, label %869, label %872

869:                                              ; preds = %863
  %870 = load ptr, ptr %27, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %870, i32 1
  store ptr %871, ptr %27, align 8, !tbaa !18
  br label %863

872:                                              ; preds = %863
  br label %873

873:                                              ; preds = %895, %872
  %874 = load i8, ptr %25, align 1, !tbaa !20
  %875 = zext i8 %874 to i32
  %876 = load i8, ptr %26, align 1, !tbaa !20
  %877 = zext i8 %876 to i32
  %878 = icmp sle i32 %875, %877
  br i1 %878, label %879, label %898

879:                                              ; preds = %873
  %880 = load i8, ptr %25, align 1, !tbaa !20
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, 7
  %883 = shl i32 1, %882
  %884 = load ptr, ptr %7, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %884, i32 0, i32 3
  %886 = load i8, ptr %25, align 1, !tbaa !20
  %887 = zext i8 %886 to i32
  %888 = sdiv i32 %887, 8
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [32 x i8], ptr %885, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !20
  %892 = zext i8 %891 to i32
  %893 = or i32 %892, %883
  %894 = trunc i32 %893 to i8
  store i8 %894, ptr %890, align 1, !tbaa !20
  br label %895

895:                                              ; preds = %879
  %896 = load i8, ptr %25, align 1, !tbaa !20
  %897 = add i8 %896, 1
  store i8 %897, ptr %25, align 1, !tbaa !20
  br label %873

898:                                              ; preds = %873
  br label %904

899:                                              ; preds = %812
  store i32 26, ptr %15, align 4
  br label %905

900:                                              ; preds = %812
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %905

904:                                              ; preds = %898, %830
  br label %812

905:                                              ; preds = %899, %801, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  %906 = load i32, ptr %15, align 4
  switch i32 %906, label %1073 [
    i32 26, label %949
  ]

907:                                              ; preds = %769, %765
  br label %908

908:                                              ; preds = %70, %907
  %909 = load i32, ptr %9, align 4, !tbaa !9
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %923

911:                                              ; preds = %908
  %912 = load ptr, ptr %7, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds [32 x i8], ptr %913, i64 0, i64 24
  %915 = load i8, ptr %914, align 8, !tbaa !20
  %916 = zext i8 %915 to i32
  %917 = or i32 %916, 240
  %918 = trunc i32 %917 to i8
  store i8 %918, ptr %914, align 8, !tbaa !20
  %919 = load ptr, ptr %7, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds [32 x i8], ptr %920, i64 0, i64 0
  %922 = getelementptr inbounds i8, ptr %921, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %922, i8 -1, i64 7, i1 false)
  br label %923

923:                                              ; preds = %911, %908
  br label %924

924:                                              ; preds = %70, %923
  %925 = load ptr, ptr %17, align 8, !tbaa !18
  %926 = load i8, ptr %925, align 1, !tbaa !20
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 112
  br i1 %928, label %929, label %943

929:                                              ; preds = %924
  %930 = load ptr, ptr %17, align 8, !tbaa !18
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  %932 = load i8, ptr %931, align 1, !tbaa !20
  %933 = zext i8 %932 to i32
  %934 = shl i32 %933, 8
  %935 = load ptr, ptr %17, align 8, !tbaa !18
  %936 = getelementptr inbounds i8, ptr %935, i64 2
  %937 = load i8, ptr %936, align 1, !tbaa !20
  %938 = zext i8 %937 to i32
  %939 = or i32 %934, %938
  %940 = load ptr, ptr %17, align 8, !tbaa !18
  %941 = zext i32 %939 to i64
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 %941
  store ptr %942, ptr %17, align 8, !tbaa !18
  br label %948

943:                                              ; preds = %924
  %944 = load ptr, ptr %17, align 8, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %944, i32 1
  store ptr %945, ptr %17, align 8, !tbaa !18
  store ptr %945, ptr %20, align 8, !tbaa !18
  %946 = load ptr, ptr %17, align 8, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  store ptr %947, ptr %17, align 8, !tbaa !18
  br label %948

948:                                              ; preds = %943, %929
  br label %949

949:                                              ; preds = %948, %905
  %950 = load ptr, ptr %20, align 8, !tbaa !18
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %1046

952:                                              ; preds = %949
  %953 = load i32, ptr %9, align 4, !tbaa !9
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %1021

955:                                              ; preds = %952
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %956

956:                                              ; preds = %975, %955
  %957 = load i32, ptr %12, align 4, !tbaa !9
  %958 = icmp ult i32 %957, 16
  br i1 %958, label %959, label %978

959:                                              ; preds = %956
  %960 = load ptr, ptr %20, align 8, !tbaa !18
  %961 = load i32, ptr %12, align 4, !tbaa !9
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !20
  %965 = zext i8 %964 to i32
  %966 = load ptr, ptr %7, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %966, i32 0, i32 3
  %968 = load i32, ptr %12, align 4, !tbaa !9
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [32 x i8], ptr %967, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !20
  %972 = zext i8 %971 to i32
  %973 = or i32 %972, %965
  %974 = trunc i32 %973 to i8
  store i8 %974, ptr %970, align 1, !tbaa !20
  br label %975

975:                                              ; preds = %959
  %976 = load i32, ptr %12, align 4, !tbaa !9
  %977 = add i32 %976, 1
  store i32 %977, ptr %12, align 4, !tbaa !9
  br label %956

978:                                              ; preds = %956
  store i32 128, ptr %12, align 4, !tbaa !9
  br label %979

979:                                              ; preds = %1017, %978
  %980 = load i32, ptr %12, align 4, !tbaa !9
  %981 = icmp ult i32 %980, 256
  br i1 %981, label %982, label %1020

982:                                              ; preds = %979
  %983 = load ptr, ptr %20, align 8, !tbaa !18
  %984 = load i32, ptr %12, align 4, !tbaa !9
  %985 = udiv i32 %984, 8
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !20
  %989 = zext i8 %988 to i32
  %990 = load i32, ptr %12, align 4, !tbaa !9
  %991 = and i32 %990, 7
  %992 = shl i32 1, %991
  %993 = and i32 %989, %992
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1016

995:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %996 = load i32, ptr %12, align 4, !tbaa !9
  %997 = lshr i32 %996, 6
  %998 = or i32 %997, 192
  store i32 %998, ptr %28, align 4, !tbaa !9
  %999 = load i32, ptr %28, align 4, !tbaa !9
  %1000 = and i32 %999, 7
  %1001 = shl i32 1, %1000
  %1002 = load ptr, ptr %7, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %28, align 4, !tbaa !9
  %1005 = sdiv i32 %1004, 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [32 x i8], ptr %1003, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !20
  %1009 = zext i8 %1008 to i32
  %1010 = or i32 %1009, %1001
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %1007, align 1, !tbaa !20
  %1012 = load i32, ptr %12, align 4, !tbaa !9
  %1013 = and i32 %1012, 192
  %1014 = add i32 %1013, 64
  %1015 = sub i32 %1014, 1
  store i32 %1015, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %1016

1016:                                             ; preds = %995, %982
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %12, align 4, !tbaa !9
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %12, align 4, !tbaa !9
  br label %979

1020:                                             ; preds = %979
  br label %1045

1021:                                             ; preds = %952
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %1022

1022:                                             ; preds = %1041, %1021
  %1023 = load i32, ptr %12, align 4, !tbaa !9
  %1024 = icmp ult i32 %1023, 32
  br i1 %1024, label %1025, label %1044

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %20, align 8, !tbaa !18
  %1027 = load i32, ptr %12, align 4, !tbaa !9
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !20
  %1031 = zext i8 %1030 to i32
  %1032 = load ptr, ptr %7, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1032, i32 0, i32 3
  %1034 = load i32, ptr %12, align 4, !tbaa !9
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw [32 x i8], ptr %1033, i64 0, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !20
  %1038 = zext i8 %1037 to i32
  %1039 = or i32 %1038, %1031
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr %1036, align 1, !tbaa !20
  br label %1041

1041:                                             ; preds = %1025
  %1042 = load i32, ptr %12, align 4, !tbaa !9
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %12, align 4, !tbaa !9
  br label %1022

1044:                                             ; preds = %1022
  br label %1045

1045:                                             ; preds = %1044, %1020
  br label %1046

1046:                                             ; preds = %1045, %949
  %1047 = load ptr, ptr %17, align 8, !tbaa !18
  %1048 = load i8, ptr %1047, align 1, !tbaa !20
  %1049 = zext i8 %1048 to i32
  switch i32 %1049, label %1070 [
    i32 98, label %1050
    i32 99, label %1050
    i32 102, label %1050
    i32 103, label %1050
    i32 106, label %1050
    i32 108, label %1050
    i32 104, label %1053
    i32 105, label %1053
    i32 109, label %1053
  ]

1050:                                             ; preds = %1046, %1046, %1046, %1046, %1046, %1046
  %1051 = load ptr, ptr %17, align 8, !tbaa !18
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i32 1
  store ptr %1052, ptr %17, align 8, !tbaa !18
  br label %1071

1053:                                             ; preds = %1046, %1046, %1046
  %1054 = load ptr, ptr %17, align 8, !tbaa !18
  %1055 = getelementptr inbounds i8, ptr %1054, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !20
  %1057 = zext i8 %1056 to i32
  %1058 = shl i32 %1057, 8
  %1059 = load ptr, ptr %17, align 8, !tbaa !18
  %1060 = getelementptr inbounds i8, ptr %1059, i64 2
  %1061 = load i8, ptr %1060, align 1, !tbaa !20
  %1062 = zext i8 %1061 to i32
  %1063 = or i32 %1058, %1062
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1053
  %1066 = load ptr, ptr %17, align 8, !tbaa !18
  %1067 = getelementptr inbounds i8, ptr %1066, i64 5
  store ptr %1067, ptr %17, align 8, !tbaa !18
  br label %1069

1068:                                             ; preds = %1053
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1069

1069:                                             ; preds = %1068, %1065
  br label %1071

1070:                                             ; preds = %1046
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1071

1071:                                             ; preds = %1070, %1069, %1050
  br label %1072

1072:                                             ; preds = %1071, %736, %595, %592, %589, %586, %583, %580, %577, %574, %573, %518, %457, %447, %436, %428, %421, %414, %411, %386, %345, %311, %305, %303, %302, %138, %137, %76
  store i32 0, ptr %15, align 4
  br label %1073

1073:                                             ; preds = %1072, %905, %753, %739, %607, %364, %304, %299, %260, %88, %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %1074 = load i32, ptr %15, align 4
  switch i32 %1074, label %1090 [
    i32 0, label %1075
    i32 4, label %67
  ]

1075:                                             ; preds = %1073
  br label %67

1076:                                             ; preds = %67
  %1077 = load ptr, ptr %8, align 8, !tbaa !18
  %1078 = getelementptr inbounds i8, ptr %1077, i64 1
  %1079 = load i8, ptr %1078, align 1, !tbaa !20
  %1080 = zext i8 %1079 to i32
  %1081 = shl i32 %1080, 8
  %1082 = load ptr, ptr %8, align 8, !tbaa !18
  %1083 = getelementptr inbounds i8, ptr %1082, i64 2
  %1084 = load i8, ptr %1083, align 1, !tbaa !20
  %1085 = zext i8 %1084 to i32
  %1086 = or i32 %1081, %1085
  %1087 = load ptr, ptr %8, align 8, !tbaa !18
  %1088 = zext i32 %1086 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 %1088
  store ptr %1089, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %1090

1090:                                             ; preds = %1076, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %1091 = load i32, ptr %15, align 4
  switch i32 %1091, label %1100 [
    i32 0, label %1092
  ]

1092:                                             ; preds = %1090
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %8, align 8, !tbaa !18
  %1095 = load i8, ptr %1094, align 1, !tbaa !20
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 121
  br i1 %1097, label %40, label %1098

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %1099, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1100

1100:                                             ; preds = %1098, %1090, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %1101 = load i32, ptr %6, align 4
  ret i32 %1101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_minlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.recurse_check, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = and i32 %45, 2097152
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %60
  store ptr %61, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 142
  br i1 %68, label %69, label %75

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 146
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1211

75:                                               ; preds = %69, %7
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 139
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 140
  br i1 %84, label %85, label %88

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %26, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %26, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %14, align 8, !tbaa !30
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !9
  %92 = icmp sgt i32 %90, 1000
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1211

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %1210, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 65535
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  store i32 65535, ptr %17, align 4, !tbaa !9
  %99 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %99, ptr %26, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %26, align 8, !tbaa !18
  %102 = load i8, ptr %101, align 1, !tbaa !20
  store i8 %102, ptr %32, align 1, !tbaa !20
  %103 = load i8, ptr %32, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  switch i32 %104, label %1203 [
    i32 141, label %105
    i32 146, label %105
    i32 137, label %128
    i32 135, label %144
    i32 136, label %144
    i32 142, label %144
    i32 138, label %144
    i32 143, label %144
    i32 139, label %184
    i32 144, label %184
    i32 140, label %184
    i32 145, label %184
    i32 166, label %242
    i32 167, label %242
    i32 121, label %243
    i32 122, label %243
    i32 123, label %243
    i32 124, label %243
    i32 125, label %243
    i32 0, label %243
    i32 128, label %280
    i32 129, label %280
    i32 130, label %280
    i32 131, label %280
    i32 132, label %280
    i32 134, label %280
    i32 133, label %280
    i32 126, label %301
    i32 127, label %301
    i32 147, label %301
    i32 148, label %301
    i32 149, label %301
    i32 150, label %301
    i32 151, label %301
    i32 152, label %301
    i32 119, label %301
    i32 1, label %301
    i32 2, label %301
    i32 24, label %301
    i32 23, label %301
    i32 27, label %301
    i32 28, label %301
    i32 25, label %301
    i32 26, label %301
    i32 4, label %301
    i32 5, label %301
    i32 171, label %301
    i32 172, label %301
    i32 120, label %311
    i32 153, label %325
    i32 154, label %325
    i32 155, label %325
    i32 169, label %325
    i32 29, label %357
    i32 30, label %357
    i32 31, label %357
    i32 32, label %357
    i32 35, label %357
    i32 48, label %357
    i32 36, label %357
    i32 49, label %357
    i32 43, label %357
    i32 56, label %357
    i32 61, label %357
    i32 74, label %357
    i32 62, label %357
    i32 75, label %357
    i32 69, label %357
    i32 82, label %357
    i32 87, label %384
    i32 88, label %384
    i32 95, label %384
    i32 41, label %404
    i32 54, label %404
    i32 67, label %404
    i32 80, label %404
    i32 93, label %441
    i32 16, label %472
    i32 15, label %472
    i32 6, label %475
    i32 7, label %475
    i32 8, label %475
    i32 9, label %475
    i32 10, label %475
    i32 11, label %475
    i32 12, label %475
    i32 13, label %475
    i32 22, label %475
    i32 19, label %475
    i32 18, label %475
    i32 21, label %475
    i32 20, label %475
    i32 17, label %480
    i32 14, label %485
    i32 85, label %494
    i32 86, label %494
    i32 89, label %494
    i32 90, label %494
    i32 94, label %494
    i32 96, label %494
    i32 91, label %518
    i32 92, label %518
    i32 97, label %518
    i32 110, label %542
    i32 111, label %542
    i32 112, label %542
    i32 113, label %542
    i32 116, label %599
    i32 117, label %599
    i32 114, label %823
    i32 115, label %823
    i32 118, label %1035
    i32 39, label %1149
    i32 52, label %1149
    i32 65, label %1149
    i32 78, label %1149
    i32 40, label %1149
    i32 53, label %1149
    i32 66, label %1149
    i32 79, label %1149
    i32 45, label %1149
    i32 58, label %1149
    i32 71, label %1149
    i32 84, label %1149
    i32 33, label %1149
    i32 46, label %1149
    i32 59, label %1149
    i32 72, label %1149
    i32 34, label %1149
    i32 47, label %1149
    i32 60, label %1149
    i32 73, label %1149
    i32 42, label %1149
    i32 55, label %1149
    i32 68, label %1149
    i32 81, label %1149
    i32 37, label %1149
    i32 50, label %1149
    i32 63, label %1149
    i32 76, label %1149
    i32 38, label %1149
    i32 51, label %1149
    i32 64, label %1149
    i32 77, label %1149
    i32 44, label %1149
    i32 57, label %1149
    i32 70, label %1149
    i32 83, label %1149
    i32 156, label %1180
    i32 164, label %1180
    i32 158, label %1180
    i32 160, label %1180
    i32 162, label %1180
    i32 168, label %1194
    i32 163, label %1194
    i32 165, label %1194
    i32 157, label %1194
    i32 3, label %1194
    i32 159, label %1194
    i32 161, label %1194
  ]

105:                                              ; preds = %100, %100
  %106 = load ptr, ptr %26, align 8, !tbaa !18
  %107 = load ptr, ptr %26, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = load ptr, ptr %26, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = zext i8 %114 to i32
  %116 = or i32 %111, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  store ptr %118, ptr %33, align 8, !tbaa !18
  %119 = load ptr, ptr %33, align 8, !tbaa !18
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 121
  br i1 %122, label %123, label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %33, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store ptr %126, ptr %26, align 8, !tbaa !18
  br label %1207

127:                                              ; preds = %105
  br label %145

128:                                              ; preds = %100
  %129 = load ptr, ptr %26, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 118
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %26, align 8, !tbaa !18
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 122
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  store i32 3, ptr %22, align 4, !tbaa !9
  %141 = load ptr, ptr %26, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %142, ptr %26, align 8, !tbaa !18
  br label %1207

143:                                              ; preds = %134, %128
  br label %144

144:                                              ; preds = %100, %100, %100, %100, %100, %143
  br label %145

145:                                              ; preds = %144, %127
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !18
  %148 = load ptr, ptr %11, align 8, !tbaa !18
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = load ptr, ptr %13, align 8, !tbaa !32
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  %152 = load ptr, ptr %15, align 8, !tbaa !30
  %153 = call i32 @find_minlength(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %29, align 4, !tbaa !9
  %154 = load i32, ptr %29, align 4, !tbaa !9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %157, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

158:                                              ; preds = %145
  %159 = load i32, ptr %29, align 4, !tbaa !9
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %17, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %176, %158
  %163 = load ptr, ptr %26, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 8
  %168 = load ptr, ptr %26, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = or i32 %167, %171
  %173 = load ptr, ptr %26, align 8, !tbaa !18
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %26, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %162
  %177 = load ptr, ptr %26, align 8, !tbaa !18
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 121
  br i1 %180, label %162, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %26, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store ptr %183, ptr %26, align 8, !tbaa !18
  br label %1207

184:                                              ; preds = %100, %100, %100, %100
  %185 = load ptr, ptr %26, align 8, !tbaa !18
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !20
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %26, align 8, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = or i32 %189, %193
  store i32 %194, ptr %31, align 4, !tbaa !9
  %195 = load i32, ptr %24, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %31, align 4, !tbaa !9
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197, %184
  %202 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %202, ptr %18, align 4, !tbaa !9
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !18
  %205 = load ptr, ptr %11, align 8, !tbaa !18
  %206 = load i32, ptr %12, align 4, !tbaa !9
  %207 = load ptr, ptr %13, align 8, !tbaa !32
  %208 = load ptr, ptr %14, align 8, !tbaa !30
  %209 = load ptr, ptr %15, align 8, !tbaa !30
  %210 = call i32 @find_minlength(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %19, align 4, !tbaa !9
  %211 = load i32, ptr %19, align 4, !tbaa !9
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215, %197
  %217 = load i32, ptr %19, align 4, !tbaa !9
  %218 = load i32, ptr %17, align 4, !tbaa !9
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %17, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %234, %216
  %221 = load ptr, ptr %26, align 8, !tbaa !18
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !20
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %26, align 8, !tbaa !18
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !20
  %229 = zext i8 %228 to i32
  %230 = or i32 %225, %229
  %231 = load ptr, ptr %26, align 8, !tbaa !18
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store ptr %233, ptr %26, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %220
  %235 = load ptr, ptr %26, align 8, !tbaa !18
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 121
  br i1 %238, label %220, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %26, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  store ptr %241, ptr %26, align 8, !tbaa !18
  br label %1207

242:                                              ; preds = %100, %100
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

243:                                              ; preds = %100, %100, %100, %100, %100, %100
  %244 = load i32, ptr %16, align 4, !tbaa !9
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %23, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %17, align 4, !tbaa !9
  %251 = load i32, ptr %16, align 4, !tbaa !9
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249, %243
  %254 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %254, ptr %16, align 4, !tbaa !9
  br label %255

255:                                              ; preds = %253, %249, %246
  %256 = load i8, ptr %32, align 1, !tbaa !20
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 121
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %16, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259, %255
  %263 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %263, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

264:                                              ; preds = %259
  %265 = load ptr, ptr %26, align 8, !tbaa !18
  %266 = load ptr, ptr %26, align 8, !tbaa !18
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !20
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 8
  %271 = load ptr, ptr %26, align 8, !tbaa !18
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = zext i8 %273 to i32
  %275 = or i32 %270, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 %276
  store ptr %277, ptr %25, align 8, !tbaa !18
  %278 = load ptr, ptr %26, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %279, ptr %26, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %1207

280:                                              ; preds = %100, %100, %100, %100, %100, %100, %100
  br label %281

281:                                              ; preds = %295, %280
  %282 = load ptr, ptr %26, align 8, !tbaa !18
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !20
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 8
  %287 = load ptr, ptr %26, align 8, !tbaa !18
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !20
  %290 = zext i8 %289 to i32
  %291 = or i32 %286, %290
  %292 = load ptr, ptr %26, align 8, !tbaa !18
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  store ptr %294, ptr %26, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %26, align 8, !tbaa !18
  %297 = load i8, ptr %296, align 1, !tbaa !20
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 121
  br i1 %299, label %281, label %300

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %300
  %302 = load ptr, ptr %26, align 8, !tbaa !18
  %303 = load i8, ptr %302, align 1, !tbaa !20
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !20
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %26, align 8, !tbaa !18
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %26, align 8, !tbaa !18
  br label %1207

311:                                              ; preds = %100
  %312 = load ptr, ptr %26, align 8, !tbaa !18
  %313 = getelementptr inbounds i8, ptr %312, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !20
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 8
  %317 = load ptr, ptr %26, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %317, i64 6
  %319 = load i8, ptr %318, align 1, !tbaa !20
  %320 = zext i8 %319 to i32
  %321 = or i32 %316, %320
  %322 = load ptr, ptr %26, align 8, !tbaa !18
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %26, align 8, !tbaa !18
  br label %1207

325:                                              ; preds = %100, %100, %100, %100
  %326 = load ptr, ptr %26, align 8, !tbaa !18
  %327 = load i8, ptr %326, align 1, !tbaa !20
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !20
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %26, align 8, !tbaa !18
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %26, align 8, !tbaa !18
  br label %335

335:                                              ; preds = %349, %325
  %336 = load ptr, ptr %26, align 8, !tbaa !18
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !20
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 8
  %341 = load ptr, ptr %26, align 8, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !20
  %344 = zext i8 %343 to i32
  %345 = or i32 %340, %344
  %346 = load ptr, ptr %26, align 8, !tbaa !18
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store ptr %348, ptr %26, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %335
  %350 = load ptr, ptr %26, align 8, !tbaa !18
  %351 = load i8, ptr %350, align 1, !tbaa !20
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 121
  br i1 %353, label %335, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8, !tbaa !18
  %356 = getelementptr inbounds i8, ptr %355, i64 3
  store ptr %356, ptr %26, align 8, !tbaa !18
  br label %1207

357:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %358 = load i32, ptr %17, align 4, !tbaa !9
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4, !tbaa !9
  %360 = load ptr, ptr %26, align 8, !tbaa !18
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  store ptr %361, ptr %26, align 8, !tbaa !18
  %362 = load i32, ptr %12, align 4, !tbaa !9
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %383

364:                                              ; preds = %357
  %365 = load ptr, ptr %26, align 8, !tbaa !18
  %366 = getelementptr inbounds i8, ptr %365, i64 -1
  %367 = load i8, ptr %366, align 1, !tbaa !20
  %368 = zext i8 %367 to i32
  %369 = icmp sge i32 %368, 192
  br i1 %369, label %370, label %383

370:                                              ; preds = %364
  %371 = load ptr, ptr %26, align 8, !tbaa !18
  %372 = getelementptr inbounds i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1, !tbaa !20
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 63
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !20
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %26, align 8, !tbaa !18
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %26, align 8, !tbaa !18
  br label %383

383:                                              ; preds = %370, %364, %357
  br label %1207

384:                                              ; preds = %100, %100, %100
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %17, align 4, !tbaa !9
  %387 = load ptr, ptr %26, align 8, !tbaa !18
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !20
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 16
  br i1 %391, label %398, label %392

392:                                              ; preds = %384
  %393 = load ptr, ptr %26, align 8, !tbaa !18
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !20
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 15
  br label %398

398:                                              ; preds = %392, %384
  %399 = phi i1 [ true, %384 ], [ %397, %392 ]
  %400 = select i1 %399, i32 4, i32 2
  %401 = load ptr, ptr %26, align 8, !tbaa !18
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %26, align 8, !tbaa !18
  br label %1207

404:                                              ; preds = %100, %100, %100, %100
  %405 = load ptr, ptr %26, align 8, !tbaa !18
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !20
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 8
  %410 = load ptr, ptr %26, align 8, !tbaa !18
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !20
  %413 = zext i8 %412 to i32
  %414 = or i32 %409, %413
  %415 = load i32, ptr %17, align 4, !tbaa !9
  %416 = add i32 %415, %414
  store i32 %416, ptr %17, align 4, !tbaa !9
  %417 = load ptr, ptr %26, align 8, !tbaa !18
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  store ptr %418, ptr %26, align 8, !tbaa !18
  %419 = load i32, ptr %12, align 4, !tbaa !9
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %404
  %422 = load ptr, ptr %26, align 8, !tbaa !18
  %423 = getelementptr inbounds i8, ptr %422, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !20
  %425 = zext i8 %424 to i32
  %426 = icmp sge i32 %425, 192
  br i1 %426, label %427, label %440

427:                                              ; preds = %421
  %428 = load ptr, ptr %26, align 8, !tbaa !18
  %429 = getelementptr inbounds i8, ptr %428, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !20
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 63
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !20
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %26, align 8, !tbaa !18
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  store ptr %439, ptr %26, align 8, !tbaa !18
  br label %440

440:                                              ; preds = %427, %421, %404
  br label %1207

441:                                              ; preds = %100
  %442 = load ptr, ptr %26, align 8, !tbaa !18
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !20
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 8
  %447 = load ptr, ptr %26, align 8, !tbaa !18
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !20
  %450 = zext i8 %449 to i32
  %451 = or i32 %446, %450
  %452 = load i32, ptr %17, align 4, !tbaa !9
  %453 = add i32 %452, %451
  store i32 %453, ptr %17, align 4, !tbaa !9
  %454 = load ptr, ptr %26, align 8, !tbaa !18
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !20
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 16
  br i1 %458, label %465, label %459

459:                                              ; preds = %441
  %460 = load ptr, ptr %26, align 8, !tbaa !18
  %461 = getelementptr inbounds i8, ptr %460, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !20
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 15
  br label %465

465:                                              ; preds = %459, %441
  %466 = phi i1 [ true, %441 ], [ %464, %459 ]
  %467 = select i1 %466, i32 2, i32 0
  %468 = add nsw i32 4, %467
  %469 = load ptr, ptr %26, align 8, !tbaa !18
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %26, align 8, !tbaa !18
  br label %1207

472:                                              ; preds = %100, %100
  %473 = load ptr, ptr %26, align 8, !tbaa !18
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  store ptr %474, ptr %26, align 8, !tbaa !18
  br label %475

475:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %472
  %476 = load i32, ptr %17, align 4, !tbaa !9
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !9
  %478 = load ptr, ptr %26, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %26, align 8, !tbaa !18
  br label %1207

480:                                              ; preds = %100
  %481 = load i32, ptr %17, align 4, !tbaa !9
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %17, align 4, !tbaa !9
  %483 = load ptr, ptr %26, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %26, align 8, !tbaa !18
  br label %1207

485:                                              ; preds = %100
  %486 = load i32, ptr %12, align 4, !tbaa !9
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

489:                                              ; preds = %485
  %490 = load i32, ptr %17, align 4, !tbaa !9
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %17, align 4, !tbaa !9
  %492 = load ptr, ptr %26, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %26, align 8, !tbaa !18
  br label %1207

494:                                              ; preds = %100, %100, %100, %100, %100, %100
  %495 = load ptr, ptr %26, align 8, !tbaa !18
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !20
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 16
  br i1 %499, label %506, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %26, align 8, !tbaa !18
  %502 = getelementptr inbounds i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !20
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 15
  br i1 %505, label %506, label %509

506:                                              ; preds = %500, %494
  %507 = load ptr, ptr %26, align 8, !tbaa !18
  %508 = getelementptr inbounds i8, ptr %507, i64 2
  store ptr %508, ptr %26, align 8, !tbaa !18
  br label %509

509:                                              ; preds = %506, %500
  %510 = load i8, ptr %32, align 1, !tbaa !20
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !20
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr %26, align 8, !tbaa !18
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  store ptr %517, ptr %26, align 8, !tbaa !18
  br label %1207

518:                                              ; preds = %100, %100, %100
  %519 = load ptr, ptr %26, align 8, !tbaa !18
  %520 = getelementptr inbounds i8, ptr %519, i64 3
  %521 = load i8, ptr %520, align 1, !tbaa !20
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 16
  br i1 %523, label %530, label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %26, align 8, !tbaa !18
  %526 = getelementptr inbounds i8, ptr %525, i64 3
  %527 = load i8, ptr %526, align 1, !tbaa !20
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 15
  br i1 %529, label %530, label %533

530:                                              ; preds = %524, %518
  %531 = load ptr, ptr %26, align 8, !tbaa !18
  %532 = getelementptr inbounds i8, ptr %531, i64 2
  store ptr %532, ptr %26, align 8, !tbaa !18
  br label %533

533:                                              ; preds = %530, %524
  %534 = load i8, ptr %32, align 1, !tbaa !20
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !20
  %538 = zext i8 %537 to i32
  %539 = load ptr, ptr %26, align 8, !tbaa !18
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store ptr %541, ptr %26, align 8, !tbaa !18
  br label %1207

542:                                              ; preds = %100, %100, %100, %100
  %543 = load i8, ptr %32, align 1, !tbaa !20
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 112
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = load i8, ptr %32, align 1, !tbaa !20
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 113
  br i1 %549, label %550, label %564

550:                                              ; preds = %546, %542
  %551 = load ptr, ptr %26, align 8, !tbaa !18
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !20
  %554 = zext i8 %553 to i32
  %555 = shl i32 %554, 8
  %556 = load ptr, ptr %26, align 8, !tbaa !18
  %557 = getelementptr inbounds i8, ptr %556, i64 2
  %558 = load i8, ptr %557, align 1, !tbaa !20
  %559 = zext i8 %558 to i32
  %560 = or i32 %555, %559
  %561 = load ptr, ptr %26, align 8, !tbaa !18
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %562
  store ptr %563, ptr %26, align 8, !tbaa !18
  br label %570

564:                                              ; preds = %546
  %565 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 110), align 1, !tbaa !20
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr %26, align 8, !tbaa !18
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  store ptr %569, ptr %26, align 8, !tbaa !18
  br label %570

570:                                              ; preds = %564, %550
  %571 = load ptr, ptr %26, align 8, !tbaa !18
  %572 = load i8, ptr %571, align 1, !tbaa !20
  %573 = zext i8 %572 to i32
  switch i32 %573, label %595 [
    i32 100, label %574
    i32 101, label %574
    i32 107, label %574
    i32 98, label %577
    i32 99, label %577
    i32 102, label %577
    i32 103, label %577
    i32 106, label %577
    i32 108, label %577
    i32 104, label %580
    i32 105, label %580
    i32 109, label %580
  ]

574:                                              ; preds = %570, %570, %570
  %575 = load i32, ptr %17, align 4, !tbaa !9
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %17, align 4, !tbaa !9
  br label %577

577:                                              ; preds = %570, %570, %570, %570, %570, %570, %574
  %578 = load ptr, ptr %26, align 8, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %578, i32 1
  store ptr %579, ptr %26, align 8, !tbaa !18
  br label %598

580:                                              ; preds = %570, %570, %570
  %581 = load ptr, ptr %26, align 8, !tbaa !18
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1, !tbaa !20
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 8
  %586 = load ptr, ptr %26, align 8, !tbaa !18
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  %588 = load i8, ptr %587, align 1, !tbaa !20
  %589 = zext i8 %588 to i32
  %590 = or i32 %585, %589
  %591 = load i32, ptr %17, align 4, !tbaa !9
  %592 = add i32 %591, %590
  store i32 %592, ptr %17, align 4, !tbaa !9
  %593 = load ptr, ptr %26, align 8, !tbaa !18
  %594 = getelementptr inbounds i8, ptr %593, i64 5
  store ptr %594, ptr %26, align 8, !tbaa !18
  br label %598

595:                                              ; preds = %570
  %596 = load i32, ptr %17, align 4, !tbaa !9
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %17, align 4, !tbaa !9
  br label %598

598:                                              ; preds = %595, %580, %577
  br label %1207

599:                                              ; preds = %100, %100
  %600 = load i32, ptr %24, align 4, !tbaa !9
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %812, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %9, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %604, align 8, !tbaa !11
  %606 = and i32 %605, 512
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %812

608:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %609 = load ptr, ptr %26, align 8, !tbaa !18
  %610 = getelementptr inbounds i8, ptr %609, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !20
  %612 = zext i8 %611 to i32
  %613 = shl i32 %612, 8
  %614 = load ptr, ptr %26, align 8, !tbaa !18
  %615 = getelementptr inbounds i8, ptr %614, i64 4
  %616 = load i8, ptr %615, align 1, !tbaa !20
  %617 = zext i8 %616 to i32
  %618 = or i32 %613, %617
  store i32 %618, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %619 = load ptr, ptr %9, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 152
  %621 = load ptr, ptr %26, align 8, !tbaa !18
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !20
  %624 = zext i8 %623 to i32
  %625 = shl i32 %624, 8
  %626 = load ptr, ptr %26, align 8, !tbaa !18
  %627 = getelementptr inbounds i8, ptr %626, i64 2
  %628 = load i8, ptr %627, align 1, !tbaa !20
  %629 = zext i8 %628 to i32
  %630 = or i32 %625, %629
  %631 = load ptr, ptr %9, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %631, i32 0, i32 22
  %633 = load i16, ptr %632, align 4, !tbaa !34
  %634 = zext i16 %633 to i32
  %635 = mul i32 %630, %634
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 %636
  store ptr %637, ptr %36, align 8, !tbaa !18
  store i32 2147483647, ptr %29, align 4, !tbaa !9
  br label %638

638:                                              ; preds = %807, %608
  %639 = load i32, ptr %35, align 4, !tbaa !9
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %35, align 4, !tbaa !9
  %641 = icmp sgt i32 %639, 0
  br i1 %641, label %642, label %808

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %643 = load ptr, ptr %36, align 8, !tbaa !18
  %644 = getelementptr inbounds i8, ptr %643, i64 0
  %645 = load i8, ptr %644, align 1, !tbaa !20
  %646 = zext i8 %645 to i32
  %647 = shl i32 %646, 8
  %648 = load ptr, ptr %36, align 8, !tbaa !18
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !20
  %651 = zext i8 %650 to i32
  %652 = or i32 %647, %651
  store i32 %652, ptr %31, align 4, !tbaa !9
  %653 = load i32, ptr %31, align 4, !tbaa !9
  %654 = load ptr, ptr %15, align 8, !tbaa !30
  %655 = getelementptr inbounds i32, ptr %654, i64 0
  %656 = load i32, ptr %655, align 4, !tbaa !9
  %657 = icmp sle i32 %653, %656
  br i1 %657, label %658, label %671

658:                                              ; preds = %642
  %659 = load ptr, ptr %15, align 8, !tbaa !30
  %660 = load i32, ptr %31, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !9
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %658
  %666 = load ptr, ptr %15, align 8, !tbaa !30
  %667 = load i32, ptr %31, align 4, !tbaa !9
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !9
  store i32 %670, ptr %37, align 4, !tbaa !9
  br label %787

671:                                              ; preds = %658, %642
  %672 = load ptr, ptr %11, align 8, !tbaa !18
  %673 = load i32, ptr %12, align 4, !tbaa !9
  %674 = load i32, ptr %31, align 4, !tbaa !9
  %675 = call ptr @_pcre2_find_bracket_8(ptr noundef %672, i32 noundef %673, i32 noundef %674)
  store ptr %675, ptr %33, align 8, !tbaa !18
  store ptr %675, ptr %34, align 8, !tbaa !18
  %676 = load ptr, ptr %33, align 8, !tbaa !18
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %671
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %805

679:                                              ; preds = %671
  br label %680

680:                                              ; preds = %694, %679
  %681 = load ptr, ptr %34, align 8, !tbaa !18
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !20
  %684 = zext i8 %683 to i32
  %685 = shl i32 %684, 8
  %686 = load ptr, ptr %34, align 8, !tbaa !18
  %687 = getelementptr inbounds i8, ptr %686, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !20
  %689 = zext i8 %688 to i32
  %690 = or i32 %685, %689
  %691 = load ptr, ptr %34, align 8, !tbaa !18
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  store ptr %693, ptr %34, align 8, !tbaa !18
  br label %694

694:                                              ; preds = %680
  %695 = load ptr, ptr %34, align 8, !tbaa !18
  %696 = load i8, ptr %695, align 1, !tbaa !20
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 121
  br i1 %698, label %680, label %699

699:                                              ; preds = %694
  store i32 0, ptr %37, align 4, !tbaa !9
  %700 = load i32, ptr %24, align 4, !tbaa !9
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load ptr, ptr %34, align 8, !tbaa !18
  %704 = load i32, ptr %12, align 4, !tbaa !9
  %705 = load i32, ptr %31, align 4, !tbaa !9
  %706 = call ptr @_pcre2_find_bracket_8(ptr noundef %703, i32 noundef %704, i32 noundef %705)
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %761

708:                                              ; preds = %702, %699
  %709 = load ptr, ptr %26, align 8, !tbaa !18
  %710 = load ptr, ptr %33, align 8, !tbaa !18
  %711 = icmp ugt ptr %709, %710
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = load ptr, ptr %26, align 8, !tbaa !18
  %714 = load ptr, ptr %34, align 8, !tbaa !18
  %715 = icmp ult ptr %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %760

717:                                              ; preds = %712, %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %718 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %718, ptr %39, align 8, !tbaa !32
  %719 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %719, ptr %39, align 8, !tbaa !32
  br label %720

720:                                              ; preds = %731, %717
  %721 = load ptr, ptr %39, align 8, !tbaa !32
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load ptr, ptr %39, align 8, !tbaa !32
  %725 = getelementptr inbounds nuw %struct.recurse_check, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !35
  %727 = load ptr, ptr %33, align 8, !tbaa !18
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %723
  br label %735

730:                                              ; preds = %723
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %39, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw %struct.recurse_check, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !37
  store ptr %734, ptr %39, align 8, !tbaa !32
  br label %720

735:                                              ; preds = %729, %720
  %736 = load ptr, ptr %39, align 8, !tbaa !32
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %756

739:                                              ; preds = %735
  %740 = load ptr, ptr %13, align 8, !tbaa !32
  %741 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %740, ptr %741, align 8, !tbaa !37
  %742 = load ptr, ptr %33, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %742, ptr %743, align 8, !tbaa !35
  %744 = load ptr, ptr %9, align 8, !tbaa !4
  %745 = load ptr, ptr %33, align 8, !tbaa !18
  %746 = load ptr, ptr %11, align 8, !tbaa !18
  %747 = load i32, ptr %12, align 4, !tbaa !9
  %748 = load ptr, ptr %14, align 8, !tbaa !30
  %749 = load ptr, ptr %15, align 8, !tbaa !30
  %750 = call i32 @find_minlength(ptr noundef %744, ptr noundef %745, ptr noundef %746, i32 noundef %747, ptr noundef %27, ptr noundef %748, ptr noundef %749)
  store i32 %750, ptr %37, align 4, !tbaa !9
  %751 = load i32, ptr %37, align 4, !tbaa !9
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %739
  %754 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %754, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %757

755:                                              ; preds = %739
  br label %756

756:                                              ; preds = %755, %738
  store i32 0, ptr %28, align 4
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  %758 = load i32, ptr %28, align 4
  switch i32 %758, label %805 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759, %716
  br label %761

761:                                              ; preds = %760, %702
  %762 = load i32, ptr %37, align 4, !tbaa !9
  %763 = load ptr, ptr %15, align 8, !tbaa !30
  %764 = load i32, ptr %31, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  store i32 %762, ptr %766, align 4, !tbaa !9
  %767 = load ptr, ptr %15, align 8, !tbaa !30
  %768 = getelementptr inbounds i32, ptr %767, i64 0
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %38, align 4, !tbaa !9
  br label %771

771:                                              ; preds = %780, %761
  %772 = load i32, ptr %38, align 4, !tbaa !9
  %773 = load i32, ptr %31, align 4, !tbaa !9
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %783

775:                                              ; preds = %771
  %776 = load ptr, ptr %15, align 8, !tbaa !30
  %777 = load i32, ptr %38, align 4, !tbaa !9
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  store i32 -1, ptr %779, align 4, !tbaa !9
  br label %780

780:                                              ; preds = %775
  %781 = load i32, ptr %38, align 4, !tbaa !9
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %38, align 4, !tbaa !9
  br label %771

783:                                              ; preds = %771
  %784 = load i32, ptr %31, align 4, !tbaa !9
  %785 = load ptr, ptr %15, align 8, !tbaa !30
  %786 = getelementptr inbounds i32, ptr %785, i64 0
  store i32 %784, ptr %786, align 4, !tbaa !9
  br label %787

787:                                              ; preds = %783, %665
  %788 = load i32, ptr %37, align 4, !tbaa !9
  %789 = load i32, ptr %29, align 4, !tbaa !9
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %792, ptr %29, align 4, !tbaa !9
  br label %793

793:                                              ; preds = %791, %787
  %794 = load i32, ptr %29, align 4, !tbaa !9
  %795 = icmp sle i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  store i32 16, ptr %28, align 4
  br label %805

797:                                              ; preds = %793
  %798 = load ptr, ptr %9, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %798, i32 0, i32 22
  %800 = load i16, ptr %799, align 4, !tbaa !34
  %801 = zext i16 %800 to i32
  %802 = load ptr, ptr %36, align 8, !tbaa !18
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i8, ptr %802, i64 %803
  store ptr %804, ptr %36, align 8, !tbaa !18
  store i32 0, ptr %28, align 4
  br label %805

805:                                              ; preds = %797, %796, %757, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  %806 = load i32, ptr %28, align 4
  switch i32 %806, label %809 [
    i32 0, label %807
    i32 16, label %808
  ]

807:                                              ; preds = %805
  br label %638

808:                                              ; preds = %805, %638
  store i32 0, ptr %28, align 4
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %810 = load i32, ptr %28, align 4
  switch i32 %810, label %1208 [
    i32 0, label %811
  ]

811:                                              ; preds = %809
  br label %813

812:                                              ; preds = %602, %599
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %26, align 8, !tbaa !18
  %815 = load i8, ptr %814, align 1, !tbaa !20
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !20
  %819 = zext i8 %818 to i32
  %820 = load ptr, ptr %26, align 8, !tbaa !18
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  store ptr %822, ptr %26, align 8, !tbaa !18
  br label %988

823:                                              ; preds = %100, %100
  %824 = load ptr, ptr %26, align 8, !tbaa !18
  %825 = getelementptr inbounds i8, ptr %824, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !20
  %827 = zext i8 %826 to i32
  %828 = shl i32 %827, 8
  %829 = load ptr, ptr %26, align 8, !tbaa !18
  %830 = getelementptr inbounds i8, ptr %829, i64 2
  %831 = load i8, ptr %830, align 1, !tbaa !20
  %832 = zext i8 %831 to i32
  %833 = or i32 %828, %832
  store i32 %833, ptr %31, align 4, !tbaa !9
  %834 = load i32, ptr %31, align 4, !tbaa !9
  %835 = load ptr, ptr %15, align 8, !tbaa !30
  %836 = getelementptr inbounds i32, ptr %835, i64 0
  %837 = load i32, ptr %836, align 4, !tbaa !9
  %838 = icmp sle i32 %834, %837
  br i1 %838, label %839, label %852

839:                                              ; preds = %823
  %840 = load ptr, ptr %15, align 8, !tbaa !30
  %841 = load i32, ptr %31, align 4, !tbaa !9
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %840, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !9
  %845 = icmp sge i32 %844, 0
  br i1 %845, label %846, label %852

846:                                              ; preds = %839
  %847 = load ptr, ptr %15, align 8, !tbaa !30
  %848 = load i32, ptr %31, align 4, !tbaa !9
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !9
  store i32 %851, ptr %29, align 4, !tbaa !9
  br label %978

852:                                              ; preds = %839, %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  %853 = load ptr, ptr %9, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %853, i32 0, i32 8
  %855 = load i32, ptr %854, align 8, !tbaa !11
  %856 = and i32 %855, 512
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %949

858:                                              ; preds = %852
  %859 = load ptr, ptr %11, align 8, !tbaa !18
  %860 = load i32, ptr %12, align 4, !tbaa !9
  %861 = load i32, ptr %31, align 4, !tbaa !9
  %862 = call ptr @_pcre2_find_bracket_8(ptr noundef %859, i32 noundef %860, i32 noundef %861)
  store ptr %862, ptr %33, align 8, !tbaa !18
  store ptr %862, ptr %34, align 8, !tbaa !18
  %863 = load ptr, ptr %33, align 8, !tbaa !18
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %858
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %975

866:                                              ; preds = %858
  br label %867

867:                                              ; preds = %881, %866
  %868 = load ptr, ptr %34, align 8, !tbaa !18
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !20
  %871 = zext i8 %870 to i32
  %872 = shl i32 %871, 8
  %873 = load ptr, ptr %34, align 8, !tbaa !18
  %874 = getelementptr inbounds i8, ptr %873, i64 2
  %875 = load i8, ptr %874, align 1, !tbaa !20
  %876 = zext i8 %875 to i32
  %877 = or i32 %872, %876
  %878 = load ptr, ptr %34, align 8, !tbaa !18
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 %879
  store ptr %880, ptr %34, align 8, !tbaa !18
  br label %881

881:                                              ; preds = %867
  %882 = load ptr, ptr %34, align 8, !tbaa !18
  %883 = load i8, ptr %882, align 1, !tbaa !20
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 121
  br i1 %885, label %867, label %886

886:                                              ; preds = %881
  %887 = load i32, ptr %24, align 4, !tbaa !9
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %895

889:                                              ; preds = %886
  %890 = load ptr, ptr %34, align 8, !tbaa !18
  %891 = load i32, ptr %12, align 4, !tbaa !9
  %892 = load i32, ptr %31, align 4, !tbaa !9
  %893 = call ptr @_pcre2_find_bracket_8(ptr noundef %890, i32 noundef %891, i32 noundef %892)
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %948

895:                                              ; preds = %889, %886
  %896 = load ptr, ptr %26, align 8, !tbaa !18
  %897 = load ptr, ptr %33, align 8, !tbaa !18
  %898 = icmp ugt ptr %896, %897
  br i1 %898, label %899, label %904

899:                                              ; preds = %895
  %900 = load ptr, ptr %26, align 8, !tbaa !18
  %901 = load ptr, ptr %34, align 8, !tbaa !18
  %902 = icmp ult ptr %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %899
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %947

904:                                              ; preds = %899, %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %905 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %905, ptr %41, align 8, !tbaa !32
  %906 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %906, ptr %41, align 8, !tbaa !32
  br label %907

907:                                              ; preds = %918, %904
  %908 = load ptr, ptr %41, align 8, !tbaa !32
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %922

910:                                              ; preds = %907
  %911 = load ptr, ptr %41, align 8, !tbaa !32
  %912 = getelementptr inbounds nuw %struct.recurse_check, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !35
  %914 = load ptr, ptr %33, align 8, !tbaa !18
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %910
  br label %922

917:                                              ; preds = %910
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %41, align 8, !tbaa !32
  %920 = getelementptr inbounds nuw %struct.recurse_check, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !37
  store ptr %921, ptr %41, align 8, !tbaa !32
  br label %907

922:                                              ; preds = %916, %907
  %923 = load ptr, ptr %41, align 8, !tbaa !32
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %926

925:                                              ; preds = %922
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %943

926:                                              ; preds = %922
  %927 = load ptr, ptr %13, align 8, !tbaa !32
  %928 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %927, ptr %928, align 8, !tbaa !37
  %929 = load ptr, ptr %33, align 8, !tbaa !18
  %930 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %929, ptr %930, align 8, !tbaa !35
  %931 = load ptr, ptr %9, align 8, !tbaa !4
  %932 = load ptr, ptr %33, align 8, !tbaa !18
  %933 = load ptr, ptr %11, align 8, !tbaa !18
  %934 = load i32, ptr %12, align 4, !tbaa !9
  %935 = load ptr, ptr %14, align 8, !tbaa !30
  %936 = load ptr, ptr %15, align 8, !tbaa !30
  %937 = call i32 @find_minlength(ptr noundef %931, ptr noundef %932, ptr noundef %933, i32 noundef %934, ptr noundef %27, ptr noundef %935, ptr noundef %936)
  store i32 %937, ptr %29, align 4, !tbaa !9
  %938 = load i32, ptr %29, align 4, !tbaa !9
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %926
  %941 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %941, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %944

942:                                              ; preds = %926
  br label %943

943:                                              ; preds = %942, %925
  store i32 0, ptr %28, align 4
  br label %944

944:                                              ; preds = %943, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  %945 = load i32, ptr %28, align 4
  switch i32 %945, label %975 [
    i32 0, label %946
  ]

946:                                              ; preds = %944
  br label %947

947:                                              ; preds = %946, %903
  br label %948

948:                                              ; preds = %947, %889
  br label %949

949:                                              ; preds = %948, %852
  %950 = load i32, ptr %29, align 4, !tbaa !9
  %951 = load ptr, ptr %15, align 8, !tbaa !30
  %952 = load i32, ptr %31, align 4, !tbaa !9
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  store i32 %950, ptr %954, align 4, !tbaa !9
  %955 = load ptr, ptr %15, align 8, !tbaa !30
  %956 = getelementptr inbounds i32, ptr %955, i64 0
  %957 = load i32, ptr %956, align 4, !tbaa !9
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %40, align 4, !tbaa !9
  br label %959

959:                                              ; preds = %968, %949
  %960 = load i32, ptr %40, align 4, !tbaa !9
  %961 = load i32, ptr %31, align 4, !tbaa !9
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %15, align 8, !tbaa !30
  %965 = load i32, ptr %40, align 4, !tbaa !9
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  store i32 -1, ptr %967, align 4, !tbaa !9
  br label %968

968:                                              ; preds = %963
  %969 = load i32, ptr %40, align 4, !tbaa !9
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %40, align 4, !tbaa !9
  br label %959

971:                                              ; preds = %959
  %972 = load i32, ptr %31, align 4, !tbaa !9
  %973 = load ptr, ptr %15, align 8, !tbaa !30
  %974 = getelementptr inbounds i32, ptr %973, i64 0
  store i32 %972, ptr %974, align 4, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %975

975:                                              ; preds = %971, %944, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %976 = load i32, ptr %28, align 4
  switch i32 %976, label %1208 [
    i32 0, label %977
  ]

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977, %846
  %979 = load ptr, ptr %26, align 8, !tbaa !18
  %980 = load i8, ptr %979, align 1, !tbaa !20
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !20
  %984 = zext i8 %983 to i32
  %985 = load ptr, ptr %26, align 8, !tbaa !18
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds i8, ptr %985, i64 %986
  store ptr %987, ptr %26, align 8, !tbaa !18
  br label %988

988:                                              ; preds = %978, %813
  %989 = load ptr, ptr %26, align 8, !tbaa !18
  %990 = load i8, ptr %989, align 1, !tbaa !20
  %991 = zext i8 %990 to i32
  switch i32 %991, label %1011 [
    i32 98, label %992
    i32 99, label %992
    i32 102, label %992
    i32 103, label %992
    i32 106, label %992
    i32 108, label %992
    i32 100, label %995
    i32 101, label %995
    i32 107, label %995
    i32 104, label %998
    i32 105, label %998
    i32 109, label %998
  ]

992:                                              ; preds = %988, %988, %988, %988, %988, %988
  store i32 0, ptr %30, align 4, !tbaa !9
  %993 = load ptr, ptr %26, align 8, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %26, align 8, !tbaa !18
  br label %1012

995:                                              ; preds = %988, %988, %988
  store i32 1, ptr %30, align 4, !tbaa !9
  %996 = load ptr, ptr %26, align 8, !tbaa !18
  %997 = getelementptr inbounds nuw i8, ptr %996, i32 1
  store ptr %997, ptr %26, align 8, !tbaa !18
  br label %1012

998:                                              ; preds = %988, %988, %988
  %999 = load ptr, ptr %26, align 8, !tbaa !18
  %1000 = getelementptr inbounds i8, ptr %999, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !20
  %1002 = zext i8 %1001 to i32
  %1003 = shl i32 %1002, 8
  %1004 = load ptr, ptr %26, align 8, !tbaa !18
  %1005 = getelementptr inbounds i8, ptr %1004, i64 2
  %1006 = load i8, ptr %1005, align 1, !tbaa !20
  %1007 = zext i8 %1006 to i32
  %1008 = or i32 %1003, %1007
  store i32 %1008, ptr %30, align 4, !tbaa !9
  %1009 = load ptr, ptr %26, align 8, !tbaa !18
  %1010 = getelementptr inbounds i8, ptr %1009, i64 5
  store ptr %1010, ptr %26, align 8, !tbaa !18
  br label %1012

1011:                                             ; preds = %988
  store i32 1, ptr %30, align 4, !tbaa !9
  br label %1012

1012:                                             ; preds = %1011, %998, %995, %992
  %1013 = load i32, ptr %29, align 4, !tbaa !9
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %29, align 4, !tbaa !9
  %1017 = sdiv i32 2147483647, %1016
  %1018 = load i32, ptr %30, align 4, !tbaa !9
  %1019 = icmp slt i32 %1017, %1018
  br i1 %1019, label %1027, label %1020

1020:                                             ; preds = %1015, %1012
  %1021 = load i32, ptr %17, align 4, !tbaa !9
  %1022 = sub nsw i32 65535, %1021
  %1023 = load i32, ptr %30, align 4, !tbaa !9
  %1024 = load i32, ptr %29, align 4, !tbaa !9
  %1025 = mul nsw i32 %1023, %1024
  %1026 = icmp slt i32 %1022, %1025
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020, %1015
  store i32 65535, ptr %17, align 4, !tbaa !9
  br label %1034

1028:                                             ; preds = %1020
  %1029 = load i32, ptr %30, align 4, !tbaa !9
  %1030 = load i32, ptr %29, align 4, !tbaa !9
  %1031 = mul nsw i32 %1029, %1030
  %1032 = load i32, ptr %17, align 4, !tbaa !9
  %1033 = add nsw i32 %1032, %1031
  store i32 %1033, ptr %17, align 4, !tbaa !9
  br label %1034

1034:                                             ; preds = %1028, %1027
  br label %1207

1035:                                             ; preds = %100
  %1036 = load ptr, ptr %11, align 8, !tbaa !18
  %1037 = load ptr, ptr %26, align 8, !tbaa !18
  %1038 = getelementptr inbounds i8, ptr %1037, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !20
  %1040 = zext i8 %1039 to i32
  %1041 = shl i32 %1040, 8
  %1042 = load ptr, ptr %26, align 8, !tbaa !18
  %1043 = getelementptr inbounds i8, ptr %1042, i64 2
  %1044 = load i8, ptr %1043, align 1, !tbaa !20
  %1045 = zext i8 %1044 to i32
  %1046 = or i32 %1041, %1045
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 %1047
  store ptr %1048, ptr %34, align 8, !tbaa !18
  store ptr %1048, ptr %33, align 8, !tbaa !18
  %1049 = load ptr, ptr %33, align 8, !tbaa !18
  %1050 = getelementptr inbounds i8, ptr %1049, i64 3
  %1051 = load i8, ptr %1050, align 1, !tbaa !20
  %1052 = zext i8 %1051 to i32
  %1053 = shl i32 %1052, 8
  %1054 = load ptr, ptr %33, align 8, !tbaa !18
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  %1056 = load i8, ptr %1055, align 1, !tbaa !20
  %1057 = zext i8 %1056 to i32
  %1058 = or i32 %1053, %1057
  store i32 %1058, ptr %31, align 4, !tbaa !9
  %1059 = load i32, ptr %31, align 4, !tbaa !9
  %1060 = load i32, ptr %20, align 4, !tbaa !9
  %1061 = icmp eq i32 %1059, %1060
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1035
  %1063 = load i32, ptr %21, align 4, !tbaa !9
  %1064 = load i32, ptr %17, align 4, !tbaa !9
  %1065 = add nsw i32 %1064, %1063
  store i32 %1065, ptr %17, align 4, !tbaa !9
  br label %1143

1066:                                             ; preds = %1035
  br label %1067

1067:                                             ; preds = %1081, %1066
  %1068 = load ptr, ptr %34, align 8, !tbaa !18
  %1069 = getelementptr inbounds i8, ptr %1068, i64 1
  %1070 = load i8, ptr %1069, align 1, !tbaa !20
  %1071 = zext i8 %1070 to i32
  %1072 = shl i32 %1071, 8
  %1073 = load ptr, ptr %34, align 8, !tbaa !18
  %1074 = getelementptr inbounds i8, ptr %1073, i64 2
  %1075 = load i8, ptr %1074, align 1, !tbaa !20
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1072, %1076
  %1078 = load ptr, ptr %34, align 8, !tbaa !18
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 %1079
  store ptr %1080, ptr %34, align 8, !tbaa !18
  br label %1081

1081:                                             ; preds = %1067
  %1082 = load ptr, ptr %34, align 8, !tbaa !18
  %1083 = load i8, ptr %1082, align 1, !tbaa !20
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 121
  br i1 %1085, label %1067, label %1086

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %26, align 8, !tbaa !18
  %1088 = load ptr, ptr %33, align 8, !tbaa !18
  %1089 = icmp ugt ptr %1087, %1088
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %26, align 8, !tbaa !18
  %1092 = load ptr, ptr %34, align 8, !tbaa !18
  %1093 = icmp ult ptr %1091, %1092
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %1142

1095:                                             ; preds = %1090, %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %1096 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %1096, ptr %42, align 8, !tbaa !32
  %1097 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %1097, ptr %42, align 8, !tbaa !32
  br label %1098

1098:                                             ; preds = %1109, %1095
  %1099 = load ptr, ptr %42, align 8, !tbaa !32
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1113

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %42, align 8, !tbaa !32
  %1103 = getelementptr inbounds nuw %struct.recurse_check, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !35
  %1105 = load ptr, ptr %33, align 8, !tbaa !18
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  br label %1113

1108:                                             ; preds = %1101
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %42, align 8, !tbaa !32
  %1111 = getelementptr inbounds nuw %struct.recurse_check, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !37
  store ptr %1112, ptr %42, align 8, !tbaa !32
  br label %1098

1113:                                             ; preds = %1107, %1098
  %1114 = load ptr, ptr %42, align 8, !tbaa !32
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1113
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %1138

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %13, align 8, !tbaa !32
  %1119 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 0
  store ptr %1118, ptr %1119, align 8, !tbaa !37
  %1120 = load ptr, ptr %33, align 8, !tbaa !18
  %1121 = getelementptr inbounds nuw %struct.recurse_check, ptr %27, i32 0, i32 1
  store ptr %1120, ptr %1121, align 8, !tbaa !35
  %1122 = load ptr, ptr %9, align 8, !tbaa !4
  %1123 = load ptr, ptr %33, align 8, !tbaa !18
  %1124 = load ptr, ptr %11, align 8, !tbaa !18
  %1125 = load i32, ptr %12, align 4, !tbaa !9
  %1126 = load ptr, ptr %14, align 8, !tbaa !30
  %1127 = load ptr, ptr %15, align 8, !tbaa !30
  %1128 = call i32 @find_minlength(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, i32 noundef %1125, ptr noundef %27, ptr noundef %1126, ptr noundef %1127)
  store i32 %1128, ptr %21, align 4, !tbaa !9
  %1129 = load i32, ptr %21, align 4, !tbaa !9
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1117
  %1132 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1132, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1139

1133:                                             ; preds = %1117
  %1134 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %1134, ptr %20, align 4, !tbaa !9
  %1135 = load i32, ptr %21, align 4, !tbaa !9
  %1136 = load i32, ptr %17, align 4, !tbaa !9
  %1137 = add nsw i32 %1136, %1135
  store i32 %1137, ptr %17, align 4, !tbaa !9
  br label %1138

1138:                                             ; preds = %1133, %1116
  store i32 0, ptr %28, align 4
  br label %1139

1139:                                             ; preds = %1138, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  %1140 = load i32, ptr %28, align 4
  switch i32 %1140, label %1208 [
    i32 0, label %1141
  ]

1141:                                             ; preds = %1139
  br label %1142

1142:                                             ; preds = %1141, %1094
  br label %1143

1143:                                             ; preds = %1142, %1062
  %1144 = load i32, ptr %22, align 4, !tbaa !9
  %1145 = add i32 3, %1144
  %1146 = load ptr, ptr %26, align 8, !tbaa !18
  %1147 = zext i32 %1145 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 %1147
  store ptr %1148, ptr %26, align 8, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %1207

1149:                                             ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %1150 = load i8, ptr %32, align 1, !tbaa !20
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !20
  %1154 = zext i8 %1153 to i32
  %1155 = load ptr, ptr %26, align 8, !tbaa !18
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds i8, ptr %1155, i64 %1156
  store ptr %1157, ptr %26, align 8, !tbaa !18
  %1158 = load i32, ptr %12, align 4, !tbaa !9
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1179

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %26, align 8, !tbaa !18
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -1
  %1163 = load i8, ptr %1162, align 1, !tbaa !20
  %1164 = zext i8 %1163 to i32
  %1165 = icmp sge i32 %1164, 192
  br i1 %1165, label %1166, label %1179

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %26, align 8, !tbaa !18
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -1
  %1169 = load i8, ptr %1168, align 1, !tbaa !20
  %1170 = zext i8 %1169 to i32
  %1171 = and i32 %1170, 63
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !20
  %1175 = zext i8 %1174 to i32
  %1176 = load ptr, ptr %26, align 8, !tbaa !18
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i8, ptr %1176, i64 %1177
  store ptr %1178, ptr %26, align 8, !tbaa !18
  br label %1179

1179:                                             ; preds = %1166, %1160, %1149
  br label %1207

1180:                                             ; preds = %100, %100, %100, %100, %100
  %1181 = load i8, ptr %32, align 1, !tbaa !20
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !20
  %1185 = zext i8 %1184 to i32
  %1186 = load ptr, ptr %26, align 8, !tbaa !18
  %1187 = getelementptr inbounds i8, ptr %1186, i64 1
  %1188 = load i8, ptr %1187, align 1, !tbaa !20
  %1189 = zext i8 %1188 to i32
  %1190 = add nsw i32 %1185, %1189
  %1191 = load ptr, ptr %26, align 8, !tbaa !18
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds i8, ptr %1191, i64 %1192
  store ptr %1193, ptr %26, align 8, !tbaa !18
  br label %1207

1194:                                             ; preds = %100, %100, %100, %100, %100, %100, %100
  %1195 = load i8, ptr %32, align 1, !tbaa !20
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !20
  %1199 = zext i8 %1198 to i32
  %1200 = load ptr, ptr %26, align 8, !tbaa !18
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds i8, ptr %1200, i64 %1201
  store ptr %1202, ptr %26, align 8, !tbaa !18
  br label %1207

1203:                                             ; preds = %100
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1208

1207:                                             ; preds = %1194, %1180, %1179, %1143, %1034, %598, %533, %509, %489, %480, %475, %465, %440, %398, %383, %354, %311, %301, %264, %239, %181, %140, %123
  store i32 0, ptr %28, align 4
  br label %1208

1208:                                             ; preds = %1207, %1206, %1139, %975, %809, %488, %262, %242, %213, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %1209 = load i32, ptr %28, align 4
  switch i32 %1209, label %1211 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1208
  br label %95

1211:                                             ; preds = %1208, %93, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %1212 = load i32, ptr %8, align 4
  ret i32 %1212
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_table_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !18
  %15 = load i8, ptr %13, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = and i32 %17, 7
  %19 = shl i32 1, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = udiv i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %19
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %180

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp uge i32 %33, 192
  br i1 %34, label %35, label %179

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = and i32 %40, 31
  %42 = shl i32 %41, 6
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !18
  %45 = load i8, ptr %43, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = or i32 %42, %47
  store i32 %48, ptr %11, align 4, !tbaa !9
  br label %178

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = and i32 %54, 15
  %56 = shl i32 %55, 12
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = shl i32 %60, 6
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = or i32 %62, %67
  store i32 %68, ptr %11, align 4, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %7, align 8, !tbaa !18
  br label %177

71:                                               ; preds = %49
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = and i32 %76, 7
  %78 = shl i32 %77, 18
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = shl i32 %82, 12
  %84 = or i32 %78, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  %90 = shl i32 %89, 6
  %91 = or i32 %84, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = or i32 %91, %96
  store i32 %97, ptr %11, align 4, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %7, align 8, !tbaa !18
  br label %176

100:                                              ; preds = %71
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = and i32 %105, 3
  %107 = shl i32 %106, 24
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 63
  %112 = shl i32 %111, 18
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 12
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = shl i32 %125, 6
  %127 = or i32 %120, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = or i32 %127, %132
  store i32 %133, ptr %11, align 4, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %7, align 8, !tbaa !18
  br label %175

136:                                              ; preds = %100
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = and i32 %137, 1
  %139 = shl i32 %138, 30
  %140 = load ptr, ptr %7, align 8, !tbaa !18
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 63
  %144 = shl i32 %143, 24
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !20
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 63
  %151 = shl i32 %150, 18
  %152 = or i32 %145, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 63
  %158 = shl i32 %157, 12
  %159 = or i32 %152, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !20
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = shl i32 %164, 6
  %166 = or i32 %159, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !18
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = or i32 %166, %171
  store i32 %172, ptr %11, align 4, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, ptr %173, i64 5
  store ptr %174, ptr %7, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %136, %104
  br label %176

176:                                              ; preds = %175, %75
  br label %177

177:                                              ; preds = %176, %53
  br label %178

178:                                              ; preds = %177, %39
  br label %179

179:                                              ; preds = %178, %32
  br label %180

180:                                              ; preds = %179, %5
  %181 = load i32, ptr %8, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %283

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %252

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %11, align 4, !tbaa !9
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = sdiv i32 %191, 128
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !22
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 128
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = srem i32 %198, 128
  %200 = add nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !22
  %204 = zext i16 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %205
  %207 = getelementptr inbounds nuw %struct.ucd_record, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = add nsw i32 %190, %208
  store i32 %209, ptr %11, align 4, !tbaa !9
  %210 = load i32, ptr %9, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #4
  %213 = load i32, ptr %11, align 4, !tbaa !9
  %214 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %215 = call i32 @_pcre2_ord2utf_8(i32 noundef %213, ptr noundef %214)
  %216 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 7
  %220 = shl i32 1, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = zext i8 %224 to i32
  %226 = sdiv i32 %225, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !20
  %230 = zext i8 %229 to i32
  %231 = or i32 %230, %220
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #4
  br label %251

233:                                              ; preds = %189
  %234 = load i32, ptr %11, align 4, !tbaa !9
  %235 = icmp ult i32 %234, 256
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = and i32 %237, 7
  %239 = shl i32 1, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %11, align 4, !tbaa !9
  %243 = udiv i32 %242, 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = zext i8 %246 to i32
  %248 = or i32 %247, %239
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !20
  br label %250

250:                                              ; preds = %236, %233
  br label %251

251:                                              ; preds = %250, %212
  br label %282

252:                                              ; preds = %186
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = add i32 256, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !20
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 7
  %263 = shl i32 1, %262
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = load i32, ptr %11, align 4, !tbaa !9
  %270 = add i32 256, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = zext i8 %273 to i32
  %275 = sdiv i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i8], ptr %265, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = zext i8 %278 to i32
  %280 = or i32 %279, %263
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1, !tbaa !20
  br label %282

282:                                              ; preds = %252, %251
  br label %283

283:                                              ; preds = %282, %180
  %284 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal void @set_nottype_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = add i32 %16, 512
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %26
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %8

39:                                               ; preds = %8
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  store i32 24, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 0, i64 %50
  store i8 -1, ptr %51, align 1, !tbaa !20
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !9
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_type_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = add i32 %18, 512
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, %25
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %10

38:                                               ; preds = %10
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %88

42:                                               ; preds = %38
  store i32 128, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %84, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ult i32 %44, 256
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = udiv i32 %50, 8
  %52 = add i32 512, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = and i32 %57, 7
  %59 = shl i32 1, %58
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #4
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %65 = call i32 @_pcre2_ord2utf_8(i32 noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 7
  %70 = shl i32 1, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], ptr %72, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, %70
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #4
  br label %83

83:                                               ; preds = %62, %46
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !9
  br label %43

87:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @study_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %4, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = shl i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = and i32 %45, 4095
  store i32 %46, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %3
  br label %52

52:                                               ; preds = %234, %51
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %235

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = and i32 %56, 3
  store i32 %57, ptr %17, align 4, !tbaa !9
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp ule i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  %65 = load i16, ptr %64, align 2, !tbaa !22
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !9
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %12, align 8, !tbaa !18
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = load i32, ptr %70, align 4, !tbaa !9
  store i32 %71, ptr %17, align 4, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %73, ptr %12, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %162, %75
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %165

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = icmp ule i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %12, align 8, !tbaa !18
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = load i32, ptr %89, align 4, !tbaa !9
  store i32 %90, ptr %11, align 4, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %12, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %88, %82
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %157

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = lshr i32 %99, 1
  %101 = add i32 %98, %100
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %104 = call i32 @_pcre2_ord2utf_8(i32 noundef %102, ptr noundef %103)
  %105 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !20
  store i8 %106, ptr %16, align 1, !tbaa !20
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %97
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %113 = call i32 @_pcre2_ord2utf_8(i32 noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !20
  store i8 %115, ptr %15, align 1, !tbaa !20
  br label %116

116:                                              ; preds = %137, %110
  %117 = load i8, ptr %15, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %16, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load i8, ptr %15, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 7
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = load i8, ptr %15, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, %126
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %122
  %138 = load i8, ptr %15, align 1, !tbaa !20
  %139 = add i8 %138, 1
  store i8 %139, ptr %15, align 1, !tbaa !20
  br label %116

140:                                              ; preds = %116
  br label %156

141:                                              ; preds = %97
  %142 = load i8, ptr %16, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 7
  %145 = shl i32 1, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = load i8, ptr %16, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = sdiv i32 %148, 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, %145
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !20
  br label %156

156:                                              ; preds = %141, %140
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %162

157:                                              ; preds = %93
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = lshr i32 %159, 1
  %161 = add i32 %158, %160
  store i32 %161, ptr %10, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %17, align 4, !tbaa !9
  %164 = add i32 %163, -1
  store i32 %164, ptr %17, align 4, !tbaa !9
  br label %76

165:                                              ; preds = %76
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !9
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = lshr i32 %168, 3
  store i32 %169, ptr %7, align 4, !tbaa !9
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 32768, ptr %10, align 4, !tbaa !9
  br label %181

180:                                              ; preds = %176
  store i32 65536, ptr %10, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %172
  br label %229

183:                                              ; preds = %165
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = and i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %228

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %190 = call i32 @_pcre2_ord2utf_8(i32 noundef %188, ptr noundef %189)
  %191 = load i32, ptr %8, align 4, !tbaa !9
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 32767, ptr %11, align 4, !tbaa !9
  br label %195

194:                                              ; preds = %187
  store i32 65535, ptr %11, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %198 = call i32 @_pcre2_ord2utf_8(i32 noundef %196, ptr noundef %197)
  %199 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !20
  store i8 %200, ptr %16, align 1, !tbaa !20
  %201 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !20
  store i8 %202, ptr %15, align 1, !tbaa !20
  br label %203

203:                                              ; preds = %224, %195
  %204 = load i8, ptr %15, align 1, !tbaa !20
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %16, align 1, !tbaa !20
  %207 = zext i8 %206 to i32
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %203
  %210 = load i8, ptr %15, align 1, !tbaa !20
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 7
  %213 = shl i32 1, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !18
  %215 = load i8, ptr %15, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = sdiv i32 %216, 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, %213
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 1, !tbaa !20
  br label %224

224:                                              ; preds = %209
  %225 = load i8, ptr %15, align 1, !tbaa !20
  %226 = add i8 %225, 1
  store i8 %226, ptr %15, align 1, !tbaa !20
  br label %203

227:                                              ; preds = %203
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %227, %183
  br label %229

229:                                              ; preds = %228, %182
  %230 = load i32, ptr %8, align 4, !tbaa !9
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 32768, ptr %9, align 4, !tbaa !9
  br label %234

233:                                              ; preds = %229
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %52

235:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 96}
!12 = !{!"pcre2_real_code_8", !13, i64 0, !14, i64 24, !6, i64 32, !7, i64 40, !15, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !16, i64 128, !16, i64 130, !16, i64 132, !16, i64 134, !16, i64 136, !16, i64 138, !16, i64 140, !16, i64 142, !10, i64 144}
!13 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!12, !15, i64 80}
!18 = !{!14, !14, i64 0}
!19 = !{!12, !10, i64 104}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !14, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !7, i64 3}
!24 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !16, i64 8, !16, i64 10}
!25 = !{!24, !10, i64 4}
!26 = !{!12, !10, i64 124}
!27 = !{!12, !10, i64 120}
!28 = !{!12, !16, i64 138}
!29 = !{!12, !16, i64 134}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13recurse_check", !6, i64 0}
!34 = !{!12, !16, i64 140}
!35 = !{!36, !14, i64 8}
!36 = !{!"recurse_check", !33, i64 0, !14, i64 8}
!37 = !{!36, !33, i64 0}
