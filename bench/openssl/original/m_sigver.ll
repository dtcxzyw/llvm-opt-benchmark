target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/m_sigver.c\00", align 1
@__func__.EVP_DigestSignUpdate = private unnamed_addr constant [21 x i8] c"EVP_DigestSignUpdate\00", align 1
@__func__.EVP_DigestVerifyUpdate = private unnamed_addr constant [23 x i8] c"EVP_DigestVerifyUpdate\00", align 1
@__func__.EVP_DigestSignFinal = private unnamed_addr constant [20 x i8] c"EVP_DigestSignFinal\00", align 1
@__func__.EVP_DigestSign = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@__func__.EVP_DigestVerifyFinal = private unnamed_addr constant [22 x i8] c"EVP_DigestVerifyFinal\00", align 1
@__func__.EVP_DigestVerify = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@__func__.do_sigver_init = private unnamed_addr constant [15 x i8] c"do_sigver_init\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.update = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = call i32 @do_sigver_init(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef 0, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [80 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !18
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !14
  store i32 %8, ptr %20, align 4, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #6
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 1, ptr %31, align 4, !tbaa !22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @evp_md_ctx_free_algctx(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

39:                                               ; preds = %10
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  store i32 0, ptr %31, align 4, !tbaa !22
  %45 = load ptr, ptr %18, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  %49 = load ptr, ptr %19, align 8, !tbaa !14
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !33
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %19, align 8, !tbaa !14
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = call ptr @EVP_PKEY_CTX_new(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  call void @EVP_MD_CTX_clear_flags(ptr noundef %68, i32 noundef 2048)
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  store ptr %71, ptr %22, align 8, !tbaa !24
  %72 = call i32 @ERR_set_mark()
  %73 = load ptr, ptr %22, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %428

78:                                               ; preds = %67
  %79 = load i32, ptr %31, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8, !tbaa !14
  %83 = icmp ne ptr %82, null
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %22, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = load i32, ptr %20, align 4, !tbaa !22
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 256, i32 128
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %22, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  store ptr %96, ptr %23, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %22, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92, %84, %81
  store i32 0, ptr %31, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %104, %98, %78
  %106 = load ptr, ptr %17, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  store ptr %111, ptr %17, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %22, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %423

119:                                              ; preds = %112
  %120 = load i32, ptr %31, align 4, !tbaa !22
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8, !tbaa !24
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %123)
  br label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = call ptr @EVP_MD_get0_name(ptr noundef %133)
  %135 = call ptr @canon_mdname(ptr noundef %134)
  store ptr %135, ptr %15, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %130, %127, %124
  br label %293

137:                                              ; preds = %122
  %138 = load ptr, ptr %22, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = icmp eq ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %22, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = load ptr, ptr %22, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp eq ptr %149, %152
  br label %154

154:                                              ; preds = %144, %137
  %155 = phi i1 [ true, %137 ], [ %153, %144 ]
  %156 = zext i1 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 1)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %154
  %165 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %423

166:                                              ; preds = %154
  %167 = load ptr, ptr %22, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %169, i32 noundef 12)
  store ptr %170, ptr %26, align 8, !tbaa !10
  %171 = load ptr, ptr %26, align 8, !tbaa !10
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

175:                                              ; preds = %166
  store i32 1, ptr %30, align 4, !tbaa !22
  store ptr null, ptr %28, align 8, !tbaa !32
  br label %176

176:                                              ; preds = %254, %175
  %177 = load i32, ptr %30, align 4, !tbaa !22
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8, !tbaa !32
  %181 = icmp eq ptr %180, null
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i1 [ false, %176 ], [ %181, %179 ]
  br i1 %183, label %184, label %257

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !28
  %185 = load ptr, ptr %23, align 8, !tbaa !26
  call void @EVP_SIGNATURE_free(ptr noundef %185)
  %186 = load ptr, ptr %24, align 8, !tbaa !28
  call void @EVP_KEYMGMT_free(ptr noundef %186)
  %187 = load i32, ptr %30, align 4, !tbaa !22
  switch i32 %187, label %218 [
    i32 1, label %188
    i32 2, label %203
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %22, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %26, align 8, !tbaa !10
  %193 = load ptr, ptr %22, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %191, ptr noundef %192, ptr noundef %195)
  store ptr %196, ptr %23, align 8, !tbaa !26
  %197 = load ptr, ptr %23, align 8, !tbaa !26
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %188
  %200 = load ptr, ptr %23, align 8, !tbaa !26
  %201 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %200)
  store ptr %201, ptr %25, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %199, %188
  br label %218

203:                                              ; preds = %184
  %204 = load ptr, ptr %22, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %206)
  store ptr %207, ptr %25, align 8, !tbaa !30
  %208 = load ptr, ptr %25, align 8, !tbaa !30
  %209 = load ptr, ptr %26, align 8, !tbaa !10
  %210 = load ptr, ptr %22, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = call ptr @evp_signature_fetch_from_prov(ptr noundef %208, ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %23, align 8, !tbaa !26
  %214 = load ptr, ptr %23, align 8, !tbaa !26
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 2, ptr %32, align 4
  br label %251

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %184, %217, %202
  %219 = load ptr, ptr %23, align 8, !tbaa !26
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 7, ptr %32, align 4
  br label %251

222:                                              ; preds = %218
  %223 = load ptr, ptr %25, align 8, !tbaa !30
  %224 = load ptr, ptr %22, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %226)
  %228 = load ptr, ptr %22, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %223, ptr noundef %227, ptr noundef %230)
  store ptr %231, ptr %24, align 8, !tbaa !28
  store ptr %231, ptr %33, align 8, !tbaa !28
  %232 = load ptr, ptr %24, align 8, !tbaa !28
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %222
  %235 = load ptr, ptr %22, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = load ptr, ptr %22, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = load ptr, ptr %22, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %244 = call ptr @evp_pkey_export_to_provider(ptr noundef %237, ptr noundef %240, ptr noundef %24, ptr noundef %243)
  store ptr %244, ptr %28, align 8, !tbaa !32
  br label %245

245:                                              ; preds = %234, %222
  %246 = load ptr, ptr %24, align 8, !tbaa !28
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %33, align 8, !tbaa !28
  call void @EVP_KEYMGMT_free(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  store i32 0, ptr %32, align 4
  br label %251

251:                                              ; preds = %216, %250, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  %252 = load i32, ptr %32, align 4
  switch i32 %252, label %660 [
    i32 0, label %253
    i32 7, label %254
    i32 2, label %428
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %30, align 4, !tbaa !22
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %30, align 4, !tbaa !22
  br label %176, !llvm.loop !57

257:                                              ; preds = %182
  %258 = load ptr, ptr %28, align 8, !tbaa !32
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %23, align 8, !tbaa !26
  call void @EVP_SIGNATURE_free(ptr noundef %261)
  %262 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

263:                                              ; preds = %257
  %264 = call i32 @ERR_pop_to_mark()
  %265 = load ptr, ptr %23, align 8, !tbaa !26
  %266 = load ptr, ptr %22, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds nuw %struct.anon.1, ptr %267, i32 0, i32 0
  store ptr %265, ptr %268, align 8, !tbaa !43
  %269 = load i32, ptr %20, align 4, !tbaa !22
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 256, i32 128
  %272 = load ptr, ptr %22, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8, !tbaa !42
  %274 = load ptr, ptr %23, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = load ptr, ptr %23, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = call ptr @ossl_provider_ctx(ptr noundef %279)
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = call ptr %276(ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr %22, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.anon.1, ptr %284, i32 0, i32 1
  store ptr %282, ptr %285, align 8, !tbaa !43
  %286 = load ptr, ptr %22, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.anon.1, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %263
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

292:                                              ; preds = %263
  br label %293

293:                                              ; preds = %292, %136
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %22, align 8, !tbaa !24
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %297, ptr %298, align 8, !tbaa !24
  br label %299

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %14, align 8, !tbaa !18
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8, !tbaa !18
  %304 = load ptr, ptr %12, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %304, i32 0, i32 0
  store ptr %303, ptr %305, align 8, !tbaa !46
  %306 = load ptr, ptr %15, align 8, !tbaa !10
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %14, align 8, !tbaa !18
  %310 = call ptr @EVP_MD_get0_name(ptr noundef %309)
  %311 = call ptr @canon_mdname(ptr noundef %310)
  store ptr %311, ptr %15, align 8, !tbaa !10
  br label %312

312:                                              ; preds = %308, %302
  br label %372

313:                                              ; preds = %299
  %314 = load ptr, ptr %15, align 8, !tbaa !10
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load i32, ptr %31, align 4, !tbaa !22
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %24, align 8, !tbaa !28
  %321 = load ptr, ptr %28, align 8, !tbaa !32
  %322 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %323 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %320, ptr noundef %321, ptr noundef %322, i64 noundef 80)
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %327 = call ptr @canon_mdname(ptr noundef %326)
  store ptr %327, ptr %15, align 8, !tbaa !10
  br label %328

328:                                              ; preds = %325, %319
  br label %329

329:                                              ; preds = %328, %316, %313
  %330 = load ptr, ptr %15, align 8, !tbaa !10
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %371

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8, !tbaa !3
  call void @evp_md_ctx_clear_digest(ptr noundef %333, i32 noundef 1, i32 noundef 0)
  %334 = call i32 @ERR_set_mark()
  %335 = load ptr, ptr %22, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %338 = load ptr, ptr %15, align 8, !tbaa !10
  %339 = load ptr, ptr %17, align 8, !tbaa !10
  %340 = call ptr @EVP_MD_fetch(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = load ptr, ptr %12, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %341, i32 0, i32 8
  store ptr %340, ptr %342, align 8, !tbaa !62
  %343 = load ptr, ptr %12, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !62
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %332
  %348 = load ptr, ptr %12, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !62
  %351 = load ptr, ptr %12, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8, !tbaa !46
  %353 = load ptr, ptr %12, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %353, i32 0, i32 1
  store ptr %350, ptr %354, align 8, !tbaa !63
  br label %369

355:                                              ; preds = %332
  %356 = load ptr, ptr %15, align 8, !tbaa !10
  %357 = call ptr @EVP_get_digestbyname(ptr noundef %356)
  %358 = load ptr, ptr %12, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !63
  %360 = load ptr, ptr %12, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %360, i32 0, i32 0
  store ptr %357, ptr %361, align 8, !tbaa !46
  %362 = load ptr, ptr %12, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !63
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

368:                                              ; preds = %355
  br label %369

369:                                              ; preds = %368, %347
  %370 = call i32 @ERR_pop_to_mark()
  br label %371

371:                                              ; preds = %369, %329
  br label %372

372:                                              ; preds = %371, %312
  %373 = load i32, ptr %20, align 4, !tbaa !22
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load ptr, ptr %23, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %376, i32 0, i32 22
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

381:                                              ; preds = %375
  %382 = load ptr, ptr %23, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %382, i32 0, i32 22
  %384 = load ptr, ptr %383, align 8, !tbaa !64
  %385 = load ptr, ptr %22, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds nuw %struct.anon.1, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = load ptr, ptr %15, align 8, !tbaa !10
  %390 = load ptr, ptr %28, align 8, !tbaa !32
  %391 = load ptr, ptr %21, align 8, !tbaa !16
  %392 = call i32 %384(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store i32 %392, ptr %29, align 4, !tbaa !22
  br label %411

393:                                              ; preds = %372
  %394 = load ptr, ptr %23, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %394, i32 0, i32 18
  %396 = load ptr, ptr %395, align 8, !tbaa !65
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %423

399:                                              ; preds = %393
  %400 = load ptr, ptr %23, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %400, i32 0, i32 18
  %402 = load ptr, ptr %401, align 8, !tbaa !65
  %403 = load ptr, ptr %22, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds nuw %struct.anon.1, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !43
  %407 = load ptr, ptr %15, align 8, !tbaa !10
  %408 = load ptr, ptr %28, align 8, !tbaa !32
  %409 = load ptr, ptr %21, align 8, !tbaa !16
  %410 = call i32 %402(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %29, align 4, !tbaa !22
  br label %411

411:                                              ; preds = %399, %381
  %412 = load i32, ptr %29, align 4, !tbaa !22
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8, !tbaa !10
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %414, %411
  br label %649

418:                                              ; preds = %414
  %419 = load ptr, ptr %14, align 8, !tbaa !18
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null)
  br label %422

422:                                              ; preds = %421, %418
  br label %423

423:                                              ; preds = %422, %398, %380, %366, %291, %260, %173, %164, %117
  %424 = load ptr, ptr %22, align 8, !tbaa !24
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %424)
  %425 = load ptr, ptr %22, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %425, i32 0, i32 0
  store i32 0, ptr %426, align 8, !tbaa !42
  %427 = load ptr, ptr %24, align 8, !tbaa !28
  call void @EVP_KEYMGMT_free(ptr noundef %427)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

428:                                              ; preds = %251, %77
  %429 = call i32 @ERR_pop_to_mark()
  %430 = load ptr, ptr %24, align 8, !tbaa !28
  call void @EVP_KEYMGMT_free(ptr noundef %430)
  store ptr null, ptr %24, align 8, !tbaa !28
  %431 = load ptr, ptr %14, align 8, !tbaa !18
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %428
  %434 = load ptr, ptr %15, align 8, !tbaa !10
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %22, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  %440 = load ptr, ptr %15, align 8, !tbaa !10
  %441 = call ptr @evp_get_digestbyname_ex(ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %14, align 8, !tbaa !18
  br label %442

442:                                              ; preds = %436, %433, %428
  %443 = load ptr, ptr %12, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8, !tbaa !66
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

450:                                              ; preds = %442
  %451 = load ptr, ptr %12, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %453, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8, !tbaa !66
  %456 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !67
  %458 = and i32 %457, 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %477, label %460

460:                                              ; preds = %450
  %461 = load ptr, ptr %14, align 8, !tbaa !18
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %464 = load ptr, ptr %19, align 8, !tbaa !14
  %465 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %464, ptr noundef %34)
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load i32, ptr %34, align 4, !tbaa !22
  %469 = call ptr @OBJ_nid2sn(i32 noundef %468)
  %470 = call ptr @EVP_get_digestbyname(ptr noundef %469)
  store ptr %470, ptr %14, align 8, !tbaa !18
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %472

472:                                              ; preds = %471, %460
  %473 = load ptr, ptr %14, align 8, !tbaa !18
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %450
  %478 = load i32, ptr %20, align 4, !tbaa !22
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %535

480:                                              ; preds = %477
  %481 = load ptr, ptr %12, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %483, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %485, i32 0, i32 17
  %487 = load ptr, ptr %486, align 8, !tbaa !69
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %509

489:                                              ; preds = %480
  %490 = load ptr, ptr %12, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %493 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %492, i32 0, i32 12
  %494 = load ptr, ptr %493, align 8, !tbaa !66
  %495 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %494, i32 0, i32 17
  %496 = load ptr, ptr %495, align 8, !tbaa !69
  %497 = load ptr, ptr %12, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !33
  %500 = load ptr, ptr %12, align 8, !tbaa !3
  %501 = call i32 %496(ptr noundef %499, ptr noundef %500)
  %502 = icmp sle i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %489
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

504:                                              ; preds = %489
  %505 = load ptr, ptr %12, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !33
  %508 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %507, i32 0, i32 0
  store i32 256, ptr %508, align 8, !tbaa !42
  br label %534

509:                                              ; preds = %480
  %510 = load ptr, ptr %12, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !33
  %513 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8, !tbaa !66
  %515 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %514, i32 0, i32 28
  %516 = load ptr, ptr %515, align 8, !tbaa !70
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %525

518:                                              ; preds = %509
  %519 = load ptr, ptr %12, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %521, i32 0, i32 0
  store i32 32, ptr %522, align 8, !tbaa !42
  %523 = load ptr, ptr %12, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %523, i32 0, i32 6
  store ptr @update, ptr %524, align 8, !tbaa !71
  br label %533

525:                                              ; preds = %509
  %526 = load ptr, ptr %12, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = call i32 @EVP_PKEY_verify_init(ptr noundef %528)
  %530 = icmp sle i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532, %518
  br label %534

534:                                              ; preds = %533, %504
  br label %590

535:                                              ; preds = %477
  %536 = load ptr, ptr %12, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %538, i32 0, i32 12
  %540 = load ptr, ptr %539, align 8, !tbaa !66
  %541 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %540, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8, !tbaa !72
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %564

544:                                              ; preds = %535
  %545 = load ptr, ptr %12, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %548 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %548, align 8, !tbaa !66
  %550 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %549, i32 0, i32 15
  %551 = load ptr, ptr %550, align 8, !tbaa !72
  %552 = load ptr, ptr %12, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !33
  %555 = load ptr, ptr %12, align 8, !tbaa !3
  %556 = call i32 %551(ptr noundef %554, ptr noundef %555)
  %557 = icmp sle i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %544
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

559:                                              ; preds = %544
  %560 = load ptr, ptr %12, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %562, i32 0, i32 0
  store i32 128, ptr %563, align 8, !tbaa !42
  br label %589

564:                                              ; preds = %535
  %565 = load ptr, ptr %12, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !33
  %568 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %567, i32 0, i32 12
  %569 = load ptr, ptr %568, align 8, !tbaa !66
  %570 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %569, i32 0, i32 27
  %571 = load ptr, ptr %570, align 8, !tbaa !73
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %580

573:                                              ; preds = %564
  %574 = load ptr, ptr %12, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %576, i32 0, i32 0
  store i32 16, ptr %577, align 8, !tbaa !42
  %578 = load ptr, ptr %12, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %578, i32 0, i32 6
  store ptr @update, ptr %579, align 8, !tbaa !71
  br label %588

580:                                              ; preds = %564
  %581 = load ptr, ptr %12, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = call i32 @EVP_PKEY_sign_init(ptr noundef %583)
  %585 = icmp sle i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587, %573
  br label %589

589:                                              ; preds = %588, %559
  br label %590

590:                                              ; preds = %589, %534
  %591 = load ptr, ptr %12, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = load ptr, ptr %14, align 8, !tbaa !18
  %595 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %593, ptr noundef %594)
  %596 = icmp sle i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %590
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

598:                                              ; preds = %590
  %599 = load ptr, ptr %13, align 8, !tbaa !8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load ptr, ptr %12, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %604, ptr %605, align 8, !tbaa !24
  br label %606

606:                                              ; preds = %601, %598
  %607 = load ptr, ptr %12, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8, !tbaa !33
  %610 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %609, i32 0, i32 12
  %611 = load ptr, ptr %610, align 8, !tbaa !66
  %612 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !67
  %614 = and i32 %613, 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %606
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

617:                                              ; preds = %606
  %618 = load ptr, ptr %12, align 8, !tbaa !3
  %619 = load ptr, ptr %14, align 8, !tbaa !18
  %620 = load ptr, ptr %18, align 8, !tbaa !20
  %621 = call i32 @EVP_DigestInit_ex(ptr noundef %618, ptr noundef %619, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %617
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

624:                                              ; preds = %617
  %625 = load ptr, ptr %12, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !33
  %628 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %627, i32 0, i32 17
  %629 = load i8, ptr %628, align 8
  %630 = and i8 %629, -2
  %631 = or i8 %630, 0
  store i8 %631, ptr %628, align 8
  %632 = load ptr, ptr %12, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !33
  %635 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %634, i32 0, i32 12
  %636 = load ptr, ptr %635, align 8, !tbaa !66
  %637 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %636, i32 0, i32 32
  %638 = load ptr, ptr %637, align 8, !tbaa !74
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %648

640:                                              ; preds = %624
  %641 = load ptr, ptr %12, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8, !tbaa !33
  %644 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %643, i32 0, i32 17
  %645 = load i8, ptr %644, align 8
  %646 = and i8 %645, -2
  %647 = or i8 %646, 1
  store i8 %647, ptr %644, align 8
  br label %648

648:                                              ; preds = %640, %624
  store i32 1, ptr %29, align 4, !tbaa !22
  br label %649

649:                                              ; preds = %648, %417
  %650 = load i32, ptr %29, align 4, !tbaa !22
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load ptr, ptr %22, align 8, !tbaa !24
  %654 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef %653)
  store i32 %654, ptr %29, align 4, !tbaa !22
  br label %655

655:                                              ; preds = %652, %649
  %656 = load ptr, ptr %24, align 8, !tbaa !28
  call void @EVP_KEYMGMT_free(ptr noundef %656)
  %657 = load i32, ptr %29, align 4, !tbaa !22
  %658 = icmp sgt i32 %657, 0
  %659 = select i1 %658, i32 1, i32 0
  store i32 %659, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %660

660:                                              ; preds = %655, %623, %616, %597, %586, %558, %531, %503, %475, %449, %423, %251, %66, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %661 = load i32, ptr %11, align 4
  ret i32 %661
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call i32 @do_sigver_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = call i32 @do_sigver_init(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call i32 @do_sigver_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = and i64 %15, 2048
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.EVP_DigestSignUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %22, %19
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.EVP_DigestSignUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = load i64, ptr %7, align 8, !tbaa !75
  %62 = call i32 %55(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

63:                                               ; preds = %39
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 17
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 %80(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

88:                                               ; preds = %73, %66
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 17
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  %93 = or i8 %92, 0
  store i8 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88, %63
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = load i64, ptr %7, align 8, !tbaa !75
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %94, %87, %49, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = and i64 %15, 2048
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.EVP_DigestVerifyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp ne i32 %25, 256
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %22, %19
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.EVP_DigestVerifyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = load i64, ptr %7, align 8, !tbaa !75
  %62 = call i32 %55(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

63:                                               ; preds = %39
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 17
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 %80(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

88:                                               ; preds = %73, %66
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 17
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  %93 = or i8 %92, 0
  store i8 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88, %63
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = load i64, ptr %7, align 8, !tbaa !75
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %94, %87, %49, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %11, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = and i64 %22, 2048
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.EVP_DigestSignFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34, %29, %26
  br label %100

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %62, ptr %11, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63, %50, %47
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !79
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %83

80:                                               ; preds = %64
  %81 = load ptr, ptr %7, align 8, !tbaa !79
  %82 = load i64, ptr %81, align 8, !tbaa !75
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ 0, %79 ], [ %82, %80 ]
  %85 = call i32 %70(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !22
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !76
  %95 = or i64 %94, 2048
  store i64 %95, ptr %93, align 8, !tbaa !76
  br label %98

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_PKEY_CTX_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

100:                                              ; preds = %46
  %101 = load ptr, ptr %11, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.EVP_DigestSignFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %121, i32 0, i32 32
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call i32 %123(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

131:                                              ; preds = %116, %109
  %132 = load ptr, ptr %11, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %132, i32 0, i32 17
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, -2
  %136 = or i8 %135, 0
  store i8 %136, ptr %133, align 8
  %137 = load ptr, ptr %11, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %199

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = load ptr, ptr %11, align 8, !tbaa !24
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !79
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call i32 %152(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !76
  %162 = and i64 %161, 512
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = load ptr, ptr %11, align 8, !tbaa !24
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = load ptr, ptr %7, align 8, !tbaa !79
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !22
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !76
  %178 = or i64 %177, 2048
  store i64 %178, ptr %176, align 8, !tbaa !76
  br label %197

179:                                              ; preds = %158
  %180 = load ptr, ptr %11, align 8, !tbaa !24
  %181 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %180)
  store ptr %181, ptr %10, align 8, !tbaa !24
  %182 = load ptr, ptr %10, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  %191 = load ptr, ptr %10, align 8, !tbaa !24
  %192 = load ptr, ptr %6, align 8, !tbaa !10
  %193 = load ptr, ptr %7, align 8, !tbaa !79
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call i32 %190(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %9, align 4, !tbaa !22
  %196 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_PKEY_CTX_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %185, %164
  %198 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

199:                                              ; preds = %131
  %200 = load ptr, ptr %11, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %208

207:                                              ; preds = %199
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %297

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !22
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !76
  %215 = and i64 %214, 512
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %211
  %218 = load i32, ptr %8, align 4, !tbaa !22
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !82
  %226 = load ptr, ptr %11, align 8, !tbaa !24
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = load ptr, ptr %7, align 8, !tbaa !79
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call i32 %225(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %9, align 4, !tbaa !22
  br label %235

231:                                              ; preds = %217
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %234 = call i32 @EVP_DigestFinal_ex(ptr noundef %232, ptr noundef %233, ptr noundef %14)
  store i32 %234, ptr %9, align 4, !tbaa !22
  br label %235

235:                                              ; preds = %231, %220
  br label %275

236:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %237 = call ptr @EVP_MD_CTX_new()
  store ptr %237, ptr %15, align 8, !tbaa !3
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %15, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %247)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %272

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4, !tbaa !22
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load ptr, ptr %15, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = load ptr, ptr %15, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = load ptr, ptr %7, align 8, !tbaa !79
  %264 = load ptr, ptr %15, align 8, !tbaa !3
  %265 = call i32 %258(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %9, align 4, !tbaa !22
  br label %270

266:                                              ; preds = %248
  %267 = load ptr, ptr %15, align 8, !tbaa !3
  %268 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %269 = call i32 @EVP_DigestFinal_ex(ptr noundef %267, ptr noundef %268, ptr noundef %14)
  store i32 %269, ptr %9, align 4, !tbaa !22
  br label %270

270:                                              ; preds = %266, %251
  %271 = load ptr, ptr %15, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %271)
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %270, %246, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %273 = load i32, ptr %12, align 4
  switch i32 %273, label %294 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %235
  %276 = load i32, ptr %8, align 4, !tbaa !22
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4, !tbaa !22
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %294

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8, !tbaa !24
  %285 = load ptr, ptr %6, align 8, !tbaa !10
  %286 = load ptr, ptr %7, align 8, !tbaa !79
  %287 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %288 = load i32, ptr %14, align 4, !tbaa !22
  %289 = zext i32 %288 to i64
  %290 = call i32 @EVP_PKEY_sign(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %289)
  %291 = icmp sle i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %294

293:                                              ; preds = %283
  store i32 0, ptr %12, align 4
  br label %294

294:                                              ; preds = %293, %292, %281, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  %295 = load i32, ptr %12, align 4
  switch i32 %295, label %336 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %335

297:                                              ; preds = %208
  %298 = load i32, ptr %8, align 4, !tbaa !22
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !82
  %306 = load ptr, ptr %11, align 8, !tbaa !24
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  %308 = load ptr, ptr %7, align 8, !tbaa !79
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call i32 %305(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = icmp sle i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

313:                                              ; preds = %300
  br label %334

314:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = call i32 @EVP_MD_get_size(ptr noundef %317)
  store i32 %318, ptr %16, align 4, !tbaa !22
  %319 = load i32, ptr %16, align 4, !tbaa !22
  %320 = icmp sle i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %11, align 8, !tbaa !24
  %323 = load ptr, ptr %6, align 8, !tbaa !10
  %324 = load ptr, ptr %7, align 8, !tbaa !79
  %325 = load i32, ptr %16, align 4, !tbaa !22
  %326 = sext i32 %325 to i64
  %327 = call i32 @EVP_PKEY_sign(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef null, i64 noundef %326)
  %328 = icmp sle i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %321, %314
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %331

330:                                              ; preds = %321
  store i32 0, ptr %12, align 4
  br label %331

331:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %332 = load i32, ptr %12, align 4
  switch i32 %332, label %336 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334, %296
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

336:                                              ; preds = %335, %331, %312, %294, %197, %184, %147, %130, %108, %98, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %337 = load i32, ptr %4, align 4
  ret i32 %337
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 579, ptr noundef @__func__.EVP_DigestSign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = and i64 %23, 2048
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 584, ptr noundef @__func__.EVP_DigestSign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %85

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !76
  %59 = or i64 %58, 2048
  store i64 %59, ptr %57, align 8, !tbaa !76
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %79

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8, !tbaa !79
  %78 = load i64, ptr %77, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i64 [ 0, %75 ], [ %78, %76 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = load i64, ptr %11, align 8, !tbaa !75
  %83 = call i32 %66(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

84:                                               ; preds = %44
  br label %110

85:                                               ; preds = %38, %32, %27
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load ptr, ptr %9, align 8, !tbaa !79
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i64, ptr %11, align 8, !tbaa !75
  %108 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

109:                                              ; preds = %90, %85
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load i64, ptr %11, align 8, !tbaa !75
  %117 = call i32 @EVP_DigestSignUpdate(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

120:                                              ; preds = %113, %110
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !79
  %124 = call i32 @EVP_DigestSignFinal(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %120, %119, %97, %79, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %13, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = and i64 %21, 2048
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 620, ptr noundef @__func__.EVP_DigestVerifyFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i32 %31, 256
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33, %28, %25
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = and i64 %49, 512
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !24
  %54 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !24
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %58, ptr %13, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %13, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load i64, ptr %7, align 8, !tbaa !75
  %73 = call i32 %66(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !22
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %80 = or i64 %79, 2048
  store i64 %80, ptr %78, align 8, !tbaa !76
  br label %83

81:                                               ; preds = %60
  %82 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EVP_PKEY_CTX_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

85:                                               ; preds = %45
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.EVP_DigestVerifyFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %95, i32 0, i32 17
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %106, i32 0, i32 32
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 %108(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

116:                                              ; preds = %101, %94
  %117 = load ptr, ptr %13, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 17
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  %121 = or i8 %120, 0
  store i8 %121, ptr %118, align 8
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 1, ptr %8, align 4, !tbaa !22
  br label %130

129:                                              ; preds = %116
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !76
  %134 = and i64 %133, 512
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4, !tbaa !22
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = load ptr, ptr %13, align 8, !tbaa !24
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load i64, ptr %7, align 8, !tbaa !75
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !22
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !76
  %154 = or i64 %153, 2048
  store i64 %154, ptr %152, align 8, !tbaa !76
  br label %159

155:                                              ; preds = %136
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %158 = call i32 @EVP_DigestFinal_ex(ptr noundef %156, ptr noundef %157, ptr noundef %9)
  store i32 %158, ptr %11, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %155, %139
  br label %200

160:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %161 = call ptr @EVP_MD_CTX_new()
  store ptr %161, ptr %15, align 8, !tbaa !3
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %197

165:                                              ; preds = %160
  %166 = load ptr, ptr %15, align 8, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %171)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %197

172:                                              ; preds = %165
  %173 = load i32, ptr %8, align 4, !tbaa !22
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = load ptr, ptr %15, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = load i64, ptr %7, align 8, !tbaa !75
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  %190 = call i32 %182(ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !22
  br label %195

191:                                              ; preds = %172
  %192 = load ptr, ptr %15, align 8, !tbaa !3
  %193 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %194 = call i32 @EVP_DigestFinal_ex(ptr noundef %192, ptr noundef %193, ptr noundef %9)
  store i32 %194, ptr %11, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %191, %175
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %196)
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %195, %170, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %198 = load i32, ptr %14, align 4
  switch i32 %198, label %216 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %159
  %201 = load i32, ptr %8, align 4, !tbaa !22
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4, !tbaa !22
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8, !tbaa !24
  %210 = load ptr, ptr %6, align 8, !tbaa !10
  %211 = load i64, ptr %7, align 8, !tbaa !75
  %212 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %213 = load i32, ptr %9, align 4, !tbaa !22
  %214 = zext i32 %213 to i64
  %215 = call i32 @EVP_PKEY_verify(ptr noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %212, i64 noundef %214)
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %208, %206, %197, %115, %93, %83, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %12, align 8, !tbaa !24
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 692, ptr noundef @__func__.EVP_DigestVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = and i64 %23, 2048
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 697, ptr noundef @__func__.EVP_DigestVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 256
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = or i64 %55, 2048
  store i64 %56, ptr %54, align 8, !tbaa !76
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load i64, ptr %9, align 8, !tbaa !75
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load i64, ptr %11, align 8, !tbaa !75
  %71 = call i32 %62(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

72:                                               ; preds = %44
  br label %98

73:                                               ; preds = %38, %32, %27
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = load i64, ptr %9, align 8, !tbaa !75
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = load i64, ptr %11, align 8, !tbaa !75
  %96 = call i32 %90(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

97:                                               ; preds = %78, %73
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !75
  %102 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = load i64, ptr %9, align 8, !tbaa !75
  %109 = call i32 @EVP_DigestVerifyFinal(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %105, %104, %85, %52, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @evp_md_ctx_free_algctx(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @canon_mdname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @evp_signature_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @evp_md_ctx_clear_digest(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 177, ptr noundef null)
  ret i32 0
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16evp_signature_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !25, i64 40}
!34 = !{!"evp_md_ctx_st", !19, i64 0, !19, i64 8, !21, i64 16, !35, i64 24, !5, i64 32, !25, i64 40, !5, i64 48, !5, i64 56, !19, i64 64}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !29, i64 32}
!37 = !{!"evp_pkey_ctx_st", !23, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !29, i64 32, !6, i64 40, !38, i64 56, !5, i64 88, !5, i64 96, !39, i64 104, !23, i64 112, !23, i64 116, !40, i64 120, !21, i64 128, !15, i64 136, !15, i64 144, !5, i64 152, !23, i64 160, !41, i64 168}
!38 = !{!"", !11, i64 0, !5, i64 8, !35, i64 16, !23, i64 24}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!41 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!42 = !{!37, !23, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!37, !11, i64 16}
!45 = !{!37, !15, i64 136}
!46 = !{!34, !19, i64 0}
!47 = !{!48, !29, i64 96}
!48 = !{!"evp_pkey_st", !23, i64 0, !23, i64 4, !49, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !50, i64 48, !5, i64 56, !51, i64 64, !23, i64 72, !23, i64 76, !52, i64 80, !29, i64 96, !5, i64 104, !35, i64 112, !54, i64 120, !35, i64 128, !55, i64 136}
!49 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!50 = !{!"", !6, i64 0}
!51 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!52 = !{!"crypto_ex_data_st", !13, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!54 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!55 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8}
!56 = !{!37, !13, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !5, i64 40}
!60 = !{!"evp_signature_st", !23, i64 0, !11, i64 8, !11, i64 16, !31, i64 24, !50, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!61 = !{!60, !31, i64 24}
!62 = !{!34, !19, i64 64}
!63 = !{!34, !19, i64 8}
!64 = !{!60, !5, i64 176}
!65 = !{!60, !5, i64 144}
!66 = !{!37, !40, i64 120}
!67 = !{!68, !23, i64 4}
!68 = !{!"evp_pkey_method_st", !23, i64 0, !23, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!69 = !{!68, !5, i64 128}
!70 = !{!68, !5, i64 216}
!71 = !{!34, !5, i64 48}
!72 = !{!68, !5, i64 112}
!73 = !{!68, !5, i64 208}
!74 = !{!68, !5, i64 248}
!75 = !{!35, !35, i64 0}
!76 = !{!34, !35, i64 24}
!77 = !{!60, !5, i64 152}
!78 = !{!60, !5, i64 184}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!60, !5, i64 160}
!82 = !{!68, !5, i64 120}
!83 = !{!60, !5, i64 168}
!84 = !{!60, !5, i64 192}
!85 = !{!68, !5, i64 136}
!86 = !{!60, !5, i64 200}
