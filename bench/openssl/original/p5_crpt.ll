target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/p5_crpt.c\00", align 1
@__func__.PKCS5_PBE_keyivgen_ex = private unnamed_addr constant [22 x i8] c"PKCS5_PBE_keyivgen_ex\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1

; Function Attrs: nounwind uwtable
define void @PKCS5_PBE_add() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [5 x %struct.ossl_param_st], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca %struct.ossl_param_st, align 8
  %41 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !16
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 200, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %42 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %33, i64 0, i64 0
  store ptr %42, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %43 = load ptr, ptr %16, align 8, !tbaa !16
  %44 = call ptr @EVP_MD_get0_name(ptr noundef %43)
  store ptr %44, ptr %35, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = icmp ne i32 %50, 16
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %187

58:                                               ; preds = %52
  %59 = call ptr @PBEPARAM_it()
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %25, align 8, !tbaa !20
  %62 = load ptr, ptr %25, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %187

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  %67 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %66)
  store i32 %67, ptr %23, align 4, !tbaa !10
  %68 = load i32, ptr %23, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %23, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 16
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  br label %183

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !14
  %76 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %75)
  store i32 %76, ptr %24, align 4, !tbaa !10
  %77 = load i32, ptr %24, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %24, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, 64
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %183

83:                                               ; preds = %79
  %84 = load ptr, ptr %25, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %25, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call i64 @ASN1_INTEGER_get(ptr noundef %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %27, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %89, %88
  %96 = load ptr, ptr %25, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !36
  store i32 %105, ptr %26, align 4, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %117

109:                                              ; preds = %95
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = call i64 @strlen(ptr noundef %113) #6
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116, %108
  %118 = load ptr, ptr %16, align 8, !tbaa !16
  %119 = call i32 @EVP_MD_get_size(ptr noundef %118)
  store i32 %119, ptr %29, align 4, !tbaa !10
  %120 = load i32, ptr %29, align 4, !tbaa !10
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %183

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8, !tbaa !18
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call ptr @EVP_KDF_fetch(ptr noundef %124, ptr noundef @.str.1, ptr noundef %125)
  store ptr %126, ptr %31, align 8, !tbaa !37
  %127 = load ptr, ptr %31, align 8, !tbaa !37
  %128 = call ptr @EVP_KDF_CTX_new(ptr noundef %127)
  store ptr %128, ptr %32, align 8, !tbaa !22
  %129 = load ptr, ptr %31, align 8, !tbaa !37
  call void @EVP_KDF_free(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !22
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %183

133:                                              ; preds = %123
  %134 = load ptr, ptr %34, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 1
  store ptr %135, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.2, ptr noundef %136, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  %139 = load ptr, ptr %34, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %139, i32 1
  store ptr %140, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #5
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load i32, ptr %26, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.3, ptr noundef %141, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #5
  %144 = load ptr, ptr %34, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %144, i32 1
  store ptr %145, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef @.str.4, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #5
  %146 = load ptr, ptr %34, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %146, i32 1
  store ptr %147, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #5
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %40, ptr noundef @.str.5, ptr noundef %148, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #5
  %149 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #5
  %150 = load ptr, ptr %32, align 8, !tbaa !22
  %151 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %152 = load i32, ptr %29, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %33, i64 0, i64 0
  %155 = call i32 @EVP_KDF_derive(ptr noundef %150, ptr noundef %151, i64 noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %133
  br label %183

158:                                              ; preds = %133
  %159 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %160 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %161 = load i32, ptr %24, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %159, ptr align 16 %160, i64 %162, i1 false)
  %163 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %164 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %165 = load i32, ptr %23, align 4, !tbaa !10
  %166 = sub nsw i32 16, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 1 %168, i64 %170, i1 false)
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !14
  %173 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %174 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = call i32 @EVP_CipherInit_ex(ptr noundef %171, ptr noundef %172, ptr noundef null, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %158
  br label %183

179:                                              ; preds = %158
  %180 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %180, i64 noundef 64)
  %181 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %181, i64 noundef 64)
  %182 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %182, i64 noundef 16)
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %179, %178, %157, %132, %122, %82, %73
  %184 = load ptr, ptr %32, align 8, !tbaa !22
  call void @EVP_KDF_CTX_free(ptr noundef %184)
  %185 = load ptr, ptr %25, align 8, !tbaa !20
  call void @PBEPARAM_free(ptr noundef %185)
  %186 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %186, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %187

187:                                              ; preds = %183, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  %188 = load i32, ptr %10, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

declare ptr @PBEPARAM_it() #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare void @PBEPARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = call i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11PBEPARAM_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"PBEPARAM_st", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !35, i64 16}
!35 = !{!"long", !6, i64 0}
!36 = !{!34, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!39 = !{i64 0, i64 8, !8, i64 8, i64 4, !10, i64 16, i64 8, !40, i64 24, i64 8, !41, i64 32, i64 8, !41}
!40 = !{!5, !5, i64 0}
!41 = !{!35, !35, i64 0}
