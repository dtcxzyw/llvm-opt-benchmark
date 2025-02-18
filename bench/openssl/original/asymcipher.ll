target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.2 = type { ptr, ptr }
%struct.evp_asym_cipher_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/asymcipher.c\00", align 1
@__func__.EVP_PKEY_encrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_encrypt\00", align 1
@__func__.EVP_PKEY_decrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_decrypt\00", align 1
@__func__.evp_pkey_decrypt_alloc = private unnamed_addr constant [23 x i8] c"evp_pkey_decrypt_alloc\00", align 1
@__func__.evp_pkey_asym_cipher_init = private unnamed_addr constant [26 x i8] c"evp_pkey_asym_cipher_init\00", align 1
@__func__.evp_asym_cipher_from_algorithm = private unnamed_addr constant [31 x i8] c"evp_asym_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_asym_cipher_init(ptr noundef %3, i32 noundef 512, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !21
  %25 = call i32 @ERR_set_mark()
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %229

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %282

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %50, %53
  br label %55

55:                                               ; preds = %45, %38
  %56 = phi i1 [ true, %38 ], [ %54, %45 ]
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %282

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %70, i32 noundef 13)
  store ptr %71, ptr %13, align 8, !tbaa !19
  %72 = load ptr, ptr %13, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %282

76:                                               ; preds = %67
  store i32 1, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %155, %76
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %158

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_ASYM_CIPHER_free(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_KEYMGMT_free(ptr noundef %87)
  %88 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %88, label %119 [
    i32 1, label %89
    i32 2, label %104
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load ptr, ptr %13, align 8, !tbaa !19
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %100, %89
  br label %119

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !17
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = load ptr, ptr %13, align 8, !tbaa !19
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = call ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 2, ptr %15, align 4
  br label %152

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %85, %118, %103
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 6, ptr %15, align 4
  br label %152

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !17
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %124, ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !15
  store ptr %132, ptr %16, align 8, !tbaa !15
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = call ptr @evp_pkey_export_to_provider(ptr noundef %138, ptr noundef %141, ptr noundef %11, ptr noundef %144)
  store ptr %145, ptr %9, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %135, %123
  %147 = load ptr, ptr %11, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !15
  call void @EVP_KEYMGMT_free(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %117, %151, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %292 [
    i32 0, label %154
    i32 6, label %155
    i32 2, label %229
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !44

158:                                              ; preds = %83
  %159 = load ptr, ptr %9, align 8, !tbaa !12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_ASYM_CIPHER_free(ptr noundef %162)
  br label %229

163:                                              ; preds = %158
  %164 = call i32 @ERR_pop_to_mark()
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8, !tbaa !46
  %169 = load ptr, ptr %10, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = call ptr @ossl_provider_ctx(ptr noundef %174)
  %176 = call ptr %171(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 1
  store ptr %176, ptr %179, align 8, !tbaa !46
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %282

186:                                              ; preds = %163
  %187 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %187, label %222 [
    i32 512, label %188
    i32 1024, label %205
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %8, align 4, !tbaa !8
  br label %282

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = load ptr, ptr %9, align 8, !tbaa !12
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = call i32 %197(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !8
  br label %223

205:                                              ; preds = %186
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %8, align 4, !tbaa !8
  br label %282

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = load ptr, ptr %9, align 8, !tbaa !12
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  %221 = call i32 %214(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %223

222:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %282

223:                                              ; preds = %211, %194
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %282

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_KEYMGMT_free(ptr noundef %228)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

229:                                              ; preds = %152, %161, %30
  %230 = call i32 @ERR_pop_to_mark()
  %231 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_KEYMGMT_free(ptr noundef %231)
  store ptr null, ptr %11, align 8, !tbaa !15
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = icmp eq ptr %234, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236, %229
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !21
  switch i32 %247, label %280 [
    i32 512, label %248
    i32 1024, label %264
  ]

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

256:                                              ; preds = %248
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call i32 %261(ptr noundef %262)
  store i32 %263, ptr %8, align 4, !tbaa !8
  br label %281

264:                                              ; preds = %244
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %267, i32 0, i32 21
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %275, i32 0, i32 21
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call i32 %277(ptr noundef %278)
  store i32 %279, ptr %8, align 4, !tbaa !8
  br label %281

280:                                              ; preds = %244
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %280, %272, %256
  br label %282

282:                                              ; preds = %281, %226, %222, %210, %193, %185, %74, %65, %36
  %283 = load i32, ptr %8, align 4, !tbaa !8
  %284 = icmp sle i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %287, i32 0, i32 0
  store i32 0, ptr %288, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %285, %282
  %290 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_KEYMGMT_free(ptr noundef %290)
  %291 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

292:                                              ; preds = %289, %271, %255, %243, %227, %152, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @evp_pkey_asym_cipher_init(ptr noundef %5, i32 noundef 512, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp ne i32 %21, 512
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %9, align 8, !tbaa !57
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !57
  %49 = load i64, ptr %48, align 8, !tbaa !59
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i64 [ 0, %46 ], [ %49, %47 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  %53 = load i64, ptr %11, align 8, !tbaa !59
  %54 = call i32 %37(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

56:                                               ; preds = %30
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call i32 @EVP_PKEY_get_size(ptr noundef %80)
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !59
  %83 = load i64, ptr %14, align 8, !tbaa !59
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %14, align 8, !tbaa !59
  %91 = load ptr, ptr %9, align 8, !tbaa !57
  store i64 %90, ptr %91, align 8, !tbaa !59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !57
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %14, align 8, !tbaa !59
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97, %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %114 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load ptr, ptr %9, align 8, !tbaa !57
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = load i64, ptr %11, align 8, !tbaa !59
  %113 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %102, %99, %68, %50, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_asym_cipher_init(ptr noundef %3, i32 noundef 1024, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @evp_pkey_asym_cipher_init(ptr noundef %5, i32 noundef 1024, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp ne i32 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %9, align 8, !tbaa !57
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !57
  %49 = load i64, ptr %48, align 8, !tbaa !59
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i64 [ 0, %46 ], [ %49, %47 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  %53 = load i64, ptr %11, align 8, !tbaa !59
  %54 = call i32 %37(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

56:                                               ; preds = %30
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call i32 @EVP_PKEY_get_size(ptr noundef %80)
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !59
  %83 = load i64, ptr %14, align 8, !tbaa !59
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %14, align 8, !tbaa !59
  %91 = load ptr, ptr %9, align 8, !tbaa !57
  store i64 %90, ptr %91, align 8, !tbaa !59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !57
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %14, align 8, !tbaa !59
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97, %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %114 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load ptr, ptr %9, align 8, !tbaa !57
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = load i64, ptr %11, align 8, !tbaa !59
  %113 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %102, %99, %68, %50, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_decrypt_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !19
  store i64 %5, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !57
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = load i64, ptr %13, align 8, !tbaa !59
  %18 = call i32 @EVP_PKEY_decrypt(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !57
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 317)
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %6
  store i32 -1, ptr %7, align 4
  br label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = load i64, ptr %13, align 8, !tbaa !59
  %34 = call i32 @EVP_PKEY_decrypt(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !59
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !57
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = load i64, ptr %11, align 8, !tbaa !59
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %36, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.evp_pkey_decrypt_alloc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  %52 = load i64, ptr %51, align 8, !tbaa !59
  call void @CRYPTO_clear_free(ptr noundef %50, i64 noundef %52, ptr noundef @.str, i32 noundef 323)
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr null, ptr %53, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %43, %40
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %26
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 473)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %22, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 476)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_provider_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 4
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 13, ptr noundef %8, ptr noundef %9, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @evp_asym_cipher_up_ref, ptr noundef @evp_asym_cipher_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call ptr @evp_asym_cipher_new(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.evp_asym_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %229

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !66
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %229

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %190, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %193

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !78
  switch i32 %47, label %189 [
    i32 1, label %48
    i32 2, label %61
    i32 3, label %74
    i32 4, label %87
    i32 5, label %100
    i32 6, label %113
    i32 7, label %126
    i32 8, label %137
    i32 9, label %150
    i32 10, label %163
    i32 11, label %176
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %189

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = call ptr @OSSL_FUNC_asym_cipher_newctx(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !47
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  br label %189

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %189

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !74
  %69 = call ptr @OSSL_FUNC_asym_cipher_encrypt_init(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !50
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %189

74:                                               ; preds = %44
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %189

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !74
  %82 = call ptr @OSSL_FUNC_asym_cipher_encrypt(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !60
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !8
  br label %189

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %189

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !74
  %95 = call ptr @OSSL_FUNC_asym_cipher_decrypt_init(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8, !tbaa !51
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %189

100:                                              ; preds = %44
  %101 = load ptr, ptr %9, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %189

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !74
  %108 = call ptr @OSSL_FUNC_asym_cipher_decrypt(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8, !tbaa !62
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  br label %189

113:                                              ; preds = %44
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %189

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !74
  %121 = call ptr @OSSL_FUNC_asym_cipher_freectx(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %122, i32 0, i32 10
  store ptr %121, ptr %123, align 8, !tbaa !80
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  br label %189

126:                                              ; preds = %44
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %189

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !74
  %134 = call ptr @OSSL_FUNC_asym_cipher_dupctx(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8, !tbaa !81
  br label %189

137:                                              ; preds = %44
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %189

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !74
  %145 = call ptr @OSSL_FUNC_asym_cipher_get_ctx_params(ptr noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %146, i32 0, i32 12
  store ptr %145, ptr %147, align 8, !tbaa !82
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !8
  br label %189

150:                                              ; preds = %44
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %189

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !74
  %158 = call ptr @OSSL_FUNC_asym_cipher_gettable_ctx_params(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8, !tbaa !83
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !8
  br label %189

163:                                              ; preds = %44
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %189

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !74
  %171 = call ptr @OSSL_FUNC_asym_cipher_set_ctx_params(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %172, i32 0, i32 14
  store ptr %171, ptr %173, align 8, !tbaa !84
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !8
  br label %189

176:                                              ; preds = %44
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !74
  %184 = call ptr @OSSL_FUNC_asym_cipher_settable_ctx_params(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %185, i32 0, i32 15
  store ptr %184, ptr %186, align 8, !tbaa !85
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %44, %182, %181, %169, %168, %156, %155, %143, %142, %132, %131, %119, %118, %106, %105, %93, %92, %80, %79, %67, %66, %54, %53
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %191, i32 1
  store ptr %192, ptr %8, align 8, !tbaa !74
  br label %39, !llvm.loop !86

193:                                              ; preds = %39
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 2
  br i1 %195, label %226, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 2
  br i1 %201, label %226, label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %226, label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %226, label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %226, label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %217, %211, %205, %199, %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.evp_asym_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %229

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %228, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %231

229:                                              ; preds = %226, %32, %22
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_ASYM_CIPHER_free(ptr noundef %230)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %232 = load ptr, ptr %4, align 8
  ret ptr %232
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_asym_cipher_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_asym_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @EVP_ASYM_CIPHER_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 13, ptr noundef %8, ptr noundef %9, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @evp_asym_cipher_up_ref, ptr noundef @evp_asym_cipher_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @evp_is_a(ptr noundef %7, i32 noundef %10, ptr noundef null, ptr noundef %11)
  ret i32 %12
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_asym_cipher_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 13, ptr noundef %8, ptr noundef %9, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @evp_asym_cipher_up_ref, ptr noundef @evp_asym_cipher_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
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

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @ossl_provider_ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 332)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_NEW_REF(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 338)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @ossl_provider_up_ref(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_newctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_encrypt_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_encrypt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_decrypt_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_decrypt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_freectx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_dupctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_get_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_gettable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_set_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_settable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !88
  ret i32 1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18evp_asym_cipher_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"evp_pkey_ctx_st", !9, i64 0, !23, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !6, i64 40, !24, i64 56, !5, i64 88, !5, i64 96, !26, i64 104, !9, i64 112, !9, i64 116, !27, i64 120, !28, i64 128, !29, i64 136, !29, i64 144, !5, i64 152, !9, i64 160, !30, i64 168}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"", !20, i64 0, !5, i64 8, !25, i64 16, !9, i64 24}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!30 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!31 = !{!22, !16, i64 32}
!32 = !{!22, !29, i64 136}
!33 = !{!34, !16, i64 96}
!34 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !35, i64 8, !28, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !36, i64 48, !5, i64 56, !37, i64 64, !9, i64 72, !9, i64 76, !38, i64 80, !16, i64 96, !5, i64 104, !25, i64 112, !40, i64 120, !25, i64 128, !41, i64 136}
!35 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!36 = !{!"", !6, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!38 = !{!"crypto_ex_data_st", !23, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!40 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!41 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!42 = !{!22, !23, i64 8}
!43 = !{!22, !20, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !5, i64 40}
!48 = !{!"evp_asym_cipher_st", !9, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !36, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!49 = !{!48, !18, i64 24}
!50 = !{!48, !5, i64 48}
!51 = !{!48, !5, i64 64}
!52 = !{!22, !27, i64 120}
!53 = !{!54, !5, i64 152}
!54 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!55 = !{!54, !5, i64 144}
!56 = !{!54, !5, i64 160}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!25, !25, i64 0}
!60 = !{!48, !5, i64 56}
!61 = !{!54, !9, i64 4}
!62 = !{!48, !5, i64 72}
!63 = !{!54, !5, i64 168}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = !{!48, !20, i64 8}
!67 = !{!26, !26, i64 0}
!68 = !{!23, !23, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!71 = !{!72, !73, i64 16}
!72 = !{!"ossl_algorithm_st", !20, i64 0, !20, i64 8, !73, i64 16, !20, i64 24}
!73 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!48, !9, i64 0}
!76 = !{!72, !20, i64 24}
!77 = !{!48, !20, i64 16}
!78 = !{!79, !9, i64 0}
!79 = !{!"ossl_dispatch_st", !9, i64 0, !5, i64 8}
!80 = !{!48, !5, i64 80}
!81 = !{!48, !5, i64 88}
!82 = !{!48, !5, i64 96}
!83 = !{!48, !5, i64 104}
!84 = !{!48, !5, i64 112}
!85 = !{!48, !5, i64 120}
!86 = distinct !{!86, !45}
!87 = !{!79, !5, i64 8}
!88 = !{!36, !6, i64 0}
