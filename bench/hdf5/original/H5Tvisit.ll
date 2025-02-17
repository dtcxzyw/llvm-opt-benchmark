target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvisit.c\00", align 1
@__func__.H5T__visit = private unnamed_addr constant [11 x i8] c"H5T__visit\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"operator callback failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"can't visit member datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't visit parent datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__visit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !11
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %283

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %71, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5T_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5T_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %71, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5T_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5T_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = icmp eq i32 %69, 11
  br label %71

71:                                               ; preds = %64, %57, %50, %43, %36, %29
  %72 = phi i1 [ true, %57 ], [ true, %50 ], [ true, %43 ], [ true, %36 ], [ true, %29 ], [ %70, %64 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !11
  %74 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !27
  %91 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 98, i64 noundef %90, i64 noundef %91, ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %12, align 1, !tbaa !11
  %95 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %282

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %76, %71
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !25
  switch i32 %111, label %217 [
    i32 6, label %112
    i32 10, label %166
    i32 9, label %166
    i32 8, label %166
    i32 11, label %166
    i32 -1, label %197
    i32 12, label %197
    i32 0, label %216
    i32 1, label %216
    i32 2, label %216
    i32 3, label %216
    i32 4, label %216
    i32 5, label %216
    i32 7, label %216
  ]

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %159, %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5T_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = icmp ult i32 %114, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5T_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = call i32 @H5T__visit(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !27
  %144 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 108, i64 noundef %143, i64 noundef %144, ptr noundef @.str.2)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %12, align 1, !tbaa !11
  %148 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 10, ptr %14, align 4
  br label %163

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %113, !llvm.loop !32

162:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %153, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %164 = load i32, ptr %14, align 4
  switch i32 %164, label %285 [
    i32 0, label %165
    i32 10, label %282
  ]

165:                                              ; preds = %163
  br label %248

166:                                              ; preds = %106, %106, %106, %106
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !10
  %174 = load ptr, ptr %9, align 8, !tbaa !10
  %175 = call i32 @H5T__visit(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !27
  %182 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 118, i64 noundef %181, i64 noundef %182, ptr noundef @.str.3)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %12, align 1, !tbaa !11
  %186 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %282

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %166
  br label %248

197:                                              ; preds = %106, %106
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %202 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !27
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 124, i64 noundef %201, i64 noundef %202, ptr noundef @.str.4)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %12, align 1, !tbaa !11
  %206 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1, !tbaa !11
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %282

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %248

216:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  br label %217

217:                                              ; preds = %106, %216
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %9, align 8, !tbaa !10
  %225 = call i32 %222(ptr noundef %223, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !27
  %232 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 138, i64 noundef %231, i64 noundef %232, ptr noundef @.str.1)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1, !tbaa !11
  %236 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %12, align 1, !tbaa !11
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %282

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %215, %196, %165
  %249 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %281

251:                                              ; preds = %248
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %281

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = call i32 %256(ptr noundef %257, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !27
  %266 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 145, i64 noundef %265, i64 noundef %266, ptr noundef @.str.1)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %12, align 1, !tbaa !11
  %270 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %12, align 1, !tbaa !11
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %282

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %255
  br label %281

281:                                              ; preds = %280, %251, %248
  br label %282

282:                                              ; preds = %281, %163, %275, %241, %211, %191, %100
  br label %283

283:                                              ; preds = %282, %21
  %284 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %285

285:                                              ; preds = %283, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !19, i64 40}
!16 = !{!"H5T_t", !17, i64 0, !19, i64 40, !20, i64 48, !22, i64 72, !24, i64 96}
!17 = !{!"H5O_shared_t", !9, i64 0, !18, i64 8, !9, i64 16, !6, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!19 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!20 = !{!"H5O_loc_t", !18, i64 0, !21, i64 8, !12, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !9, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!25 = !{!26, !9, i64 12}
!26 = !{!"H5T_shared_t", !21, i64 0, !9, i64 8, !9, i64 12, !21, i64 16, !9, i64 24, !12, i64 28, !4, i64 32, !24, i64 40, !6, i64 48}
!27 = !{!21, !21, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !4, i64 24}
!30 = !{!"H5T_cmemb_t", !31, i64 0, !21, i64 8, !21, i64 16, !4, i64 24}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!26, !4, i64 32}
