target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.rsa_oaep_params_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_rsa.c\00", align 1
@__func__.ossl_cms_rsa_envelope = private unnamed_addr constant [22 x i8] c"ossl_cms_rsa_envelope\00", align 1
@__func__.ossl_cms_rsa_sign = private unnamed_addr constant [18 x i8] c"ossl_cms_rsa_sign\00", align 1
@__func__.rsa_cms_decrypt = private unnamed_addr constant [16 x i8] c"rsa_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.rsa_cms_verify = private unnamed_addr constant [15 x i8] c"rsa_cms_verify\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_envelope(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @rsa_cms_decrypt(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @rsa_cms_encrypt(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.ossl_cms_rsa_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_decrypt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @OBJ_obj2nid(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 919
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 192, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = call ptr @rsa_oaep_decode(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 191, ptr noundef null)
  br label %135

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = call ptr @ossl_x509_algor_get_md(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %135

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call ptr @ossl_x509_algor_get_md(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %135

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %106

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %67, ptr %14, align 8, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i32 @OBJ_obj2nid(ptr noundef %70)
  %72 = icmp ne i32 %71, 935
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 193, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %103

74:                                               ; preds = %64
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 190, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %103

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %89, ptr %8, align 8, !tbaa !10
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !35
  store i32 %102, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %81, %73, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %138 [
    i32 0, label %105
    i32 2, label %135
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %59
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %107, i32 noundef 4)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %135

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  %114 = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %112, ptr noundef %113)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %135

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %118, ptr noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %135

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %133, ptr noundef @.str, i32 noundef 103)
  br label %135

134:                                              ; preds = %126, %123
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %134, %103, %132, %122, %116, %110, %58, %50, %42
  %136 = load ptr, ptr %12, align 8, !tbaa !22
  call void @RSA_OAEP_PARAMS_free(ptr noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %135, %103, %36, %32, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_encrypt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %9)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %122

22:                                               ; preds = %1
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %26, ptr noundef %11)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %122

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %37 = call i32 @X509_ALGOR_set0(ptr noundef %35, ptr noundef %36, i32 noundef 5, ptr noundef null)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %122

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %122

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = call i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %43, ptr noundef %4)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %117

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %48, ptr noundef %5)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %117

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = call i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %53, ptr noundef %14)
  store i32 %54, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %117

58:                                               ; preds = %52
  %59 = call ptr @RSA_OAEP_PARAMS_new()
  store ptr %59, ptr %6, align 8, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %117

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %117

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %117

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %81, ptr %8, align 8, !tbaa !36
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %117

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %117

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 935, i32 noundef 4, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !27
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %117

102:                                              ; preds = %92
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %102, %77
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = call ptr @RSA_OAEP_PARAMS_it()
  %106 = call ptr @ASN1_item_pack(ptr noundef %104, ptr noundef %105, ptr noundef %7)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = call ptr @OBJ_nid2obj(i32 noundef 919)
  %112 = load ptr, ptr %7, align 8, !tbaa !36
  %113 = call i32 @X509_ALGOR_set0(ptr noundef %110, ptr noundef %111, i32 noundef 16, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %117

116:                                              ; preds = %109
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %115, %108, %101, %91, %84, %76, %69, %62, %57, %51, %46
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  call void @RSA_OAEP_PARAMS_free(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !36
  call void @ASN1_STRING_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ASN1_OCTET_STRING_free(ptr noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %117, %41, %34, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_sign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call i32 @rsa_cms_verify(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = call i32 @rsa_cms_sign(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ossl_cms_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @CMS_SignerInfo_get0_algs(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 912
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %46

27:                                               ; preds = %1
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = call i32 @EVP_PKEY_is_a(ptr noundef %28, ptr noundef @.str.1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.rsa_cms_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %46

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call i32 @OBJ_find_sigid_algs(i32 noundef %37, ptr noundef null, ptr noundef %5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %35, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_sign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store ptr %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @CMS_SignerInfo_get0_algs(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %22, ptr noundef %4)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %33 = call i32 @X509_ALGOR_set0(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef null)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !36
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = call i32 @X509_ALGOR_set0(ptr noundef %50, ptr noundef %51, i32 noundef 16, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !36
  call void @ASN1_STRING_free(ptr noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %80

59:                                               ; preds = %38
  %60 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  %61 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.2, ptr noundef %61, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %62 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %65 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %63, ptr noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

68:                                               ; preds = %59
  %69 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 16, !tbaa !54
  store i64 %71, ptr %9, align 8, !tbaa !42
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

74:                                               ; preds = %68
  %75 = load i64, ptr %9, align 8, !tbaa !42
  %76 = call ptr @d2i_X509_ALGOR(ptr noundef %5, ptr noundef %8, i64 noundef %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78, %73, %67, %58, %37, %30, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

declare i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_oaep_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @RSA_OAEP_PARAMS_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.rsa_oaep_params_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  call void @RSA_OAEP_PARAMS_free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @RSA_OAEP_PARAMS_free(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @RSA_OAEP_PARAMS_it() #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef, ptr noundef) #1

declare ptr @RSA_OAEP_PARAMS_new() #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_ctx_to_pss_string(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

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
!4 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18rsa_oaep_params_st", !5, i64 0}
!24 = !{!25, !17, i64 24}
!25 = !{!"rsa_oaep_params_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!25, !17, i64 0}
!27 = !{!25, !17, i64 16}
!28 = !{!19, !21, i64 8}
!29 = !{!30, !9, i64 0}
!30 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !11, i64 8}
!33 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !11, i64 8, !34, i64 16}
!34 = !{!"long", !6, i64 0}
!35 = !{!33, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !46, i64 32}
!44 = !{!"evp_pkey_ctx_st", !9, i64 0, !45, i64 8, !11, i64 16, !11, i64 24, !46, i64 32, !6, i64 40, !47, i64 56, !5, i64 88, !5, i64 96, !48, i64 104, !9, i64 112, !9, i64 116, !49, i64 120, !50, i64 128, !41, i64 136, !41, i64 144, !5, i64 152, !9, i64 160, !51, i64 168}
!45 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!46 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!47 = !{!"", !11, i64 0, !5, i64 8, !34, i64 16, !9, i64 24}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!50 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!51 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!52 = !{i64 0, i64 8, !10, i64 8, i64 4, !8, i64 16, i64 8, !53, i64 24, i64 8, !42, i64 32, i64 8, !42}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !34, i64 32}
!55 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !5, i64 16, !34, i64 24, !34, i64 32}
!56 = !{!25, !17, i64 8}
