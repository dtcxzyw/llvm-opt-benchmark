target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_generate.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@__func__.ffc_validate_LN = private unnamed_addr constant [16 x i8] c"ffc_validate_LN\00", align 1
@generate_canonical_g.ggen = internal constant [4 x i8] c"ggen", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store ptr null, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store ptr null, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  store ptr null, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %47 = load i32, ptr %41, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !30
  br label %54

53:                                               ; preds = %8
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %56 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call ptr @EVP_MD_fetch(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %40, align 8, !tbaa !28
  br label %93

70:                                               ; preds = %54
  %71 = load i64, ptr %14, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = icmp uge i64 %74, 2048
  %76 = select i1 %75, i32 32, i32 20
  %77 = mul nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %14, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %73, %70
  %80 = load i64, ptr %14, align 8, !tbaa !12
  %81 = call ptr @default_mdname(i64 noundef %80)
  store ptr %81, ptr %43, align 8, !tbaa !18
  %82 = load ptr, ptr %43, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 32, ptr %85, align 4, !tbaa !10
  br label %587

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %43, align 8, !tbaa !18
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call ptr @EVP_MD_fetch(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %40, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %86, %61
  %94 = load ptr, ptr %40, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %587

97:                                               ; preds = %93
  %98 = load ptr, ptr %40, align 8, !tbaa !28
  %99 = call i32 @EVP_MD_get_size(ptr noundef %98)
  store i32 %99, ptr %20, align 4, !tbaa !10
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %587

103:                                              ; preds = %97
  %104 = load i64, ptr %14, align 8, !tbaa !12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 4, !tbaa !10
  %108 = mul nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %14, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %14, align 8, !tbaa !12
  %112 = lshr i64 %111, 3
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %35, align 4, !tbaa !10
  %114 = load i64, ptr %13, align 8, !tbaa !12
  %115 = load i64, ptr %14, align 8, !tbaa !12
  %116 = icmp ule i64 %114, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = load i64, ptr %14, align 8, !tbaa !12
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = load i32, ptr %41, align 4, !tbaa !10
  %122 = call i32 @ffc_validate_LN(i64 noundef %118, i64 noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 131072, ptr %125, align 4, !tbaa !10
  br label %587

126:                                              ; preds = %117
  %127 = call ptr @EVP_MD_CTX_new()
  store ptr %127, ptr %39, align 8, !tbaa !26
  %128 = load ptr, ptr %39, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %587

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = call ptr @BN_CTX_new_ex(ptr noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !24
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %587

136:                                              ; preds = %131
  %137 = load ptr, ptr %38, align 8, !tbaa !24
  call void @BN_CTX_start(ptr noundef %137)
  %138 = load ptr, ptr %38, align 8, !tbaa !24
  %139 = call ptr @BN_CTX_get(ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !20
  %140 = load ptr, ptr %38, align 8, !tbaa !24
  %141 = call ptr @BN_CTX_get(ptr noundef %140)
  store ptr %141, ptr %26, align 8, !tbaa !20
  %142 = load ptr, ptr %38, align 8, !tbaa !24
  %143 = call ptr @BN_CTX_get(ptr noundef %142)
  store ptr %143, ptr %27, align 8, !tbaa !20
  %144 = load ptr, ptr %38, align 8, !tbaa !24
  %145 = call ptr @BN_CTX_get(ptr noundef %144)
  store ptr %145, ptr %28, align 8, !tbaa !20
  %146 = load ptr, ptr %38, align 8, !tbaa !24
  %147 = call ptr @BN_CTX_get(ptr noundef %146)
  store ptr %147, ptr %25, align 8, !tbaa !20
  %148 = load ptr, ptr %25, align 8, !tbaa !20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  br label %587

151:                                              ; preds = %136
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !34
  store i64 %154, ptr %24, align 8, !tbaa !12
  %155 = load i64, ptr %24, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %20, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %24, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  store ptr %168, ptr %18, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %165, %160
  %170 = load i32, ptr %41, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp eq ptr %175, null
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = icmp eq ptr %180, null
  %182 = zext i1 %181 to i32
  %183 = icmp ne i32 %177, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 2048, ptr %185, align 4, !tbaa !10
  br label %587

186:                                              ; preds = %172
  br label %215

187:                                              ; preds = %169
  %188 = load i32, ptr %42, align 4, !tbaa !10
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load ptr, ptr %18, align 8, !tbaa !18
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !38
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 512, ptr %200, align 4, !tbaa !10
  br label %587

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %187
  %203 = load i32, ptr %42, align 4, !tbaa !10
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1024, ptr %212, align 4, !tbaa !10
  br label %587

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %186
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load i32, ptr %42, align 4, !tbaa !10
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  store ptr %227, ptr %31, align 8, !tbaa !20
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  store ptr %230, ptr %30, align 8, !tbaa !20
  br label %402

231:                                              ; preds = %220, %215
  %232 = load ptr, ptr %38, align 8, !tbaa !24
  %233 = call ptr @BN_CTX_get(ptr noundef %232)
  store ptr %233, ptr %31, align 8, !tbaa !20
  %234 = load ptr, ptr %38, align 8, !tbaa !24
  %235 = call ptr @BN_CTX_get(ptr noundef %234)
  store ptr %235, ptr %30, align 8, !tbaa !20
  %236 = load ptr, ptr %30, align 8, !tbaa !20
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %587

239:                                              ; preds = %231
  %240 = load i64, ptr %24, align 8, !tbaa !12
  %241 = mul i64 %240, 8
  %242 = load i64, ptr %14, align 8, !tbaa !12
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 262144, ptr %245, align 4, !tbaa !10
  br label %587

246:                                              ; preds = %239
  %247 = load i64, ptr %24, align 8, !tbaa !12
  %248 = call noalias ptr @CRYPTO_malloc(i64 noundef %247, ptr noundef @.str, i32 noundef 646)
  store ptr %248, ptr %19, align 8, !tbaa !18
  %249 = load ptr, ptr %19, align 8, !tbaa !18
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  br label %587

252:                                              ; preds = %246
  %253 = load ptr, ptr %18, align 8, !tbaa !18
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = load i32, ptr %41, align 4, !tbaa !10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 512, ptr %259, align 4, !tbaa !10
  br label %587

260:                                              ; preds = %255
  %261 = load i64, ptr %24, align 8, !tbaa !12
  %262 = call noalias ptr @CRYPTO_malloc(i64 noundef %261, ptr noundef @.str, i32 noundef 657)
  store ptr %262, ptr %18, align 8, !tbaa !18
  %263 = load ptr, ptr %18, align 8, !tbaa !18
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %587

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %252
  %268 = load i64, ptr %13, align 8, !tbaa !12
  %269 = mul i64 4, %268
  %270 = sub i64 %269, 1
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %21, align 4, !tbaa !10
  %272 = load i32, ptr %41, align 4, !tbaa !10
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load ptr, ptr %10, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !38
  %278 = load i32, ptr %21, align 4, !tbaa !10
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 4096, ptr %281, align 4, !tbaa !10
  br label %587

282:                                              ; preds = %274
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !38
  store i32 %285, ptr %21, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %282, %267
  %287 = load i64, ptr %13, align 8, !tbaa !12
  %288 = sub i64 %287, 1
  %289 = load i32, ptr %20, align 4, !tbaa !10
  %290 = shl i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = udiv i64 %288, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %33, align 4, !tbaa !10
  %294 = load ptr, ptr %28, align 8, !tbaa !20
  %295 = call ptr @BN_value_one()
  %296 = load i64, ptr %13, align 8, !tbaa !12
  %297 = sub i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = call i32 @BN_lshift(ptr noundef %294, ptr noundef %295, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %286
  br label %587

302:                                              ; preds = %286
  br label %303

303:                                              ; preds = %375, %302
  %304 = load ptr, ptr %38, align 8, !tbaa !24
  %305 = load ptr, ptr %30, align 8, !tbaa !20
  %306 = load ptr, ptr %40, align 8, !tbaa !28
  %307 = load i32, ptr %35, align 4, !tbaa !10
  %308 = load ptr, ptr %18, align 8, !tbaa !18
  %309 = load i64, ptr %24, align 8, !tbaa !12
  %310 = load ptr, ptr %18, align 8, !tbaa !18
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = icmp ne ptr %310, %313
  %315 = zext i1 %314 to i32
  %316 = load ptr, ptr %15, align 8, !tbaa !14
  %317 = load ptr, ptr %16, align 8, !tbaa !16
  %318 = call i32 @generate_q_fips186_4(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308, i64 noundef %309, i32 noundef %315, ptr noundef %34, ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %303
  br label %587

321:                                              ; preds = %303
  %322 = load i32, ptr %41, align 4, !tbaa !10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %30, align 8, !tbaa !20
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !37
  %329 = call i32 @BN_cmp(ptr noundef %325, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 16384, ptr %332, align 4, !tbaa !10
  br label %587

333:                                              ; preds = %324, %321
  %334 = load ptr, ptr %16, align 8, !tbaa !16
  %335 = call i32 @BN_GENCB_call(ptr noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  br label %587

338:                                              ; preds = %333
  %339 = load ptr, ptr %16, align 8, !tbaa !16
  %340 = call i32 @BN_GENCB_call(ptr noundef %339, i32 noundef 3, i32 noundef 0)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  br label %587

343:                                              ; preds = %338
  %344 = load ptr, ptr %19, align 8, !tbaa !18
  %345 = load ptr, ptr %18, align 8, !tbaa !18
  %346 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %345, i64 %346, i1 false)
  %347 = load ptr, ptr %38, align 8, !tbaa !24
  %348 = load ptr, ptr %40, align 8, !tbaa !28
  %349 = load i32, ptr %21, align 4, !tbaa !10
  %350 = load i32, ptr %33, align 4, !tbaa !10
  %351 = load ptr, ptr %19, align 8, !tbaa !18
  %352 = load i64, ptr %24, align 8, !tbaa !12
  %353 = load ptr, ptr %30, align 8, !tbaa !20
  %354 = load ptr, ptr %31, align 8, !tbaa !20
  %355 = load i64, ptr %13, align 8, !tbaa !12
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %16, align 8, !tbaa !16
  %358 = load ptr, ptr %15, align 8, !tbaa !14
  %359 = call i32 @generate_p(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef %351, i64 noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %356, ptr noundef %357, ptr noundef %22, ptr noundef %358)
  store i32 %359, ptr %23, align 4, !tbaa !10
  %360 = load i32, ptr %23, align 4, !tbaa !10
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %343
  br label %376

363:                                              ; preds = %343
  %364 = load i32, ptr %23, align 4, !tbaa !10
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %587

367:                                              ; preds = %363
  %368 = load ptr, ptr %18, align 8, !tbaa !18
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  %372 = icmp eq ptr %368, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %374, align 4, !tbaa !10
  br label %587

375:                                              ; preds = %367
  br label %303

376:                                              ; preds = %362
  %377 = load ptr, ptr %16, align 8, !tbaa !16
  %378 = call i32 @BN_GENCB_call(ptr noundef %377, i32 noundef 2, i32 noundef 1)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  br label %587

381:                                              ; preds = %376
  %382 = load i32, ptr %41, align 4, !tbaa !10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i32, ptr %22, align 4, !tbaa !10
  %386 = load i32, ptr %21, align 4, !tbaa !10
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %31, align 8, !tbaa !20
  %390 = load ptr, ptr %10, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !36
  %393 = call i32 @BN_cmp(ptr noundef %389, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %388, %384
  br label %587

396:                                              ; preds = %388, %381
  %397 = load i32, ptr %42, align 4, !tbaa !10
  %398 = and i32 %397, 3
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %577

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401, %224
  %403 = call ptr @BN_MONT_CTX_new()
  store ptr %403, ptr %32, align 8, !tbaa !22
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %587

406:                                              ; preds = %402
  %407 = load ptr, ptr %32, align 8, !tbaa !22
  %408 = load ptr, ptr %31, align 8, !tbaa !20
  %409 = load ptr, ptr %38, align 8, !tbaa !24
  %410 = call i32 @BN_MONT_CTX_set(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  br label %587

413:                                              ; preds = %406
  %414 = load i32, ptr %42, align 4, !tbaa !10
  %415 = and i32 %414, 2
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = load ptr, ptr %38, align 8, !tbaa !24
  %419 = load ptr, ptr %32, align 8, !tbaa !22
  %420 = load ptr, ptr %31, align 8, !tbaa !20
  %421 = load ptr, ptr %30, align 8, !tbaa !20
  %422 = load ptr, ptr %10, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = load ptr, ptr %25, align 8, !tbaa !20
  %426 = load ptr, ptr %15, align 8, !tbaa !14
  %427 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %417
  br label %587

430:                                              ; preds = %417, %413
  %431 = load ptr, ptr %26, align 8, !tbaa !20
  %432 = load ptr, ptr %31, align 8, !tbaa !20
  %433 = call ptr @BN_value_one()
  %434 = call i32 @BN_sub(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %430
  %437 = load ptr, ptr %27, align 8, !tbaa !20
  %438 = load ptr, ptr %26, align 8, !tbaa !20
  %439 = load ptr, ptr %30, align 8, !tbaa !20
  %440 = load ptr, ptr %38, align 8, !tbaa !24
  %441 = call i32 @BN_div(ptr noundef %437, ptr noundef null, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %436, %430
  br label %587

444:                                              ; preds = %436
  %445 = load ptr, ptr %18, align 8, !tbaa !18
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %482

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8, !tbaa !40
  %451 = icmp ne i32 %450, -1
  br i1 %451, label %452, label %482

452:                                              ; preds = %447
  store i32 1, ptr %36, align 4, !tbaa !10
  %453 = load ptr, ptr %38, align 8, !tbaa !24
  %454 = load ptr, ptr %32, align 8, !tbaa !22
  %455 = load ptr, ptr %40, align 8, !tbaa !28
  %456 = load ptr, ptr %29, align 8, !tbaa !20
  %457 = load ptr, ptr %25, align 8, !tbaa !20
  %458 = load ptr, ptr %31, align 8, !tbaa !20
  %459 = load ptr, ptr %27, align 8, !tbaa !20
  %460 = load ptr, ptr %10, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %460, i32 0, i32 8
  %462 = load i32, ptr %461, align 8, !tbaa !40
  %463 = load ptr, ptr %18, align 8, !tbaa !18
  %464 = load i64, ptr %24, align 8, !tbaa !12
  %465 = call i32 @generate_canonical_g(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef %462, ptr noundef %463, i64 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %452
  %468 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1024, ptr %468, align 4, !tbaa !10
  br label %587

469:                                              ; preds = %452
  %470 = load i32, ptr %41, align 4, !tbaa !10
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %469
  %473 = load ptr, ptr %29, align 8, !tbaa !20
  %474 = load ptr, ptr %10, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !39
  %477 = call i32 @BN_cmp(ptr noundef %473, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 32768, ptr %480, align 4, !tbaa !10
  br label %587

481:                                              ; preds = %472, %469
  br label %498

482:                                              ; preds = %447, %444
  %483 = load i32, ptr %41, align 4, !tbaa !10
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %497, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %38, align 8, !tbaa !24
  %487 = load ptr, ptr %32, align 8, !tbaa !22
  %488 = load ptr, ptr %29, align 8, !tbaa !20
  %489 = load ptr, ptr %25, align 8, !tbaa !20
  %490 = load ptr, ptr %31, align 8, !tbaa !20
  %491 = load ptr, ptr %27, align 8, !tbaa !20
  %492 = load ptr, ptr %26, align 8, !tbaa !20
  %493 = call i32 @generate_unverifiable_g(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %37)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %485
  br label %587

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496, %482
  br label %498

498:                                              ; preds = %497, %481
  %499 = load ptr, ptr %16, align 8, !tbaa !16
  %500 = call i32 @BN_GENCB_call(ptr noundef %499, i32 noundef 3, i32 noundef 1)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  br label %587

503:                                              ; preds = %498
  %504 = load i32, ptr %41, align 4, !tbaa !10
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %576, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %31, align 8, !tbaa !20
  %508 = load ptr, ptr %10, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !36
  %511 = icmp ne ptr %507, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %10, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !36
  call void @BN_free(ptr noundef %515)
  %516 = load ptr, ptr %31, align 8, !tbaa !20
  %517 = call ptr @BN_dup(ptr noundef %516)
  %518 = load ptr, ptr %10, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %518, i32 0, i32 0
  store ptr %517, ptr %519, align 8, !tbaa !36
  br label %520

520:                                              ; preds = %512, %506
  %521 = load ptr, ptr %30, align 8, !tbaa !20
  %522 = load ptr, ptr %10, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  %525 = icmp ne ptr %521, %524
  br i1 %525, label %526, label %534

526:                                              ; preds = %520
  %527 = load ptr, ptr %10, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !37
  call void @BN_free(ptr noundef %529)
  %530 = load ptr, ptr %30, align 8, !tbaa !20
  %531 = call ptr @BN_dup(ptr noundef %530)
  %532 = load ptr, ptr %10, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %532, i32 0, i32 1
  store ptr %531, ptr %533, align 8, !tbaa !37
  br label %534

534:                                              ; preds = %526, %520
  %535 = load ptr, ptr %29, align 8, !tbaa !20
  %536 = load ptr, ptr %10, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !39
  %539 = icmp ne ptr %535, %538
  br i1 %539, label %540, label %548

540:                                              ; preds = %534
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !39
  call void @BN_free(ptr noundef %543)
  %544 = load ptr, ptr %29, align 8, !tbaa !20
  %545 = call ptr @BN_dup(ptr noundef %544)
  %546 = load ptr, ptr %10, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %546, i32 0, i32 2
  store ptr %545, ptr %547, align 8, !tbaa !39
  br label %548

548:                                              ; preds = %540, %534
  %549 = load ptr, ptr %10, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !36
  %552 = icmp eq ptr %551, null
  br i1 %552, label %563, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr %10, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !37
  %557 = icmp eq ptr %556, null
  br i1 %557, label %563, label %558

558:                                              ; preds = %553
  %559 = load ptr, ptr %10, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !39
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %558, %553, %548
  br label %587

564:                                              ; preds = %558
  %565 = load ptr, ptr %10, align 8, !tbaa !8
  %566 = load ptr, ptr %18, align 8, !tbaa !18
  %567 = load i64, ptr %24, align 8, !tbaa !12
  %568 = load i32, ptr %22, align 4, !tbaa !10
  %569 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %565, ptr noundef %566, i64 noundef %567, i32 noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %564
  br label %587

572:                                              ; preds = %564
  %573 = load i32, ptr %37, align 4, !tbaa !10
  %574 = load ptr, ptr %10, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %574, i32 0, i32 9
  store i32 %573, ptr %575, align 4, !tbaa !41
  br label %576

576:                                              ; preds = %572, %503
  br label %577

577:                                              ; preds = %576, %400
  %578 = load i32, ptr %42, align 4, !tbaa !10
  %579 = and i32 %578, 2
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %577
  %582 = load i32, ptr %36, align 4, !tbaa !10
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %586

585:                                              ; preds = %581, %577
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %586

586:                                              ; preds = %585, %584
  br label %587

587:                                              ; preds = %586, %571, %563, %502, %495, %479, %467, %443, %429, %412, %405, %395, %380, %373, %366, %342, %337, %331, %320, %301, %280, %265, %258, %251, %244, %238, %211, %199, %184, %150, %135, %130, %124, %102, %96, %84
  %588 = load ptr, ptr %18, align 8, !tbaa !18
  %589 = load ptr, ptr %10, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !35
  %592 = icmp ne ptr %588, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = load ptr, ptr %18, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %594, ptr noundef @.str, i32 noundef 797)
  br label %595

595:                                              ; preds = %593, %587
  %596 = load ptr, ptr %19, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %596, ptr noundef @.str, i32 noundef 798)
  %597 = load ptr, ptr %38, align 8, !tbaa !24
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load ptr, ptr %38, align 8, !tbaa !24
  call void @BN_CTX_end(ptr noundef %600)
  br label %601

601:                                              ; preds = %599, %595
  %602 = load ptr, ptr %38, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %602)
  %603 = load ptr, ptr %32, align 8, !tbaa !22
  call void @BN_MONT_CTX_free(ptr noundef %603)
  %604 = load ptr, ptr %39, align 8, !tbaa !26
  call void @EVP_MD_CTX_free(ptr noundef %604)
  %605 = load ptr, ptr %40, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %605)
  %606 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %606
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @default_mdname(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 160
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 224
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.2, ptr %2, align 8
  br label %18

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 256
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.3, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %10, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ffc_validate_LN(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 1024
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 160
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 80, ptr %5, align 4
  br label %57

19:                                               ; preds = %15, %12
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 2048
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 224
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = icmp eq i64 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 112, ptr %5, align 4
  br label %57

29:                                               ; preds = %25, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ffc_validate_LN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 127, ptr noundef null)
  br label %56

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = icmp uge i64 %34, 3072
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = icmp uge i64 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 128, ptr %5, align 4
  br label %57

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = icmp uge i64 %41, 2048
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = icmp uge i64 %44, 224
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 112, ptr %5, align 4
  br label %57

47:                                               ; preds = %43, %40
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = icmp uge i64 %48, 1024
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = icmp uge i64 %51, 160
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 80, ptr %5, align 4
  br label %57

54:                                               ; preds = %50, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.ffc_validate_LN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 114, ptr noundef null)
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %29
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %53, %46, %39, %28, %18
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_q_fips186_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !28
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !18
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %30 = load ptr, ptr %13, align 8, !tbaa !28
  %31 = call i32 @EVP_MD_get_size(ptr noundef %30)
  store i32 %31, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = call ptr @ossl_bn_get_libctx(ptr noundef %32)
  store ptr %33, ptr %27, align 8, !tbaa !3
  %34 = load i32, ptr %25, align 4, !tbaa !10
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  br label %133

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %132, %37
  %39 = load ptr, ptr %20, align 8, !tbaa !16
  %40 = load i32, ptr %23, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %23, align 4, !tbaa !10
  %42 = call i32 @BN_GENCB_call(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %133

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %27, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !18
  %51 = load i64, ptr %16, align 8, !tbaa !12
  %52 = call i32 @RAND_bytes_ex(ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef 0)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %133

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8, !tbaa !28
  %60 = call i32 @EVP_Digest(ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %133

63:                                               ; preds = %55
  %64 = load i32, ptr %25, align 4, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %69 = load i32, ptr %25, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %26, align 8, !tbaa !18
  br label %78

76:                                               ; preds = %63
  %77 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %77, ptr %26, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %76, %67
  %79 = load i32, ptr %25, align 4, !tbaa !10
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %84 = load i32, ptr %25, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load i32, ptr %25, align 4, !tbaa !10
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %78
  %92 = load ptr, ptr %26, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !42
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, 128
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !42
  %98 = load ptr, ptr %26, align 8, !tbaa !18
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !42
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !42
  %107 = load ptr, ptr %26, align 8, !tbaa !18
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = call ptr @BN_bin2bn(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %91
  br label %133

113:                                              ; preds = %91
  %114 = load ptr, ptr %12, align 8, !tbaa !20
  %115 = load ptr, ptr %11, align 8, !tbaa !24
  %116 = load ptr, ptr %20, align 8, !tbaa !16
  %117 = call i32 @BN_check_prime(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %22, align 4, !tbaa !10
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %133

121:                                              ; preds = %113
  %122 = load i32, ptr %17, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8, !tbaa !14
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = or i32 %126, 16
  store i32 %127, ptr %125, align 4, !tbaa !10
  br label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %22, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128
  br label %38

133:                                              ; preds = %131, %124, %120, %112, %62, %54, %44, %36
  %134 = load i32, ptr %23, align 4, !tbaa !10
  %135 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %134, ptr %135, align 4, !tbaa !10
  %136 = load i32, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret i32 %136
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @generate_p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !24
  store ptr %1, ptr %14, align 8, !tbaa !28
  store i32 %2, ptr %15, align 4, !tbaa !10
  store i32 %3, ptr %16, align 4, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !18
  store i64 %5, ptr %18, align 8, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !20
  store ptr %7, ptr %20, align 8, !tbaa !20
  store i32 %8, ptr %21, align 4, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !14
  store ptr %11, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 -1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %37 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_CTX_start(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !24
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %32, align 8, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %33, align 8, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  %43 = call ptr @BN_CTX_get(ptr noundef %42)
  store ptr %43, ptr %35, align 8, !tbaa !20
  %44 = load ptr, ptr %13, align 8, !tbaa !24
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  store ptr %45, ptr %36, align 8, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !24
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %34, align 8, !tbaa !20
  %48 = load ptr, ptr %34, align 8, !tbaa !20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  br label %214

51:                                               ; preds = %12
  %52 = load ptr, ptr %36, align 8, !tbaa !20
  %53 = call ptr @BN_value_one()
  %54 = load i32, ptr %21, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @BN_lshift(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %214

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !28
  %61 = call i32 @EVP_MD_get_size(ptr noundef %60)
  store i32 %61, ptr %31, align 4, !tbaa !10
  %62 = load i32, ptr %31, align 4, !tbaa !10
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %214

65:                                               ; preds = %59
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %207, %65
  %67 = load i32, ptr %26, align 4, !tbaa !10
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %210

70:                                               ; preds = %66
  %71 = load i32, ptr %26, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8, !tbaa !16
  %75 = load i32, ptr %26, align 4, !tbaa !10
  %76 = call i32 @BN_GENCB_call(ptr noundef %74, i32 noundef 0, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %214

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %32, align 8, !tbaa !20
  call void @BN_zero_ex(ptr noundef %80)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %141, %79
  %82 = load i32, ptr %27, align 4, !tbaa !10
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %144

85:                                               ; preds = %81
  %86 = load i64, ptr %18, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %28, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %108, %85
  %90 = load i32, ptr %28, align 4, !tbaa !10
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !18
  %94 = load i32, ptr %28, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !42
  %98 = add i8 %97, 1
  store i8 %98, ptr %96, align 1, !tbaa !42
  %99 = load ptr, ptr %17, align 8, !tbaa !18
  %100 = load i32, ptr %28, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !42
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  br label %111

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %28, align 4, !tbaa !10
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %28, align 4, !tbaa !10
  br label %89, !llvm.loop !43

111:                                              ; preds = %106, %89
  %112 = load ptr, ptr %17, align 8, !tbaa !18
  %113 = load i64, ptr %18, align 8, !tbaa !12
  %114 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %115 = load ptr, ptr %14, align 8, !tbaa !28
  %116 = call i32 @EVP_Digest(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef null, ptr noundef %115, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %120 = load i32, ptr %31, align 4, !tbaa !10
  %121 = load ptr, ptr %34, align 8, !tbaa !20
  %122 = call ptr @BN_bin2bn(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %139, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %34, align 8, !tbaa !20
  %126 = load ptr, ptr %34, align 8, !tbaa !20
  %127 = load i32, ptr %31, align 4, !tbaa !10
  %128 = shl i32 %127, 3
  %129 = load i32, ptr %27, align 4, !tbaa !10
  %130 = mul nsw i32 %128, %129
  %131 = call i32 @BN_lshift(ptr noundef %125, ptr noundef %126, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %32, align 8, !tbaa !20
  %135 = load ptr, ptr %32, align 8, !tbaa !20
  %136 = load ptr, ptr %34, align 8, !tbaa !20
  %137 = call i32 @BN_add(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133, %124, %118, %111
  br label %214

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  br label %81, !llvm.loop !45

144:                                              ; preds = %81
  %145 = load ptr, ptr %32, align 8, !tbaa !20
  %146 = load i32, ptr %21, align 4, !tbaa !10
  %147 = sub nsw i32 %146, 1
  %148 = call i32 @BN_mask_bits(ptr noundef %145, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %185

150:                                              ; preds = %144
  %151 = load ptr, ptr %33, align 8, !tbaa !20
  %152 = load ptr, ptr %32, align 8, !tbaa !20
  %153 = call ptr @BN_copy(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %33, align 8, !tbaa !20
  %157 = load ptr, ptr %33, align 8, !tbaa !20
  %158 = load ptr, ptr %36, align 8, !tbaa !20
  %159 = call i32 @BN_add(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %155
  %162 = load ptr, ptr %34, align 8, !tbaa !20
  %163 = load ptr, ptr %19, align 8, !tbaa !20
  %164 = call i32 @BN_lshift1(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = load ptr, ptr %35, align 8, !tbaa !20
  %168 = load ptr, ptr %33, align 8, !tbaa !20
  %169 = load ptr, ptr %34, align 8, !tbaa !20
  %170 = load ptr, ptr %13, align 8, !tbaa !24
  %171 = call i32 @BN_div(ptr noundef null, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %34, align 8, !tbaa !20
  %175 = load ptr, ptr %35, align 8, !tbaa !20
  %176 = call ptr @BN_value_one()
  %177 = call i32 @BN_sub(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %20, align 8, !tbaa !20
  %181 = load ptr, ptr %33, align 8, !tbaa !20
  %182 = load ptr, ptr %34, align 8, !tbaa !20
  %183 = call i32 @BN_sub(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179, %173, %166, %161, %155, %150, %144
  br label %214

186:                                              ; preds = %179
  %187 = load ptr, ptr %20, align 8, !tbaa !20
  %188 = load ptr, ptr %36, align 8, !tbaa !20
  %189 = call i32 @BN_cmp(ptr noundef %187, ptr noundef %188)
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = load ptr, ptr %20, align 8, !tbaa !20
  %193 = load ptr, ptr %13, align 8, !tbaa !24
  %194 = load ptr, ptr %22, align 8, !tbaa !16
  %195 = call i32 @BN_check_prime(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %29, align 4, !tbaa !10
  %196 = load i32, ptr %29, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %26, align 4, !tbaa !10
  %200 = load ptr, ptr %23, align 8, !tbaa !14
  store i32 %199, ptr %200, align 4, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %214

201:                                              ; preds = %191
  %202 = load i32, ptr %29, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %214

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %26, align 4, !tbaa !10
  br label %66, !llvm.loop !46

210:                                              ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  %211 = load ptr, ptr %24, align 8, !tbaa !14
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %210, %204, %198, %185, %139, %78, %64, %58, %50
  %215 = load ptr, ptr %13, align 8, !tbaa !24
  call void @BN_CTX_end(ptr noundef %215)
  %216 = load i32, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  ret i32 %216
}

declare ptr @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_canonical_g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !22
  store ptr %2, ptr %14, align 8, !tbaa !28
  store ptr %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !20
  store ptr %6, ptr %18, align 8, !tbaa !20
  store i32 %7, ptr %19, align 4, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !18
  store i64 %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = call i32 @EVP_MD_get_size(ptr noundef %28)
  store i32 %29, ptr %26, align 4, !tbaa !10
  %30 = load i32, ptr %26, align 4, !tbaa !10
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %109

33:                                               ; preds = %10
  %34 = call ptr @EVP_MD_CTX_new()
  store ptr %34, ptr %25, align 8, !tbaa !26
  %35 = load ptr, ptr %25, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %109

38:                                               ; preds = %33
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %103, %38
  %40 = load i32, ptr %23, align 4, !tbaa !10
  %41 = icmp sle i32 %40, 65535
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 %45, ptr %46, align 16, !tbaa !42
  %47 = load i32, ptr %23, align 4, !tbaa !10
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !42
  %52 = load i32, ptr %23, align 4, !tbaa !10
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 2
  store i8 %54, ptr %55, align 2, !tbaa !42
  %56 = load ptr, ptr %25, align 8, !tbaa !26
  %57 = load ptr, ptr %14, align 8, !tbaa !28
  %58 = call i32 @EVP_DigestInit_ex(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %42
  %61 = load ptr, ptr %25, align 8, !tbaa !26
  %62 = load ptr, ptr %20, align 8, !tbaa !18
  %63 = load i64, ptr %21, align 8, !tbaa !12
  %64 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = load ptr, ptr %25, align 8, !tbaa !26
  %68 = call i32 @EVP_DigestUpdate(ptr noundef %67, ptr noundef @generate_canonical_g.ggen, i64 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %25, align 8, !tbaa !26
  %72 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %73 = call i32 @EVP_DigestUpdate(ptr noundef %71, ptr noundef %72, i64 noundef 3)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8, !tbaa !26
  %77 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %78 = call i32 @EVP_DigestFinal_ex(ptr noundef %76, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = load ptr, ptr %16, align 8, !tbaa !20
  %84 = call ptr @BN_bin2bn(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8, !tbaa !20
  %88 = load ptr, ptr %16, align 8, !tbaa !20
  %89 = load ptr, ptr %18, align 8, !tbaa !20
  %90 = load ptr, ptr %17, align 8, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = call i32 @BN_mod_exp_mont(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86, %80, %75, %70, %66, %60, %42
  br label %106

96:                                               ; preds = %86
  %97 = load ptr, ptr %15, align 8, !tbaa !20
  %98 = call ptr @BN_value_one()
  %99 = call i32 @BN_cmp(ptr noundef %97, ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %23, align 4, !tbaa !10
  br label %39, !llvm.loop !47

106:                                              ; preds = %101, %95, %39
  %107 = load ptr, ptr %25, align 8, !tbaa !26
  call void @EVP_MD_CTX_free(ptr noundef %107)
  %108 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %108, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %109

109:                                              ; preds = %106, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %110 = load i32, ptr %11, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_unverifiable_g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 2, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = load i32, ptr %18, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call i32 @BN_set_word(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %59

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = load ptr, ptr %15, align 8, !tbaa !20
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = call i32 @BN_mod_exp_mont(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = call ptr @BN_value_one()
  %40 = call i32 @BN_cmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = call i32 @BN_add_word(ptr noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = load ptr, ptr %16, align 8, !tbaa !20
  %50 = call i32 @BN_cmp(ptr noundef %48, ptr noundef %49)
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %43
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %59

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !10
  br label %27

56:                                               ; preds = %42
  %57 = load i32, ptr %18, align 4, !tbaa !10
  %58 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 %57, ptr %58, align 4, !tbaa !10
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %56, %52, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

declare void @BN_free(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store ptr null, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 -1, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !34
  store i64 %48, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %52 = load i32, ptr %40, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !30
  br label %59

58:                                               ; preds = %8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  store i32 %60, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %61 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %61, align 4, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call ptr @EVP_MD_fetch(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !28
  br label %98

75:                                               ; preds = %59
  %76 = load i64, ptr %14, align 8, !tbaa !12
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8, !tbaa !12
  %80 = icmp uge i64 %79, 2048
  %81 = select i1 %80, i32 32, i32 20
  %82 = mul nsw i32 %81, 8
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %14, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %78, %75
  %85 = load i64, ptr %14, align 8, !tbaa !12
  %86 = call ptr @default_mdname(i64 noundef %85)
  store ptr %86, ptr %42, align 8, !tbaa !18
  %87 = load ptr, ptr %42, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 32, ptr %90, align 4, !tbaa !10
  br label %497

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %42, align 8, !tbaa !18
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call ptr @EVP_MD_fetch(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %91, %66
  %99 = load ptr, ptr %27, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %497

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8, !tbaa !28
  %104 = call i32 @EVP_MD_get_size(ptr noundef %103)
  store i32 %104, ptr %28, align 4, !tbaa !10
  %105 = load i32, ptr %28, align 4, !tbaa !10
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %497

108:                                              ; preds = %102
  %109 = load i64, ptr %14, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %28, align 4, !tbaa !10
  %113 = mul nsw i32 %112, 8
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %14, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i64, ptr %14, align 8, !tbaa !12
  %117 = lshr i64 %116, 3
  store i64 %117, ptr %29, align 8, !tbaa !12
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 512
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 131072, ptr %121, align 4, !tbaa !10
  br label %497

122:                                              ; preds = %115
  %123 = load i64, ptr %29, align 8, !tbaa !12
  %124 = icmp ne i64 %123, 20
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i64, ptr %29, align 8, !tbaa !12
  %127 = icmp ne i64 %126, 28
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i64, ptr %29, align 8, !tbaa !12
  %130 = icmp ne i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 32, ptr %132, align 4, !tbaa !10
  br label %497

133:                                              ; preds = %128, %125, %122
  %134 = load i64, ptr %13, align 8, !tbaa !12
  %135 = add i64 %134, 63
  %136 = udiv i64 %135, 64
  %137 = mul i64 %136, 64
  store i64 %137, ptr %13, align 8, !tbaa !12
  %138 = load ptr, ptr %38, align 8, !tbaa !18
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  %141 = load i64, ptr %39, align 8, !tbaa !12
  %142 = load i64, ptr %29, align 8, !tbaa !12
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 262144, ptr %145, align 4, !tbaa !10
  br label %497

146:                                              ; preds = %140
  %147 = load i64, ptr %39, align 8, !tbaa !12
  %148 = load i64, ptr %29, align 8, !tbaa !12
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %151, ptr %39, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %154 = load ptr, ptr %38, align 8, !tbaa !18
  %155 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 1 %154, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %152, %133
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = call ptr @BN_CTX_new_ex(ptr noundef %157)
  store ptr %158, ptr %36, align 8, !tbaa !24
  %159 = load ptr, ptr %36, align 8, !tbaa !24
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %497

162:                                              ; preds = %156
  %163 = load ptr, ptr %36, align 8, !tbaa !24
  call void @BN_CTX_start(ptr noundef %163)
  %164 = load ptr, ptr %36, align 8, !tbaa !24
  %165 = call ptr @BN_CTX_get(ptr noundef %164)
  store ptr %165, ptr %20, align 8, !tbaa !20
  %166 = load ptr, ptr %36, align 8, !tbaa !24
  %167 = call ptr @BN_CTX_get(ptr noundef %166)
  store ptr %167, ptr %23, align 8, !tbaa !20
  %168 = load ptr, ptr %36, align 8, !tbaa !24
  %169 = call ptr @BN_CTX_get(ptr noundef %168)
  store ptr %169, ptr %24, align 8, !tbaa !20
  %170 = load ptr, ptr %36, align 8, !tbaa !24
  %171 = call ptr @BN_CTX_get(ptr noundef %170)
  store ptr %171, ptr %25, align 8, !tbaa !20
  %172 = load ptr, ptr %36, align 8, !tbaa !24
  %173 = call ptr @BN_CTX_get(ptr noundef %172)
  store ptr %173, ptr %22, align 8, !tbaa !20
  %174 = load ptr, ptr %36, align 8, !tbaa !24
  %175 = call ptr @BN_CTX_get(ptr noundef %174)
  store ptr %175, ptr %21, align 8, !tbaa !20
  %176 = load ptr, ptr %21, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %162
  br label %497

179:                                              ; preds = %162
  %180 = load ptr, ptr %21, align 8, !tbaa !20
  %181 = call ptr @BN_value_one()
  %182 = load i64, ptr %13, align 8, !tbaa !12
  %183 = sub i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = call i32 @BN_lshift(ptr noundef %180, ptr noundef %181, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  br label %497

188:                                              ; preds = %179
  %189 = load i32, ptr %40, align 4, !tbaa !10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = icmp ne ptr %194, null
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = icmp ne ptr %199, null
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %196, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 2048, ptr %204, align 4, !tbaa !10
  br label %497

205:                                              ; preds = %191
  br label %234

206:                                              ; preds = %188
  %207 = load i32, ptr %41, align 4, !tbaa !10
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %38, align 8, !tbaa !18
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !38
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %210
  %219 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 512, ptr %219, align 4, !tbaa !10
  br label %497

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %206
  %222 = load i32, ptr %41, align 4, !tbaa !10
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = load ptr, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1024, ptr %231, align 4, !tbaa !10
  br label %497

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %221
  br label %234

234:                                              ; preds = %233, %205
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load i32, ptr %41, align 4, !tbaa !10
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  store ptr %246, ptr %25, align 8, !tbaa !20
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  store ptr %249, ptr %24, align 8, !tbaa !20
  br label %352

250:                                              ; preds = %239, %234
  %251 = load ptr, ptr %38, align 8, !tbaa !18
  %252 = icmp eq ptr %251, null
  %253 = zext i1 %252 to i32
  store i32 %253, ptr %34, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %321, %250
  %255 = load ptr, ptr %36, align 8, !tbaa !24
  %256 = load ptr, ptr %24, align 8, !tbaa !20
  %257 = load ptr, ptr %27, align 8, !tbaa !28
  %258 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %259 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %260 = load i64, ptr %29, align 8, !tbaa !12
  %261 = load i32, ptr %34, align 4, !tbaa !10
  %262 = load ptr, ptr %15, align 8, !tbaa !14
  %263 = load ptr, ptr %16, align 8, !tbaa !16
  %264 = call i32 @generate_q_fips186_2(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %260, i32 noundef %261, ptr noundef %31, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %254
  br label %497

267:                                              ; preds = %254
  %268 = load ptr, ptr %16, align 8, !tbaa !16
  %269 = call i32 @BN_GENCB_call(ptr noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  br label %497

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8, !tbaa !16
  %274 = call i32 @BN_GENCB_call(ptr noundef %273, i32 noundef 3, i32 noundef 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  br label %497

277:                                              ; preds = %272
  %278 = load i64, ptr %13, align 8, !tbaa !12
  %279 = sub i64 %278, 1
  %280 = udiv i64 %279, 160
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %30, align 4, !tbaa !10
  %282 = load i64, ptr %13, align 8, !tbaa !12
  %283 = mul i64 4, %282
  %284 = sub i64 %283, 1
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %32, align 4, !tbaa !10
  %286 = load i32, ptr %40, align 4, !tbaa !10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %277
  %289 = load ptr, ptr %10, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !38
  %292 = load i32, ptr %32, align 4, !tbaa !10
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 4096, ptr %295, align 4, !tbaa !10
  br label %497

296:                                              ; preds = %288
  %297 = load ptr, ptr %10, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8, !tbaa !38
  store i32 %299, ptr %32, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %296, %277
  %301 = load ptr, ptr %36, align 8, !tbaa !24
  %302 = load ptr, ptr %27, align 8, !tbaa !28
  %303 = load i32, ptr %32, align 4, !tbaa !10
  %304 = load i32, ptr %30, align 4, !tbaa !10
  %305 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %306 = load i64, ptr %29, align 8, !tbaa !12
  %307 = load ptr, ptr %24, align 8, !tbaa !20
  %308 = load ptr, ptr %25, align 8, !tbaa !20
  %309 = load i64, ptr %13, align 8, !tbaa !12
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %16, align 8, !tbaa !16
  %312 = load ptr, ptr %15, align 8, !tbaa !14
  %313 = call i32 @generate_p(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, i64 noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %310, ptr noundef %311, ptr noundef %33, ptr noundef %312)
  store i32 %313, ptr %35, align 4, !tbaa !10
  %314 = load i32, ptr %35, align 4, !tbaa !10
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %300
  br label %322

317:                                              ; preds = %300
  %318 = load i32, ptr %35, align 4, !tbaa !10
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %497

321:                                              ; preds = %317
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %254

322:                                              ; preds = %316
  %323 = load ptr, ptr %16, align 8, !tbaa !16
  %324 = call i32 @BN_GENCB_call(ptr noundef %323, i32 noundef 2, i32 noundef 1)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  br label %497

327:                                              ; preds = %322
  %328 = load i32, ptr %40, align 4, !tbaa !10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = load i32, ptr %33, align 4, !tbaa !10
  %332 = load i32, ptr %32, align 4, !tbaa !10
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 65536, ptr %335, align 4, !tbaa !10
  br label %497

336:                                              ; preds = %330
  %337 = load ptr, ptr %25, align 8, !tbaa !20
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !36
  %341 = call i32 @BN_cmp(ptr noundef %337, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 8192, ptr %344, align 4, !tbaa !10
  br label %497

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345, %327
  %347 = load i32, ptr %41, align 4, !tbaa !10
  %348 = and i32 %347, 3
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %490

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351, %243
  %353 = call ptr @BN_MONT_CTX_new()
  store ptr %353, ptr %26, align 8, !tbaa !22
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %497

356:                                              ; preds = %352
  %357 = load ptr, ptr %26, align 8, !tbaa !22
  %358 = load ptr, ptr %25, align 8, !tbaa !20
  %359 = load ptr, ptr %36, align 8, !tbaa !24
  %360 = call i32 @BN_MONT_CTX_set(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  br label %497

363:                                              ; preds = %356
  %364 = load i32, ptr %40, align 4, !tbaa !10
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %393, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %21, align 8, !tbaa !20
  %368 = load ptr, ptr %25, align 8, !tbaa !20
  %369 = call ptr @BN_value_one()
  %370 = call i32 @BN_sub(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  br label %497

373:                                              ; preds = %366
  %374 = load ptr, ptr %20, align 8, !tbaa !20
  %375 = load ptr, ptr %21, align 8, !tbaa !20
  %376 = load ptr, ptr %24, align 8, !tbaa !20
  %377 = load ptr, ptr %36, align 8, !tbaa !24
  %378 = call i32 @BN_div(ptr noundef %374, ptr noundef null, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  br label %497

381:                                              ; preds = %373
  %382 = load ptr, ptr %36, align 8, !tbaa !24
  %383 = load ptr, ptr %26, align 8, !tbaa !22
  %384 = load ptr, ptr %23, align 8, !tbaa !20
  %385 = load ptr, ptr %22, align 8, !tbaa !20
  %386 = load ptr, ptr %25, align 8, !tbaa !20
  %387 = load ptr, ptr %20, align 8, !tbaa !20
  %388 = load ptr, ptr %21, align 8, !tbaa !20
  %389 = call i32 @generate_unverifiable_g(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %37)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %381
  br label %497

392:                                              ; preds = %381
  br label %411

393:                                              ; preds = %363
  %394 = load i32, ptr %41, align 4, !tbaa !10
  %395 = and i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = load ptr, ptr %36, align 8, !tbaa !24
  %399 = load ptr, ptr %26, align 8, !tbaa !22
  %400 = load ptr, ptr %25, align 8, !tbaa !20
  %401 = load ptr, ptr %24, align 8, !tbaa !20
  %402 = load ptr, ptr %10, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = load ptr, ptr %22, align 8, !tbaa !20
  %406 = load ptr, ptr %15, align 8, !tbaa !14
  %407 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %397
  br label %497

410:                                              ; preds = %397, %393
  br label %411

411:                                              ; preds = %410, %392
  %412 = load ptr, ptr %16, align 8, !tbaa !16
  %413 = call i32 @BN_GENCB_call(ptr noundef %412, i32 noundef 3, i32 noundef 1)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  br label %497

416:                                              ; preds = %411
  %417 = load i32, ptr %40, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %489, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %25, align 8, !tbaa !20
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %424 = icmp ne ptr %420, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = load ptr, ptr %10, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  call void @BN_free(ptr noundef %428)
  %429 = load ptr, ptr %25, align 8, !tbaa !20
  %430 = call ptr @BN_dup(ptr noundef %429)
  %431 = load ptr, ptr %10, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %431, i32 0, i32 0
  store ptr %430, ptr %432, align 8, !tbaa !36
  br label %433

433:                                              ; preds = %425, %419
  %434 = load ptr, ptr %24, align 8, !tbaa !20
  %435 = load ptr, ptr %10, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = icmp ne ptr %434, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %433
  %440 = load ptr, ptr %10, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !37
  call void @BN_free(ptr noundef %442)
  %443 = load ptr, ptr %24, align 8, !tbaa !20
  %444 = call ptr @BN_dup(ptr noundef %443)
  %445 = load ptr, ptr %10, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8, !tbaa !37
  br label %447

447:                                              ; preds = %439, %433
  %448 = load ptr, ptr %23, align 8, !tbaa !20
  %449 = load ptr, ptr %10, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !39
  %452 = icmp ne ptr %448, %451
  br i1 %452, label %453, label %461

453:                                              ; preds = %447
  %454 = load ptr, ptr %10, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  call void @BN_free(ptr noundef %456)
  %457 = load ptr, ptr %23, align 8, !tbaa !20
  %458 = call ptr @BN_dup(ptr noundef %457)
  %459 = load ptr, ptr %10, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %459, i32 0, i32 2
  store ptr %458, ptr %460, align 8, !tbaa !39
  br label %461

461:                                              ; preds = %453, %447
  %462 = load ptr, ptr %10, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = icmp eq ptr %464, null
  br i1 %465, label %476, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %10, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = icmp eq ptr %469, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %10, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %471, %466, %461
  br label %497

477:                                              ; preds = %471
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %480 = load i64, ptr %29, align 8, !tbaa !12
  %481 = load i32, ptr %33, align 4, !tbaa !10
  %482 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %478, ptr noundef %479, i64 noundef %480, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %477
  br label %497

485:                                              ; preds = %477
  %486 = load i32, ptr %37, align 4, !tbaa !10
  %487 = load ptr, ptr %10, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %487, i32 0, i32 9
  store i32 %486, ptr %488, align 4, !tbaa !41
  br label %489

489:                                              ; preds = %485, %416
  br label %490

490:                                              ; preds = %489, %350
  %491 = load i32, ptr %41, align 4, !tbaa !10
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %496

495:                                              ; preds = %490
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %496

496:                                              ; preds = %495, %494
  br label %497

497:                                              ; preds = %496, %484, %476, %415, %409, %391, %380, %372, %362, %355, %343, %334, %326, %320, %294, %276, %271, %266, %230, %218, %203, %187, %178, %161, %144, %131, %120, %107, %101, %89
  %498 = load ptr, ptr %36, align 8, !tbaa !24
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %36, align 8, !tbaa !24
  call void @BN_CTX_end(ptr noundef %501)
  br label %502

502:                                              ; preds = %500, %497
  %503 = load ptr, ptr %36, align 8, !tbaa !24
  call void @BN_CTX_free(ptr noundef %503)
  %504 = load ptr, ptr %26, align 8, !tbaa !22
  call void @BN_MONT_CTX_free(ptr noundef %504)
  %505 = load ptr, ptr %27, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %505)
  %506 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_q_fips186_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca [64 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = call ptr @ossl_bn_get_libctx(ptr noundef %30)
  store ptr %31, ptr %27, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %151, %10
  %33 = load ptr, ptr %20, align 8, !tbaa !16
  %34 = load i32, ptr %26, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %26, align 4, !tbaa !10
  %36 = call i32 @BN_GENCB_call(ptr noundef %33, i32 noundef 0, i32 noundef %34)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %152

39:                                               ; preds = %32
  %40 = load i32, ptr %17, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = load i64, ptr %16, align 8, !tbaa !12
  %46 = call i32 @RAND_bytes_ex(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %152

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  %52 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %16, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %23, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %78, %49
  %60 = load i32, ptr %23, align 4, !tbaa !10
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !18
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !42
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  %70 = load i32, ptr %23, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %81

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %23, align 4, !tbaa !10
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %23, align 4, !tbaa !10
  br label %59, !llvm.loop !48

81:                                               ; preds = %76, %59
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load i64, ptr %16, align 8, !tbaa !12
  %84 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = call i32 @EVP_Digest(ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %85, ptr noundef null)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %152

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  %91 = load i64, ptr %16, align 8, !tbaa !12
  %92 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = call i32 @EVP_Digest(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %152

97:                                               ; preds = %89
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %23, align 4, !tbaa !10
  %100 = load i64, ptr %16, align 8, !tbaa !12
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %23, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %108
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1, !tbaa !42
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %23, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %23, align 4, !tbaa !10
  br label %98, !llvm.loop !49

119:                                              ; preds = %98
  %120 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %121 = load i8, ptr %120, align 16, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = or i32 %122, 128
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 16, !tbaa !42
  %125 = load i64, ptr %16, align 8, !tbaa !12
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = zext i8 %128 to i32
  %130 = or i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %127, align 1, !tbaa !42
  %132 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %133 = load i64, ptr %16, align 8, !tbaa !12
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %12, align 8, !tbaa !20
  %136 = call ptr @BN_bin2bn(ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %119
  br label %152

139:                                              ; preds = %119
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  %142 = load ptr, ptr %20, align 8, !tbaa !16
  %143 = call i32 @BN_check_prime(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %24, align 4, !tbaa !10
  %144 = load i32, ptr %24, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %152

147:                                              ; preds = %139
  %148 = load i32, ptr %24, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %152

151:                                              ; preds = %147
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %32

152:                                              ; preds = %150, %146, %138, %96, %88, %48, %38
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %153, ptr %154, align 4, !tbaa !10
  %155 = load i32, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #5
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = load ptr, ptr %15, align 8, !tbaa !16
  %23 = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ossl_ffc_params_enable_flags(ptr noundef %27, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_bn_get_libctx(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!30 = !{!31, !11, i64 64}
!31 = !{!"ffc_params_st", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !19, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !19, i64 72, !19, i64 80, !11, i64 88}
!32 = !{!31, !19, i64 72}
!33 = !{!31, !19, i64 80}
!34 = !{!31, !13, i64 40}
!35 = !{!31, !19, i64 32}
!36 = !{!31, !21, i64 0}
!37 = !{!31, !21, i64 8}
!38 = !{!31, !11, i64 48}
!39 = !{!31, !21, i64 16}
!40 = !{!31, !11, i64 56}
!41 = !{!31, !11, i64 60}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
