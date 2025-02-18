target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/evp/keymgmt_meth.c\00", align 1
@__func__.keymgmt_from_algorithm = private unnamed_addr constant [23 x i8] c"keymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 10, ptr noundef %8, ptr noundef %9, ptr noundef @keymgmt_from_algorithm, ptr noundef @evp_keymgmt_up_ref, ptr noundef @evp_keymgmt_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !10
  %22 = call ptr @keymgmt_new()
  store ptr %22, ptr %9, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %486

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  call void @EVP_KEYMGMT_free(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %486

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %390, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %393

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !26
  switch i32 %50, label %389 [
    i32 1, label %51
    i32 2, label %62
    i32 3, label %73
    i32 4, label %84
    i32 5, label %97
    i32 15, label %110
    i32 16, label %123
    i32 6, label %136
    i32 7, label %147
    i32 10, label %158
    i32 8, label %169
    i32 11, label %180
    i32 12, label %193
    i32 13, label %206
    i32 14, label %219
    i32 20, label %232
    i32 21, label %243
    i32 44, label %254
    i32 22, label %265
    i32 23, label %276
    i32 40, label %287
    i32 41, label %300
    i32 45, label %319
    i32 42, label %338
    i32 43, label %351
    i32 46, label %370
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %56, %51
  br label %389

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = call ptr @OSSL_FUNC_keymgmt_gen_init(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %67, %62
  br label %389

73:                                               ; preds = %47
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = call ptr @OSSL_FUNC_keymgmt_gen_set_template(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %78, %73
  br label %389

84:                                               ; preds = %47
  %85 = load ptr, ptr %9, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = call ptr @OSSL_FUNC_keymgmt_gen_set_params(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %89, %84
  br label %389

97:                                               ; preds = %47
  %98 = load ptr, ptr %9, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = call ptr @OSSL_FUNC_keymgmt_gen_settable_params(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %107, i32 0, i32 18
  store ptr %106, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %102, %97
  br label %389

110:                                              ; preds = %47
  %111 = load ptr, ptr %9, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = call ptr @OSSL_FUNC_keymgmt_gen_get_params(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %120, i32 0, i32 15
  store ptr %119, ptr %121, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %115, %110
  br label %389

123:                                              ; preds = %47
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !10
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = call ptr @OSSL_FUNC_keymgmt_gen_gettable_params(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %133, i32 0, i32 16
  store ptr %132, ptr %134, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %128, %123
  br label %389

136:                                              ; preds = %47
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !17
  %143 = call ptr @OSSL_FUNC_keymgmt_gen(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %144, i32 0, i32 19
  store ptr %143, ptr %145, align 8, !tbaa !35
  br label %146

146:                                              ; preds = %141, %136
  br label %389

147:                                              ; preds = %47
  %148 = load ptr, ptr %9, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !17
  %154 = call ptr @OSSL_FUNC_keymgmt_gen_cleanup(ptr noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %155, i32 0, i32 20
  store ptr %154, ptr %156, align 8, !tbaa !36
  br label %157

157:                                              ; preds = %152, %147
  br label %389

158:                                              ; preds = %47
  %159 = load ptr, ptr %9, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !17
  %165 = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %164)
  %166 = load ptr, ptr %9, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %166, i32 0, i32 8
  store ptr %165, ptr %167, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %163, %158
  br label %389

169:                                              ; preds = %47
  %170 = load ptr, ptr %9, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !17
  %176 = call ptr @OSSL_FUNC_keymgmt_load(ptr noundef %175)
  %177 = load ptr, ptr %9, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %177, i32 0, i32 21
  store ptr %176, ptr %178, align 8, !tbaa !38
  br label %179

179:                                              ; preds = %174, %169
  br label %389

180:                                              ; preds = %47
  %181 = load ptr, ptr %9, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !10
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = call ptr @OSSL_FUNC_keymgmt_get_params(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %190, i32 0, i32 9
  store ptr %189, ptr %191, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %185, %180
  br label %389

193:                                              ; preds = %47
  %194 = load ptr, ptr %9, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !10
  %201 = load ptr, ptr %8, align 8, !tbaa !17
  %202 = call ptr @OSSL_FUNC_keymgmt_gettable_params(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %203, i32 0, i32 10
  store ptr %202, ptr %204, align 8, !tbaa !40
  br label %205

205:                                              ; preds = %198, %193
  br label %389

206:                                              ; preds = %47
  %207 = load ptr, ptr %9, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !10
  %214 = load ptr, ptr %8, align 8, !tbaa !17
  %215 = call ptr @OSSL_FUNC_keymgmt_set_params(ptr noundef %214)
  %216 = load ptr, ptr %9, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %216, i32 0, i32 11
  store ptr %215, ptr %217, align 8, !tbaa !41
  br label %218

218:                                              ; preds = %211, %206
  br label %389

219:                                              ; preds = %47
  %220 = load ptr, ptr %9, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !10
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = call ptr @OSSL_FUNC_keymgmt_settable_params(ptr noundef %227)
  %229 = load ptr, ptr %9, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %229, i32 0, i32 12
  store ptr %228, ptr %230, align 8, !tbaa !42
  br label %231

231:                                              ; preds = %224, %219
  br label %389

232:                                              ; preds = %47
  %233 = load ptr, ptr %9, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %233, i32 0, i32 22
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !17
  %239 = call ptr @OSSL_FUNC_keymgmt_query_operation_name(ptr noundef %238)
  %240 = load ptr, ptr %9, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %240, i32 0, i32 22
  store ptr %239, ptr %241, align 8, !tbaa !43
  br label %242

242:                                              ; preds = %237, %232
  br label %389

243:                                              ; preds = %47
  %244 = load ptr, ptr %9, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = call ptr @OSSL_FUNC_keymgmt_has(ptr noundef %249)
  %251 = load ptr, ptr %9, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %251, i32 0, i32 23
  store ptr %250, ptr %252, align 8, !tbaa !44
  br label %253

253:                                              ; preds = %248, %243
  br label %389

254:                                              ; preds = %47
  %255 = load ptr, ptr %9, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %255, i32 0, i32 32
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !17
  %261 = call ptr @OSSL_FUNC_keymgmt_dup(ptr noundef %260)
  %262 = load ptr, ptr %9, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %262, i32 0, i32 32
  store ptr %261, ptr %263, align 8, !tbaa !45
  br label %264

264:                                              ; preds = %259, %254
  br label %389

265:                                              ; preds = %47
  %266 = load ptr, ptr %9, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8, !tbaa !17
  %272 = call ptr @OSSL_FUNC_keymgmt_validate(ptr noundef %271)
  %273 = load ptr, ptr %9, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %273, i32 0, i32 24
  store ptr %272, ptr %274, align 8, !tbaa !46
  br label %275

275:                                              ; preds = %270, %265
  br label %389

276:                                              ; preds = %47
  %277 = load ptr, ptr %9, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %277, i32 0, i32 25
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8, !tbaa !17
  %283 = call ptr @OSSL_FUNC_keymgmt_match(ptr noundef %282)
  %284 = load ptr, ptr %9, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %284, i32 0, i32 25
  store ptr %283, ptr %285, align 8, !tbaa !47
  br label %286

286:                                              ; preds = %281, %276
  br label %389

287:                                              ; preds = %47
  %288 = load ptr, ptr %9, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %288, i32 0, i32 26
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load i32, ptr %13, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !10
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  %296 = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %295)
  %297 = load ptr, ptr %9, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %297, i32 0, i32 26
  store ptr %296, ptr %298, align 8, !tbaa !48
  br label %299

299:                                              ; preds = %292, %287
  br label %389

300:                                              ; preds = %47
  %301 = load ptr, ptr %9, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %301, i32 0, i32 27
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %318

305:                                              ; preds = %300
  %306 = load i32, ptr %15, align 4, !tbaa !10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %13, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %15, align 4, !tbaa !10
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4, !tbaa !10
  %314 = load ptr, ptr %8, align 8, !tbaa !17
  %315 = call ptr @OSSL_FUNC_keymgmt_import_types(ptr noundef %314)
  %316 = load ptr, ptr %9, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %316, i32 0, i32 27
  store ptr %315, ptr %317, align 8, !tbaa !49
  br label %318

318:                                              ; preds = %311, %300
  br label %389

319:                                              ; preds = %47
  %320 = load ptr, ptr %9, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %320, i32 0, i32 28
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load i32, ptr %15, align 4, !tbaa !10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %13, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %13, align 4, !tbaa !10
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, ptr %15, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %15, align 4, !tbaa !10
  %333 = load ptr, ptr %8, align 8, !tbaa !17
  %334 = call ptr @OSSL_FUNC_keymgmt_import_types_ex(ptr noundef %333)
  %335 = load ptr, ptr %9, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %335, i32 0, i32 28
  store ptr %334, ptr %336, align 8, !tbaa !50
  br label %337

337:                                              ; preds = %330, %319
  br label %389

338:                                              ; preds = %47
  %339 = load ptr, ptr %9, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %339, i32 0, i32 29
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load i32, ptr %14, align 4, !tbaa !10
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4, !tbaa !10
  %346 = load ptr, ptr %8, align 8, !tbaa !17
  %347 = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %346)
  %348 = load ptr, ptr %9, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %348, i32 0, i32 29
  store ptr %347, ptr %349, align 8, !tbaa !51
  br label %350

350:                                              ; preds = %343, %338
  br label %389

351:                                              ; preds = %47
  %352 = load ptr, ptr %9, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %352, i32 0, i32 30
  %354 = load ptr, ptr %353, align 8, !tbaa !52
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = load i32, ptr %16, align 4, !tbaa !10
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %14, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4, !tbaa !10
  br label %362

362:                                              ; preds = %359, %356
  %363 = load i32, ptr %16, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %16, align 4, !tbaa !10
  %365 = load ptr, ptr %8, align 8, !tbaa !17
  %366 = call ptr @OSSL_FUNC_keymgmt_export_types(ptr noundef %365)
  %367 = load ptr, ptr %9, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %367, i32 0, i32 30
  store ptr %366, ptr %368, align 8, !tbaa !52
  br label %369

369:                                              ; preds = %362, %351
  br label %389

370:                                              ; preds = %47
  %371 = load ptr, ptr %9, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %371, i32 0, i32 31
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  %376 = load i32, ptr %16, align 4, !tbaa !10
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %14, align 4, !tbaa !10
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %378, %375
  %382 = load i32, ptr %16, align 4, !tbaa !10
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %16, align 4, !tbaa !10
  %384 = load ptr, ptr %8, align 8, !tbaa !17
  %385 = call ptr @OSSL_FUNC_keymgmt_export_types_ex(ptr noundef %384)
  %386 = load ptr, ptr %9, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %386, i32 0, i32 31
  store ptr %385, ptr %387, align 8, !tbaa !53
  br label %388

388:                                              ; preds = %381, %370
  br label %389

389:                                              ; preds = %47, %388, %369, %350, %337, %318, %299, %286, %275, %264, %253, %242, %231, %218, %205, %192, %179, %168, %157, %146, %135, %122, %109, %96, %83, %72, %61
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %8, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %391, i32 1
  store ptr %392, ptr %8, align 8, !tbaa !17
  br label %42, !llvm.loop !54

393:                                              ; preds = %42
  %394 = load ptr, ptr %9, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !37
  %397 = icmp eq ptr %396, null
  br i1 %397, label %469, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %9, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !28
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %404, i32 0, i32 19
  %406 = load ptr, ptr %405, align 8, !tbaa !35
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load ptr, ptr %9, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %409, i32 0, i32 21
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %412 = icmp eq ptr %411, null
  br i1 %412, label %469, label %413

413:                                              ; preds = %408, %403, %398
  %414 = load ptr, ptr %9, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %414, i32 0, i32 23
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  %417 = icmp eq ptr %416, null
  br i1 %417, label %469, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %11, align 4, !tbaa !10
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %11, align 4, !tbaa !10
  %423 = icmp ne i32 %422, 2
  br i1 %423, label %469, label %424

424:                                              ; preds = %421, %418
  %425 = load i32, ptr %10, align 4, !tbaa !10
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = icmp ne i32 %428, 2
  br i1 %429, label %469, label %430

430:                                              ; preds = %427, %424
  %431 = load i32, ptr %12, align 4, !tbaa !10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %12, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 2
  br i1 %435, label %469, label %436

436:                                              ; preds = %433, %430
  %437 = load i32, ptr %17, align 4, !tbaa !10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %17, align 4, !tbaa !10
  %441 = icmp ne i32 %440, 2
  br i1 %441, label %469, label %442

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %13, align 4, !tbaa !10
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %13, align 4, !tbaa !10
  %447 = icmp ne i32 %446, 2
  br i1 %447, label %469, label %448

448:                                              ; preds = %445, %442
  %449 = load i32, ptr %14, align 4, !tbaa !10
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %14, align 4, !tbaa !10
  %453 = icmp ne i32 %452, 2
  br i1 %453, label %469, label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %9, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %455, i32 0, i32 19
  %457 = load ptr, ptr %456, align 8, !tbaa !35
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %471

459:                                              ; preds = %454
  %460 = load ptr, ptr %9, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = icmp eq ptr %462, null
  br i1 %463, label %469, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %9, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %465, i32 0, i32 20
  %467 = load ptr, ptr %466, align 8, !tbaa !36
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %464, %459, %451, %445, %439, %433, %427, %421, %413, %408, %393
  %470 = load ptr, ptr %9, align 8, !tbaa !18
  call void @EVP_KEYMGMT_free(ptr noundef %470)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.keymgmt_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %486

471:                                              ; preds = %464, %454
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = load ptr, ptr %9, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %473, i32 0, i32 5
  store ptr %472, ptr %474, align 8, !tbaa !56
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = call i32 @ossl_provider_up_ref(ptr noundef %478)
  br label %480

480:                                              ; preds = %477, %471
  %481 = load ptr, ptr %9, align 8, !tbaa !18
  %482 = call i32 @get_legacy_alg_type_from_keymgmt(ptr noundef %481)
  %483 = load ptr, ptr %9, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %483, i32 0, i32 2
  store i32 %482, ptr %484, align 8, !tbaa !57
  %485 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %485, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %486

486:                                              ; preds = %480, %469, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %487 = load ptr, ptr %4, align 8
  ret ptr %487
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_keymgmt_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_keymgmt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @EVP_KEYMGMT_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 10, ptr noundef %8, ptr noundef %9, ptr noundef @keymgmt_from_algorithm, ptr noundef @evp_keymgmt_up_ref, ptr noundef @evp_keymgmt_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %4, i32 0, i32 6
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 6
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 312)
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %22, i32 0, i32 6
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 315)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_legacy_alg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @evp_is_a(ptr noundef %10, i32 noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 10, ptr noundef %8, ptr noundef %9, ptr noundef @keymgmt_from_algorithm, ptr noundef @evp_keymgmt_up_ref, ptr noundef @evp_keymgmt_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_freedata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @ossl_provider_ctx(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = call ptr %21(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_template(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_get_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_gen_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call i32 @evp_keymgmt_has_load(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !65
  %17 = call ptr %14(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 %18(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_import(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %22 = call i32 %18(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_import_types(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %8)
  %10 = call ptr @ossl_provider_ctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call ptr %18(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call ptr %31(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_export(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !58
  %24 = load ptr, ptr %11, align 8, !tbaa !58
  %25 = call i32 %20(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_export_types(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %8)
  %10 = call ptr @ossl_provider_ctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call ptr %18(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call ptr %31(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr %16(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !18
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef @.str, i32 noundef 34)
  store ptr %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %8, i32 0, i32 6
  %10 = call i32 @CRYPTO_NEW_REF(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  call void @EVP_KEYMGMT_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_set_template(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_set_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_settable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_cleanup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_set_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_settable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_query_operation_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_has(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_dup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_validate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_match(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import_types(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import_types_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export_types(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export_types_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_provider_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_legacy_alg_type_from_keymgmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %4, ptr noundef @help_get_legacy_alg_type_from_keymgmt, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !68
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @help_get_legacy_alg_type_from_keymgmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @evp_pkey_name2type(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i32 @evp_pkey_name2type(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"ossl_algorithm_st", !9, i64 0, !9, i64 8, !16, i64 16, !9, i64 24}
!16 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!20 = !{!21, !11, i64 4}
!21 = !{!"evp_keymgmt_st", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !22, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!22 = !{!"", !6, i64 0}
!23 = !{!21, !9, i64 16}
!24 = !{!15, !9, i64 24}
!25 = !{!21, !9, i64 24}
!26 = !{!27, !11, i64 0}
!27 = !{!"ossl_dispatch_st", !11, i64 0, !5, i64 8}
!28 = !{!21, !5, i64 48}
!29 = !{!21, !5, i64 96}
!30 = !{!21, !5, i64 104}
!31 = !{!21, !5, i64 128}
!32 = !{!21, !5, i64 136}
!33 = !{!21, !5, i64 112}
!34 = !{!21, !5, i64 120}
!35 = !{!21, !5, i64 144}
!36 = !{!21, !5, i64 152}
!37 = !{!21, !5, i64 56}
!38 = !{!21, !5, i64 160}
!39 = !{!21, !5, i64 64}
!40 = !{!21, !5, i64 72}
!41 = !{!21, !5, i64 80}
!42 = !{!21, !5, i64 88}
!43 = !{!21, !5, i64 168}
!44 = !{!21, !5, i64 176}
!45 = !{!21, !5, i64 248}
!46 = !{!21, !5, i64 184}
!47 = !{!21, !5, i64 192}
!48 = !{!21, !5, i64 200}
!49 = !{!21, !5, i64 208}
!50 = !{!21, !5, i64 216}
!51 = !{!21, !5, i64 224}
!52 = !{!21, !5, i64 232}
!53 = !{!21, !5, i64 240}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!21, !4, i64 32}
!57 = !{!21, !11, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!27, !5, i64 8}
!68 = !{!22, !6, i64 0}
