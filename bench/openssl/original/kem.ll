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
%struct.anon.3 = type { ptr, ptr }
%struct.evp_kem_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/evp/kem.c\00", align 1
@__func__.EVP_PKEY_encapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_encapsulate\00", align 1
@__func__.EVP_PKEY_decapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decapsulate\00", align 1
@__func__.evp_kem_init = private unnamed_addr constant [13 x i8] c"evp_kem_init\00", align 1
@__func__.evp_kem_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kem_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @evp_kem_init(ptr noundef %12, i32 noundef 4096, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_kem_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %320

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %310

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %320

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %64, %67
  br label %69

69:                                               ; preds = %59, %52
  %70 = phi i1 [ true, %52 ], [ %68, %59 ]
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %310

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %83, i32 noundef 14)
  store ptr %84, ptr %16, align 8, !tbaa !21
  %85 = load ptr, ptr %16, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %310

88:                                               ; preds = %80
  store i32 1, ptr %17, align 4, !tbaa !12
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %187, %88
  %90 = load i32, ptr %17, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp eq ptr %93, null
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  br i1 %96, label %97, label %190

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !16
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_KEM_free(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %99)
  %100 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %100, label %131 [
    i32 1, label %101
    i32 2, label %116
  ]

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %16, align 8, !tbaa !21
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call ptr @EVP_KEM_fetch(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = call ptr @EVP_KEM_get0_provider(ptr noundef %113)
  store ptr %114, ptr %13, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %112, %101
  br label %131

116:                                              ; preds = %97
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !18
  %121 = load ptr, ptr %13, align 8, !tbaa !18
  %122 = load ptr, ptr %16, align 8, !tbaa !21
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = call ptr @evp_kem_fetch_from_prov(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !14
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !12
  store i32 2, ptr %18, align 4
  br label %184

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %97, %115
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 5, ptr %18, align 4
  br label %184

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !18
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %136, ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %12, align 8, !tbaa !16
  store ptr %144, ptr %19, align 8, !tbaa !16
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = call ptr @evp_pkey_export_to_provider(ptr noundef %150, ptr noundef %153, ptr noundef %12, ptr noundef %156)
  store ptr %157, ptr %14, align 8, !tbaa !20
  %158 = load ptr, ptr %14, align 8, !tbaa !20
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %147
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = call ptr @evp_pkey_export_to_provider(ptr noundef %164, ptr noundef %167, ptr noundef %12, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !20
  %172 = load ptr, ptr %15, align 8, !tbaa !20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_KEM_free(ptr noundef %175)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %184

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %160, %147
  br label %178

178:                                              ; preds = %177, %135
  %179 = load ptr, ptr %12, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store i32 0, ptr %18, align 4
  br label %184

184:                                              ; preds = %174, %129, %183, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %185 = load i32, ptr %18, align 4
  switch i32 %185, label %320 [
    i32 0, label %186
    i32 5, label %187
    i32 2, label %310
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i32, ptr %17, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !12
  br label %89, !llvm.loop !47

190:                                              ; preds = %95
  %191 = load ptr, ptr %14, align 8, !tbaa !20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_KEM_free(ptr noundef %194)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %310

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !14
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.anon.3, ptr %198, i32 0, i32 0
  store ptr %196, ptr %199, align 8, !tbaa !49
  %200 = load ptr, ptr %11, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = load ptr, ptr %11, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = call ptr @ossl_provider_ctx(ptr noundef %205)
  %207 = call ptr %202(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.anon.3, ptr %209, i32 0, i32 1
  store ptr %207, ptr %210, align 8, !tbaa !49
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.anon.3, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %195
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %310

217:                                              ; preds = %195
  %218 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %218, label %303 [
    i32 4096, label %219
    i32 8192, label %261
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %15, align 8, !tbaa !20
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %11, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.anon.3, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = load ptr, ptr %14, align 8, !tbaa !20
  %236 = load ptr, ptr %15, align 8, !tbaa !20
  %237 = load ptr, ptr %8, align 8, !tbaa !10
  %238 = call i32 %230(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %10, align 4, !tbaa !12
  br label %260

239:                                              ; preds = %222, %219
  %240 = load ptr, ptr %15, align 8, !tbaa !20
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %11, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds nuw %struct.anon.3, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %255 = load ptr, ptr %14, align 8, !tbaa !20
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = call i32 %250(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %10, align 4, !tbaa !12
  br label %259

258:                                              ; preds = %242, %239
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !12
  br label %310

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %259, %227
  br label %304

261:                                              ; preds = %217
  %262 = load ptr, ptr %15, align 8, !tbaa !20
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.anon.3, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = load ptr, ptr %14, align 8, !tbaa !20
  %278 = load ptr, ptr %15, align 8, !tbaa !20
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = call i32 %272(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %10, align 4, !tbaa !12
  br label %302

281:                                              ; preds = %264, %261
  %282 = load ptr, ptr %15, align 8, !tbaa !20
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %300

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.anon.3, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %297 = load ptr, ptr %14, align 8, !tbaa !20
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  %299 = call i32 %292(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %10, align 4, !tbaa !12
  br label %301

300:                                              ; preds = %284, %281
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !12
  br label %310

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301, %269
  br label %304

303:                                              ; preds = %217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %310

304:                                              ; preds = %302, %260
  %305 = load ptr, ptr %12, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %305)
  store ptr null, ptr %12, align 8, !tbaa !16
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %320

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %184, %303, %300, %258, %216, %193, %87, %79, %37
  %311 = load i32, ptr %10, align 4, !tbaa !12
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %314)
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %315, i32 0, i32 0
  store i32 0, ptr %316, align 8, !tbaa !32
  br label %317

317:                                              ; preds = %313, %310
  %318 = load ptr, ptr %12, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %318)
  %319 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %319, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %320

320:                                              ; preds = %317, %308, %184, %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %321 = load i32, ptr %5, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @evp_kem_init(ptr noundef %5, i32 noundef 4096, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %51

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 4096
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.EVP_PKEY_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.EVP_PKEY_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %51

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !57
  %50 = call i32 %41(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %35, %34, %27, %20, %14
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @evp_kem_init(ptr noundef %5, i32 noundef 8192, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @evp_kem_init(ptr noundef %12, i32 noundef 8192, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !60
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %56

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp ne i32 %30, 8192
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.EVP_PKEY_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  br label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.EVP_PKEY_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !57
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = load i64, ptr %11, align 8, !tbaa !60
  %55 = call i32 %46(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %40, %39, %32, %26
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 441)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %22, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 444)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load i32, ptr %14, align 4, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %4, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %12, ptr %13, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 14, ptr noundef %8, ptr noundef %9, ptr noundef @evp_kem_from_algorithm, ptr noundef @evp_kem_up_ref, ptr noundef @evp_kem_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call ptr @evp_kem_new(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.evp_kem_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %259

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !62
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %259

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %216, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %219

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !74
  switch i32 %47, label %215 [
    i32 1, label %48
    i32 2, label %61
    i32 12, label %74
    i32 3, label %87
    i32 4, label %100
    i32 13, label %113
    i32 5, label %126
    i32 6, label %139
    i32 7, label %152
    i32 8, label %163
    i32 9, label %176
    i32 10, label %189
    i32 11, label %202
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %215

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  %56 = call ptr @OSSL_FUNC_kem_newctx(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !50
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !12
  br label %215

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %215

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  %69 = call ptr @OSSL_FUNC_kem_encapsulate_init(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !54
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !12
  br label %215

74:                                               ; preds = %44
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %215

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !70
  %82 = call ptr @OSSL_FUNC_kem_auth_encapsulate_init(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 8, !tbaa !53
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !12
  br label %215

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %215

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !70
  %95 = call ptr @OSSL_FUNC_kem_encapsulate(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8, !tbaa !59
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !12
  br label %215

100:                                              ; preds = %44
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %215

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !70
  %108 = call ptr @OSSL_FUNC_kem_decapsulate_init(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %109, i32 0, i32 8
  store ptr %108, ptr %110, align 8, !tbaa !56
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !12
  br label %215

113:                                              ; preds = %44
  %114 = load ptr, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %215

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !70
  %121 = call ptr @OSSL_FUNC_kem_auth_decapsulate_init(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %122, i32 0, i32 17
  store ptr %121, ptr %123, align 8, !tbaa !55
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !12
  br label %215

126:                                              ; preds = %44
  %127 = load ptr, ptr %9, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %215

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !70
  %134 = call ptr @OSSL_FUNC_kem_decapsulate(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %135, i32 0, i32 9
  store ptr %134, ptr %136, align 8, !tbaa !61
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !12
  br label %215

139:                                              ; preds = %44
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %215

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !70
  %147 = call ptr @OSSL_FUNC_kem_freectx(ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8, !tbaa !76
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !12
  br label %215

152:                                              ; preds = %44
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %215

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !70
  %160 = call ptr @OSSL_FUNC_kem_dupctx(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %161, i32 0, i32 11
  store ptr %160, ptr %162, align 8, !tbaa !77
  br label %215

163:                                              ; preds = %44
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %215

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !70
  %171 = call ptr @OSSL_FUNC_kem_get_ctx_params(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %172, i32 0, i32 12
  store ptr %171, ptr %173, align 8, !tbaa !78
  %174 = load i32, ptr %13, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !12
  br label %215

176:                                              ; preds = %44
  %177 = load ptr, ptr %9, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %215

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !70
  %184 = call ptr @OSSL_FUNC_kem_gettable_ctx_params(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %185, i32 0, i32 13
  store ptr %184, ptr %186, align 8, !tbaa !79
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !12
  br label %215

189:                                              ; preds = %44
  %190 = load ptr, ptr %9, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %215

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8, !tbaa !70
  %197 = call ptr @OSSL_FUNC_kem_set_ctx_params(ptr noundef %196)
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %198, i32 0, i32 14
  store ptr %197, ptr %199, align 8, !tbaa !80
  %200 = load i32, ptr %14, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !12
  br label %215

202:                                              ; preds = %44
  %203 = load ptr, ptr %9, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !81
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !70
  %210 = call ptr @OSSL_FUNC_kem_settable_ctx_params(ptr noundef %209)
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %211, i32 0, i32 15
  store ptr %210, ptr %212, align 8, !tbaa !81
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %44, %208, %207, %195, %194, %182, %181, %169, %168, %158, %157, %145, %144, %132, %131, %119, %118, %106, %105, %93, %92, %80, %79, %67, %66, %54, %53
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %217, i32 1
  store ptr %218, ptr %8, align 8, !tbaa !70
  br label %39, !llvm.loop !82

219:                                              ; preds = %39
  %220 = load i32, ptr %10, align 4, !tbaa !12
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %256, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %256, label %231

231:                                              ; preds = %228, %225, %222
  %232 = load i32, ptr %12, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, ptr %12, align 4, !tbaa !12
  %236 = icmp ne i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %12, align 4, !tbaa !12
  %239 = icmp ne i32 %238, 3
  br i1 %239, label %256, label %240

240:                                              ; preds = %237, %234, %231
  %241 = load i32, ptr %11, align 4, !tbaa !12
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %256, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %13, align 4, !tbaa !12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4, !tbaa !12
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %256, label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %14, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !12
  %255 = icmp ne i32 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %247, %240, %237, %228, %219
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.evp_kem_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %259

257:                                              ; preds = %253, %250
  %258 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %261

259:                                              ; preds = %256, %32, %22
  %260 = load ptr, ptr %9, align 8, !tbaa !14
  call void @EVP_KEM_free(ptr noundef %260)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %261

261:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %262 = load ptr, ptr %4, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_kem_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @EVP_KEM_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_kem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @EVP_KEM_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_kem_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 14, ptr noundef %8, ptr noundef %9, ptr noundef @evp_kem_from_algorithm, ptr noundef @evp_kem_up_ref, ptr noundef @evp_kem_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !21
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
define i32 @evp_kem_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 14, ptr noundef %8, ptr noundef %9, ptr noundef @evp_kem_from_algorithm, ptr noundef @evp_kem_up_ref, ptr noundef @evp_kem_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !20
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
define ptr @EVP_KEM_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @EVP_KEM_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @EVP_KEM_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 286)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_NEW_REF(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 292)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @ossl_provider_up_ref(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_newctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_encapsulate_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_auth_encapsulate_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_encapsulate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_decapsulate_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_auth_decapsulate_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_decapsulate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_freectx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_dupctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_get_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_gettable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_set_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kem_settable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !84
  ret i32 1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10evp_kem_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !22, i64 24}
!24 = !{!"evp_pkey_ctx_st", !13, i64 0, !25, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !6, i64 40, !26, i64 56, !5, i64 88, !5, i64 96, !28, i64 104, !13, i64 112, !13, i64 116, !29, i64 120, !30, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !13, i64 160, !31, i64 168}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!"", !22, i64 0, !5, i64 8, !27, i64 16, !13, i64 24}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!30 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!31 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!32 = !{!24, !13, i64 0}
!33 = !{!24, !9, i64 136}
!34 = !{!35, !13, i64 0}
!35 = !{!"evp_pkey_st", !13, i64 0, !13, i64 4, !36, i64 8, !30, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !5, i64 56, !38, i64 64, !13, i64 72, !13, i64 76, !39, i64 80, !17, i64 96, !5, i64 104, !27, i64 112, !41, i64 120, !27, i64 128, !42, i64 136}
!36 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!37 = !{!"", !6, i64 0}
!38 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!39 = !{!"crypto_ex_data_st", !25, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!41 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!42 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!43 = !{!35, !17, i64 96}
!44 = !{!24, !17, i64 32}
!45 = !{!24, !25, i64 8}
!46 = !{!24, !22, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !5, i64 40}
!51 = !{!"evp_kem_st", !13, i64 0, !22, i64 8, !22, i64 16, !19, i64 24, !37, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!52 = !{!51, !19, i64 24}
!53 = !{!51, !5, i64 128}
!54 = !{!51, !5, i64 48}
!55 = !{!51, !5, i64 136}
!56 = !{!51, !5, i64 64}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!51, !5, i64 56}
!60 = !{!27, !27, i64 0}
!61 = !{!51, !5, i64 72}
!62 = !{!51, !22, i64 8}
!63 = !{!28, !28, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"ossl_algorithm_st", !22, i64 0, !22, i64 8, !69, i64 16, !22, i64 24}
!69 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!51, !13, i64 0}
!72 = !{!68, !22, i64 24}
!73 = !{!51, !22, i64 16}
!74 = !{!75, !13, i64 0}
!75 = !{!"ossl_dispatch_st", !13, i64 0, !5, i64 8}
!76 = !{!51, !5, i64 80}
!77 = !{!51, !5, i64 88}
!78 = !{!51, !5, i64 96}
!79 = !{!51, !5, i64 104}
!80 = !{!51, !5, i64 112}
!81 = !{!51, !5, i64 120}
!82 = distinct !{!82, !48}
!83 = !{!75, !5, i64 8}
!84 = !{!37, !6, i64 0}
