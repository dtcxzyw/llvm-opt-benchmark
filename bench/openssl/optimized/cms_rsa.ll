; ModuleID = 'bench/openssl/original/cms_rsa.ll'
source_filename = "bench/openssl/original/cms_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_rsa.c\00", align 1
@__func__.ossl_cms_rsa_envelope = private unnamed_addr constant [22 x i8] c"ossl_cms_rsa_envelope\00", align 1
@__func__.ossl_cms_rsa_sign = private unnamed_addr constant [18 x i8] c"ossl_cms_rsa_sign\00", align 1
@__func__.rsa_cms_decrypt = private unnamed_addr constant [16 x i8] c"rsa_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.rsa_cms_verify = private unnamed_addr constant [15 x i8] c"rsa_cms_verify\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_envelope(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  switch i32 %1, label %129 [
    i32 1, label %10
    i32 0, label %76
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rsa_cms_decrypt.exit, label %13

13:                                               ; preds = %10
  %14 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %rsa_cms_decrypt.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17) #4
  switch i32 %18, label %19 [
    i32 6, label %rsa_cms_decrypt.exit
    i32 919, label %20
  ]

19:                                               ; preds = %15
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 192, ptr noundef null) #4
  br label %rsa_cms_decrypt.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr @RSA_OAEP_PARAMS_it() #4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %22, ptr noundef %24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.rsa_oaep_decode.exit_crit_edge.i, label %30

.rsa_oaep_decode.exit_crit_edge.i:                ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %rsa_oaep_decode.exit.i

30:                                               ; preds = %27
  %31 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %29) #4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !15
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %rsa_oaep_decode.exit.i

34:                                               ; preds = %30
  call void @RSA_OAEP_PARAMS_free(ptr noundef nonnull %25) #4
  br label %35

35:                                               ; preds = %34, %20
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 191, ptr noundef null) #4
  br label %.thread.i

rsa_oaep_decode.exit.i:                           ; preds = %30, %.rsa_oaep_decode.exit_crit_edge.i
  %36 = phi ptr [ %.pre.i, %.rsa_oaep_decode.exit_crit_edge.i ], [ %31, %30 ]
  %37 = call ptr @ossl_x509_algor_get_md(ptr noundef %36) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %rsa_oaep_decode.exit.i
  %40 = load ptr, ptr %25, align 8, !tbaa !16
  %41 = call ptr @ossl_x509_algor_get_md(ptr noundef %40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not42.i = icmp eq ptr %45, null
  br i1 %.not42.i, label %62, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !8
  %48 = call i32 @OBJ_obj2nid(ptr noundef %47) #4
  %.not43.i = icmp eq i32 %48, 935
  br i1 %.not43.i, label %50, label %49

49:                                               ; preds = %46
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 193, ptr noundef null) #4
  br label %.thread.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %.not44.i = icmp eq i32 %53, 4
  br i1 %.not44.i, label %55, label %54

54:                                               ; preds = %50
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 190, ptr noundef null) #4
  br label %.thread.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  store ptr null, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %56, align 8, !tbaa !21
  %61 = load i32, ptr %60, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %55, %43
  %.033.i = phi ptr [ %59, %55 ], [ null, %43 ]
  %.032.i = phi i32 [ %61, %55 ], [ 0, %43 ]
  %63 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %11, i32 noundef 4) #4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %62
  %66 = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %11, ptr noundef nonnull %41) #4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %65
  %69 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef nonnull %11, ptr noundef nonnull %37) #4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.thread.i, label %71

71:                                               ; preds = %68
  %.not45.i = icmp eq ptr %.033.i, null
  br i1 %.not45.i, label %.thread.i, label %72

72:                                               ; preds = %71
  %73 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef nonnull %11, ptr noundef nonnull %.033.i, i32 noundef %.032.i) #4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %72
  call void @CRYPTO_free(ptr noundef nonnull %.033.i, ptr noundef nonnull @.str, i32 noundef 103) #4
  br label %.thread.i

.thread.i:                                        ; preds = %75, %72, %71, %68, %65, %62, %54, %49, %39, %rsa_oaep_decode.exit.i, %35
  %.0.i48.i = phi ptr [ null, %35 ], [ %25, %rsa_oaep_decode.exit.i ], [ %25, %39 ], [ %25, %62 ], [ %25, %65 ], [ %25, %68 ], [ %25, %75 ], [ %25, %72 ], [ %25, %71 ], [ %25, %49 ], [ %25, %54 ]
  %.031.i = phi i32 [ -1, %35 ], [ -1, %rsa_oaep_decode.exit.i ], [ -1, %39 ], [ -1, %62 ], [ -1, %65 ], [ -1, %68 ], [ -1, %75 ], [ 1, %72 ], [ 1, %71 ], [ -1, %49 ], [ -1, %54 ]
  call void @RSA_OAEP_PARAMS_free(ptr noundef %.0.i48.i) #4
  br label %rsa_cms_decrypt.exit

rsa_cms_decrypt.exit:                             ; preds = %10, %13, %15, %19, %.thread.i
  %.0.i = phi i32 [ -1, %19 ], [ %.031.i, %.thread.i ], [ 0, %10 ], [ -1, %13 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %rsa_cms_encrypt.exit, label %80

80:                                               ; preds = %76
  %.not.i5 = icmp eq ptr %77, null
  br i1 %.not.i5, label %.thread.i8, label %81

81:                                               ; preds = %80
  %82 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef nonnull %77, ptr noundef nonnull %7) #4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %rsa_cms_encrypt.exit, label %84

84:                                               ; preds = %81
  %.pre.i6 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %.pre.i6, label %rsa_cms_encrypt.exit [
    i32 1, label %.thread.i8
    i32 4, label %88
  ]

.thread.i8:                                       ; preds = %84, %80
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call ptr @OBJ_nid2obj(i32 noundef 6) #4
  %87 = call i32 @X509_ALGOR_set0(ptr noundef %85, ptr noundef %86, i32 noundef 5, ptr noundef null) #4
  br label %rsa_cms_encrypt.exit

88:                                               ; preds = %84
  %89 = call i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef nonnull %77, ptr noundef nonnull %3) #4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef nonnull %77, ptr noundef nonnull %4) #4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  %95 = call i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef nonnull %77, ptr noundef nonnull %8) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = call ptr @RSA_OAEP_PARAMS_new() #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !30
  %102 = call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %98, ptr noundef %101) #4
  %.not32.i = icmp eq i32 %102, 0
  br i1 %.not32.i, label %127, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef nonnull %104, ptr noundef %105) #4
  %.not33.i = icmp eq i32 %106, 0
  br i1 %.not33.i, label %127, label %107

107:                                              ; preds = %103
  %.not34.i = icmp eq i32 %95, 0
  br i1 %.not34.i, label %118, label %108

108:                                              ; preds = %107
  %109 = call ptr @ASN1_OCTET_STRING_new() #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %127, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !32
  %113 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %109, ptr noundef %112, i32 noundef %95) #4
  %.not35.i = icmp eq i32 %113, 0
  br i1 %.not35.i, label %127, label %114

114:                                              ; preds = %111
  %115 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 935, i32 noundef 4, ptr noundef nonnull %109) #4
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !17
  %117 = icmp eq ptr %115, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114, %107
  %119 = call ptr @RSA_OAEP_PARAMS_it() #4
  %120 = call ptr @ASN1_item_pack(ptr noundef nonnull %98, ptr noundef %119, ptr noundef nonnull %5) #4
  %.not36.i = icmp eq ptr %120, null
  br i1 %.not36.i, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call ptr @OBJ_nid2obj(i32 noundef 919) #4
  %124 = load ptr, ptr %5, align 8, !tbaa !27
  %125 = call i32 @X509_ALGOR_set0(ptr noundef %122, ptr noundef %123, i32 noundef 16, ptr noundef %124) #4
  %.not37.i = icmp eq i32 %125, 0
  br i1 %.not37.i, label %127, label %126

126:                                              ; preds = %121
  store ptr null, ptr %5, align 8, !tbaa !27
  br label %127

127:                                              ; preds = %126, %121, %118, %114, %111, %108, %103, %100, %97, %94, %91, %88
  %.024.i = phi ptr [ null, %88 ], [ null, %91 ], [ null, %94 ], [ null, %97 ], [ null, %108 ], [ %109, %114 ], [ null, %126 ], [ null, %121 ], [ null, %118 ], [ %109, %111 ], [ null, %103 ], [ null, %100 ]
  %.023.i = phi ptr [ null, %88 ], [ null, %91 ], [ null, %94 ], [ null, %97 ], [ %98, %108 ], [ %98, %114 ], [ %98, %126 ], [ %98, %121 ], [ %98, %118 ], [ %98, %111 ], [ %98, %103 ], [ %98, %100 ]
  %.022.i = phi i32 [ 0, %88 ], [ 0, %91 ], [ 0, %94 ], [ 0, %97 ], [ 0, %108 ], [ 0, %114 ], [ 1, %126 ], [ 0, %121 ], [ 0, %118 ], [ 0, %111 ], [ 0, %103 ], [ 0, %100 ]
  call void @RSA_OAEP_PARAMS_free(ptr noundef %.023.i) #4
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  call void @ASN1_STRING_free(ptr noundef %128) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef %.024.i) #4
  br label %rsa_cms_encrypt.exit

rsa_cms_encrypt.exit:                             ; preds = %76, %81, %84, %.thread.i8, %127
  %.0.i7 = phi i32 [ %87, %.thread.i8 ], [ %.022.i, %127 ], [ 0, %76 ], [ 0, %81 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

129:                                              ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.ossl_cms_rsa_envelope) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %130

130:                                              ; preds = %129, %rsa_cms_encrypt.exit, %rsa_cms_decrypt.exit
  %.0 = phi i32 [ %.0.i, %rsa_cms_decrypt.exit ], [ %.0.i7, %rsa_cms_encrypt.exit ], [ 0, %129 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_sign(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  switch i32 %1, label %64 [
    i32 1, label %11
    i32 0, label %32
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %0) #4
  %13 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %12) #4
  call void @CMS_SignerInfo_get0_algs(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %10) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15) #4
  %17 = icmp eq i32 %16, 912
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef null, ptr noundef %12, ptr noundef %19, ptr noundef null) #4
  %21 = icmp sgt i32 %20, 0
  br label %rsa_cms_verify.exit

22:                                               ; preds = %11
  %23 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef nonnull @.str.1) #4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %22
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.rsa_cms_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null) #4
  br label %rsa_cms_verify.exit

25:                                               ; preds = %22
  %26 = icmp eq i32 %16, 6
  br i1 %26, label %rsa_cms_verify.exit, label %27

27:                                               ; preds = %25
  %28 = call i32 @OBJ_find_sigid_algs(i32 noundef %16, ptr noundef null, ptr noundef nonnull %9) #4
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 6
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br label %rsa_cms_verify.exit

rsa_cms_verify.exit:                              ; preds = %18, %24, %25, %27
  %.0.shrunk.i = phi i1 [ %21, %18 ], [ false, %24 ], [ true, %25 ], [ %or.cond.i, %27 ]
  %.0.i = zext i1 %.0.shrunk.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = tail call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @CMS_SignerInfo_get0_algs(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #4
  %.not.i5 = icmp eq ptr %33, null
  br i1 %.not.i5, label %.thread.i, label %34

34:                                               ; preds = %32
  %35 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef nonnull %33, ptr noundef nonnull %3) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %rsa_cms_sign.exit, label %37

37:                                               ; preds = %34
  %.pre.i = load i32, ptr %3, align 4, !tbaa !29
  switch i32 %.pre.i, label %rsa_cms_sign.exit [
    i32 1, label %.thread.i
    i32 6, label %41
  ]

.thread.i:                                        ; preds = %37, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @OBJ_nid2obj(i32 noundef 6) #4
  %40 = call i32 @X509_ALGOR_set0(ptr noundef %38, ptr noundef %39, i32 noundef 5, ptr noundef null) #4
  br label %rsa_cms_sign.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef nonnull %33) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %rsa_cms_sign.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr @OBJ_nid2obj(i32 noundef 912) #4
  %51 = call i32 @X509_ALGOR_set0(ptr noundef %49, ptr noundef %50, i32 noundef 16, ptr noundef nonnull %46) #4
  %.not16.i = icmp eq i32 %51, 0
  br i1 %.not16.i, label %52, label %rsa_cms_sign.exit

52:                                               ; preds = %48
  call void @ASN1_STRING_free(ptr noundef nonnull %46) #4
  br label %rsa_cms_sign.exit

53:                                               ; preds = %41
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i64 noundef 128) #4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %33, ptr noundef nonnull %7) #4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %rsa_cms_sign.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i64, ptr %58, align 16, !tbaa !46
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %rsa_cms_sign.exit, label %61

61:                                               ; preds = %57
  %62 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %59) #4
  %63 = icmp ne ptr %62, null
  %..i = zext i1 %63 to i32
  br label %rsa_cms_sign.exit

rsa_cms_sign.exit:                                ; preds = %34, %37, %.thread.i, %45, %48, %52, %53, %57, %61
  %.0.i6 = phi i32 [ %40, %.thread.i ], [ 0, %34 ], [ 0, %37 ], [ 0, %52 ], [ 0, %45 ], [ 1, %48 ], [ 0, %53 ], [ 0, %57 ], [ %..i, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

64:                                               ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.ossl_cms_rsa_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %65

65:                                               ; preds = %64, %rsa_cms_sign.exit, %rsa_cms_verify.exit
  %.0 = phi i32 [ %.0.i, %rsa_cms_verify.exit ], [ %.0.i6, %rsa_cms_sign.exit ], [ 0, %64 ]
  ret i32 %.0
}

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_algor_get_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_OAEP_PARAMS_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_OAEP_PARAMS_it() local_unnamed_addr #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_OAEP_PARAMS_new() local_unnamed_addr #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_ctx_to_pss_string(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"X509_algor_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!11 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !4, i64 8}
!14 = !{!"rsa_oaep_params_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!15 = !{!14, !4, i64 24}
!16 = !{!14, !4, i64 0}
!17 = !{!14, !4, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"asn1_type_st", !20, i64 0, !6, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !24, i64 8, !25, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"evp_pkey_ctx_st", !20, i64 0, !35, i64 8, !24, i64 16, !24, i64 24, !36, i64 32, !6, i64 40, !37, i64 56, !5, i64 88, !5, i64 96, !38, i64 104, !20, i64 112, !20, i64 116, !39, i64 120, !40, i64 128, !41, i64 136, !41, i64 144, !5, i64 152, !20, i64 160, !42, i64 168}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!36 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!37 = !{!"", !24, i64 0, !5, i64 8, !25, i64 16, !20, i64 24}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!40 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!42 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!43 = !{i64 0, i64 8, !32, i64 8, i64 4, !29, i64 16, i64 8, !44, i64 24, i64 8, !45, i64 32, i64 8, !45}
!44 = !{!5, !5, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !25, i64 32}
!47 = !{!"ossl_param_st", !24, i64 0, !20, i64 8, !5, i64 16, !25, i64 24, !25, i64 32}
