target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.SCRYPT_PARAMS_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@SCRYPT_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SCRYPT_PARAMS_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@SCRYPT_PARAMS_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.6, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SCRYPT_PARAMS\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/p5_scrypt.c\00", align 1
@__func__.PKCS5_pbe2_set_scrypt = private unnamed_addr constant [22 x i8] c"PKCS5_pbe2_set_scrypt\00", align 1
@__func__.PKCS5_v2_scrypt_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_scrypt_keyivgen_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"costParameter\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"parallelizationParameter\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@__func__.pkcs5_scrypt_set = private unnamed_addr constant [17 x i8] c"pkcs5_scrypt_set\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_it() #0 {
  ret ptr @SCRYPT_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SCRYPT_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @SCRYPT_PARAMS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SCRYPT_PARAMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @SCRYPT_PARAMS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_new() #0 {
  %1 = call ptr @SCRYPT_PARAMS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SCRYPT_PARAMS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @SCRYPT_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_scrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !16
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  br label %149

27:                                               ; preds = %7
  %28 = load i64, ptr %13, align 8, !tbaa !10
  %29 = load i64, ptr %14, align 8, !tbaa !10
  %30 = load i64, ptr %15, align 8, !tbaa !10
  %31 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 227, ptr noundef null)
  br label %149

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = call i32 @EVP_CIPHER_get_type(ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !18
  %37 = load i32, ptr %18, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null)
  br label %149

40:                                               ; preds = %34
  %41 = call ptr @PBE2PARAM_new()
  store ptr %41, ptr %22, align 8, !tbaa !24
  %42 = load ptr, ptr %22, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %149

45:                                               ; preds = %40
  %46 = load ptr, ptr %22, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %16, align 8, !tbaa !20
  %49 = load i32, ptr %18, align 4, !tbaa !18
  %50 = call ptr @OBJ_nid2obj(i32 noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !28
  %53 = call ptr @ASN1_TYPE_new()
  %54 = load ptr, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %149

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %71)
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 1 %70, i64 %73, i1 false)
  br label %82

74:                                               ; preds = %65
  %75 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %76)
  %78 = call i32 @RAND_bytes(ptr noundef %75, i32 noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %149

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %61
  %84 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %84, ptr %20, align 8, !tbaa !22
  %85 = load ptr, ptr %20, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %149

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8, !tbaa !22
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %92 = call i32 @EVP_CipherInit_ex(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef null, ptr noundef %91, i32 noundef 0)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %149

95:                                               ; preds = %88
  %96 = load ptr, ptr %20, align 8, !tbaa !22
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %96, ptr noundef %99)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  br label %149

103:                                              ; preds = %95
  %104 = load ptr, ptr %20, align 8, !tbaa !22
  call void @EVP_CIPHER_CTX_free(ptr noundef %104)
  store ptr null, ptr %20, align 8, !tbaa !22
  %105 = load i32, ptr %18, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %108)
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %19, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %22, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  call void @X509_ALGOR_free(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = load i32, ptr %11, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %19, align 8, !tbaa !10
  %119 = load i64, ptr %13, align 8, !tbaa !10
  %120 = load i64, ptr %14, align 8, !tbaa !10
  %121 = load i64, ptr %15, align 8, !tbaa !10
  %122 = call ptr @pkcs5_scrypt_set(ptr noundef %115, i64 noundef %117, i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %22, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !33
  %125 = load ptr, ptr %22, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %149

130:                                              ; preds = %111
  %131 = call ptr @X509_ALGOR_new()
  store ptr %131, ptr %17, align 8, !tbaa !20
  %132 = load ptr, ptr %17, align 8, !tbaa !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %149

135:                                              ; preds = %130
  %136 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %137 = load ptr, ptr %17, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !28
  %139 = call ptr @PBE2PARAM_it()
  %140 = load ptr, ptr %22, align 8, !tbaa !24
  %141 = load ptr, ptr %17, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %141, i32 0, i32 1
  %143 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %139, ptr noundef %140, ptr noundef %142)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %149

146:                                              ; preds = %135
  %147 = load ptr, ptr %22, align 8, !tbaa !24
  call void @PBE2PARAM_free(ptr noundef %147)
  store ptr null, ptr %22, align 8, !tbaa !24
  %148 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %153

149:                                              ; preds = %145, %134, %129, %102, %94, %87, %80, %60, %44, %39, %33, %26
  %150 = load ptr, ptr %22, align 8, !tbaa !24
  call void @PBE2PARAM_free(ptr noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !20
  call void @X509_ALGOR_free(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !22
  call void @EVP_CIPHER_CTX_free(ptr noundef %152)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %153

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %154 = load ptr, ptr %8, align 8
  ret ptr %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @PBE2PARAM_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs5_scrypt_set(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = call ptr @SCRYPT_PARAMS_new()
  store ptr %17, ptr %15, align 8, !tbaa !12
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 164, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 16, ptr %9, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = call i32 @ASN1_STRING_set(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = trunc i64 %44 to i32
  %46 = call i32 @RAND_bytes(ptr noundef %43, i32 noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %113

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %15, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %52, i64 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %60, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i64, ptr %13, align 8, !tbaa !10
  %70 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %68, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = call ptr @ASN1_INTEGER_new()
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !42
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load i64, ptr %10, align 8, !tbaa !10
  %90 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %88, i64 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %73
  %95 = call ptr @X509_ALGOR_new()
  store ptr %95, ptr %14, align 8, !tbaa !20
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

99:                                               ; preds = %94
  %100 = call ptr @OBJ_nid2obj(i32 noundef 973)
  %101 = load ptr, ptr %14, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !28
  %103 = call ptr @SCRYPT_PARAMS_it()
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %14, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %105, i32 0, i32 1
  %107 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %15, align 8, !tbaa !12
  call void @SCRYPT_PARAMS_free(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %116

113:                                              ; preds = %109, %98, %92, %84, %72, %64, %56, %48, %34, %20
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  call void @SCRYPT_PARAMS_free(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !20
  call void @X509_ALGOR_free(ptr noundef %115)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PBE2PARAM_it() #1

declare void @PBE2PARAM_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !16
  store i32 %2, ptr %13, align 4, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !44
  store i32 %6, ptr %17, align 4, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store i64 0, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  br label %130

36:                                               ; preds = %9
  %37 = call ptr @SCRYPT_PARAMS_it()
  %38 = load ptr, ptr %14, align 8, !tbaa !43
  %39 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %29, align 8, !tbaa !12
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %130

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %44)
  store i32 %45, ptr %27, align 4, !tbaa !18
  %46 = load i32, ptr %27, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %130

49:                                               ; preds = %43
  %50 = load i32, ptr %27, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %26, align 8, !tbaa !10
  %52 = load ptr, ptr %29, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %57 = load ptr, ptr %29, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %30, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %30, align 8, !tbaa !10
  %64 = load i64, ptr %26, align 8, !tbaa !10
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %68

67:                                               ; preds = %62
  store i32 0, ptr %31, align 4
  br label %68

68:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %69 = load i32, ptr %31, align 4
  switch i32 %69, label %139 [
    i32 0, label %70
    i32 2, label %130
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %29, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %24, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %29, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %23, ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %29, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %22, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %24, align 8, !tbaa !10
  %91 = load i64, ptr %23, align 8, !tbaa !10
  %92 = load i64, ptr %22, align 8, !tbaa !10
  %93 = load ptr, ptr %18, align 8, !tbaa !46
  %94 = load ptr, ptr %19, align 8, !tbaa !16
  %95 = call i32 @EVP_PBE_scrypt_ex(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %83, %77, %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 171, ptr noundef null)
  br label %130

98:                                               ; preds = %89
  %99 = load ptr, ptr %29, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  store ptr %103, ptr %20, align 8, !tbaa !16
  %104 = load ptr, ptr %29, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %25, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = load i32, ptr %13, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %20, align 8, !tbaa !16
  %114 = load i64, ptr %25, align 8, !tbaa !10
  %115 = load i64, ptr %24, align 8, !tbaa !10
  %116 = load i64, ptr %23, align 8, !tbaa !10
  %117 = load i64, ptr %22, align 8, !tbaa !10
  %118 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %119 = load i64, ptr %26, align 8, !tbaa !10
  %120 = load ptr, ptr %18, align 8, !tbaa !46
  %121 = load ptr, ptr %19, align 8, !tbaa !16
  %122 = call i32 @EVP_PBE_scrypt_ex(ptr noundef %110, i64 noundef %112, ptr noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef 0, ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %98
  br label %130

125:                                              ; preds = %98
  %126 = load ptr, ptr %11, align 8, !tbaa !22
  %127 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %128 = load i32, ptr %17, align 4, !tbaa !18
  %129 = call i32 @EVP_CipherInit_ex(ptr noundef %126, ptr noundef null, ptr noundef null, ptr noundef %127, ptr noundef null, i32 noundef %128)
  store i32 %129, ptr %28, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %125, %68, %124, %97, %48, %42, %35
  %131 = load i64, ptr %26, align 8, !tbaa !10
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %135 = load i64, ptr %26, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %134, i64 noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %29, align 8, !tbaa !12
  call void @SCRYPT_PARAMS_free(ptr noundef %137)
  %138 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %138, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %139

139:                                              ; preds = %136, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %140 = load i32, ptr %10, align 4
  ret i32 %140
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @ASN1_INTEGER_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @EVP_PBE_scrypt_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = load i32, ptr %14, align 4, !tbaa !18
  %22 = call i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS16SCRYPT_PARAMS_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16SCRYPT_PARAMS_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12PBE2PARAM_st", !5, i64 0}
!26 = !{!27, !21, i64 8}
!27 = !{!"PBE2PARAM_st", !21, i64 0, !21, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"X509_algor_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!31 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!27, !21, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"SCRYPT_PARAMS_st", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !17, i64 8, !11, i64 16}
!39 = !{!35, !36, i64 8}
!40 = !{!35, !36, i64 16}
!41 = !{!35, !36, i64 24}
!42 = !{!35, !36, i64 32}
!43 = !{!31, !31, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!48 = !{!38, !19, i64 0}
