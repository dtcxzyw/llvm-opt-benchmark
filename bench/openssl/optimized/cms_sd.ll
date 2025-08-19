; ModuleID = 'bench/openssl/original/cms_sd.ll'
source_filename = "bench/openssl/original/cms_sd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_sd.c\00", align 1
@__func__.ossl_cms_set1_SignerIdentifier = private unnamed_addr constant [31 x i8] c"ossl_cms_set1_SignerIdentifier\00", align 1
@__func__.CMS_add1_signer = private unnamed_addr constant [16 x i8] c"CMS_add1_signer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pkey nid=%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"default md nid=%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.CMS_SignerInfo_verify = private unnamed_addr constant [22 x i8] c"CMS_SignerInfo_verify\00", align 1
@__func__.CMS_SignerInfo_verify_content = private unnamed_addr constant [30 x i8] c"CMS_SignerInfo_verify_content\00", align 1
@__func__.CMS_SignedData_verify = private unnamed_addr constant [22 x i8] c"CMS_SignedData_verify\00", align 1
@__func__.cms_signed_data_init = private unnamed_addr constant [21 x i8] c"cms_signed_data_init\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.cms_sd_asn1_ctrl = private unnamed_addr constant [17 x i8] c"cms_sd_asn1_ctrl\00", align 1
@__func__.cms_copy_messageDigest = private unnamed_addr constant [23 x i8] c"cms_copy_messageDigest\00", align 1
@__func__.cms_get0_signed = private unnamed_addr constant [16 x i8] c"cms_get0_signed\00", align 1
@__func__.cms_SignerInfo_content_sign = private unnamed_addr constant [28 x i8] c"cms_SignerInfo_content_sign\00", align 1
@__func__.cms_add1_signingTime = private unnamed_addr constant [21 x i8] c"cms_add1_signingTime\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_SignedData_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @cms_signed_data_init(ptr noundef %0)
  %.not = icmp ne ptr %2, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cms_signed_data_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @CMS_SignedData_it() #7
  %7 = tail call ptr @ASN1_item_new(ptr noundef %6) #7
  store ptr %7, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.cms_signed_data_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %cms_get0_signed.exit

9:                                                ; preds = %5
  store i32 1, ptr %7, align 8, !tbaa !6
  %10 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %10, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @ASN1_OBJECT_free(ptr noundef %18) #7
  %19 = tail call ptr @OBJ_nid2obj(i32 noundef 22) #7
  store ptr %19, ptr %0, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  br label %cms_get0_signed.exit

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = tail call i32 @OBJ_obj2nid(ptr noundef %22) #7
  %.not.i = icmp eq i32 %23, 22
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %cms_get0_signed.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  br label %cms_get0_signed.exit

cms_get0_signed.exit:                             ; preds = %25, %24, %9, %8
  %.0 = phi ptr [ %20, %9 ], [ null, %8 ], [ null, %24 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_set1_SignerIdentifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  switch i32 %2, label %11 [
    i32 0, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %6, ptr noundef %1) #7
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %13, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %9, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %12

11:                                               ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ossl_cms_set1_SignerIdentifier) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 150, ptr noundef null) #7
  br label %13

12:                                               ; preds = %8, %5
  store i32 %2, ptr %0, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %8, %5, %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %12 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_cms_SignerIdentifier_get0_signer_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %4
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %2, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %7, %6
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br label %.sink.split

15:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi ptr [ %14, %12 ], [ %0, %15 ]
  %.sink20 = phi ptr [ %3, %12 ], [ %1, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %.sink20, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %.sink.split, %11, %15, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %15 ], [ 1, %11 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_SignerIdentifier_cert_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %3, label %12 [
    i32 0, label %4
    i32 1, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %6, ptr noundef %1) #7
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %10, ptr noundef %1) #7
  br label %12

12:                                               ; preds = %2, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %11, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add1_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #7
  %11 = tail call i32 @X509_check_private_key(ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 136, ptr noundef null) #7
  br label %187

13:                                               ; preds = %5
  %14 = tail call fastcc ptr @cms_signed_data_init(ptr noundef %0)
  %.not134 = icmp eq ptr %14, null
  br i1 %.not134, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @CMS_SignerInfo_it() #7
  %17 = tail call ptr @ASN1_item_new(ptr noundef %16) #7
  %.not135 = icmp eq ptr %17, null
  br i1 %.not135, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

19:                                               ; preds = %15
  %20 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef -1) #7
  %21 = tail call i32 @X509_up_ref(ptr noundef %1) #7
  %22 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %2) #7
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %10, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %2, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %1, ptr %25, align 8, !tbaa !44
  %26 = tail call ptr @EVP_MD_CTX_new() #7
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %29, align 8, !tbaa !47
  %30 = icmp eq ptr %26, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

32:                                               ; preds = %19
  %33 = and i32 %4, 65536
  %.not136 = icmp eq i32 %33, 0
  br i1 %.not136, label %38, label %34

34:                                               ; preds = %32
  store i32 3, ptr %17, align 8, !tbaa !48
  %35 = load i32, ptr %14, align 8, !tbaa !6
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  store i32 3, ptr %14, align 8, !tbaa !6
  br label %43

38:                                               ; preds = %32
  store i32 1, ptr %17, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %41, ptr noundef %1) #7
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %48

43:                                               ; preds = %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %46, ptr noundef %1) #7
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %45, %43 ], [ %40, %38 ]
  %.0115169 = phi i32 [ 1, %43 ], [ 0, %38 ]
  store i32 %.0115169, ptr %49, align 8, !tbaa !26
  %50 = icmp eq ptr %3, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %2, ptr noundef nonnull %6) #7
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %55 = call i32 @EVP_PKEY_get_id(ptr noundef %2) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %55) #7
  br label %.thread174

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !50
  %58 = call ptr @OBJ_nid2sn(i32 noundef %57) #7
  %59 = call ptr @EVP_get_digestbyname(ptr noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %62 = load i32, ptr %6, align 4, !tbaa !50
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 128, ptr noundef nonnull @.str.2, i32 noundef %62) #7
  br label %.thread174

.thread174:                                       ; preds = %54, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %63, %48
  %.0119 = phi ptr [ %59, %63 ], [ %3, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  call void @X509_ALGOR_set_md(ptr noundef %66, ptr noundef nonnull %.0119) #7
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = call i32 @OPENSSL_sk_num(ptr noundef %68) #7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %76
  %.0116186 = phi i32 [ %77, %76 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %67, align 8, !tbaa !52
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %.0116186) #7
  call void @X509_ALGOR_get0(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %72) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = call i32 @OBJ_obj2txt(ptr noundef nonnull %8, i32 noundef 50, ptr noundef %73, i32 noundef 0) #7
  %75 = call i32 @EVP_MD_is_a(ptr noundef nonnull %.0119, ptr noundef nonnull %8) #7
  %.not138 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not138, label %76, label %._crit_edge

76:                                               ; preds = %.lr.ph
  %77 = add nuw nsw i32 %.0116186, 1
  %78 = load ptr, ptr %67, align 8, !tbaa !52
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78) #7
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %76, %.lr.ph, %64
  %.0116.lcssa = phi i32 [ 0, %64 ], [ %.0116186, %.lr.ph ], [ %77, %76 ]
  %81 = load ptr, ptr %67, align 8, !tbaa !52
  %82 = call i32 @OPENSSL_sk_num(ptr noundef %81) #7
  %83 = icmp eq i32 %.0116.lcssa, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge
  %85 = call ptr @X509_ALGOR_new() #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

88:                                               ; preds = %84
  call void @X509_ALGOR_set_md(ptr noundef nonnull %85, ptr noundef nonnull %.0119) #7
  %89 = load ptr, ptr %67, align 8, !tbaa !52
  %90 = call i32 @OPENSSL_sk_push(ptr noundef %89, ptr noundef nonnull %85) #7
  %.not139 = icmp eq i32 %90, 0
  br i1 %.not139, label %91, label %92

91:                                               ; preds = %88
  call void @X509_ALGOR_free(ptr noundef nonnull %85) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

92:                                               ; preds = %88, %._crit_edge
  %93 = and i32 %4, 262144
  %.not140 = icmp eq i32 %93, 0
  br i1 %.not140, label %94, label %98

94:                                               ; preds = %92
  %95 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef %17, i32 noundef 0)
  %.not141 = icmp eq i32 %95, 0
  br i1 %.not141, label %96, label %98

96:                                               ; preds = %94
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  %97 = call i32 @EVP_PKEY_get_id(ptr noundef %2) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 195, ptr noundef nonnull @.str.1, i32 noundef %97) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

98:                                               ; preds = %94, %92
  %99 = and i32 %4, 256
  %.not142 = icmp eq i32 %99, 0
  br i1 %.not142, label %100, label %146

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %.not143 = icmp eq ptr %102, null
  br i1 %.not143, label %103, label %106

103:                                              ; preds = %100
  %104 = call ptr @OPENSSL_sk_new_null() #7
  store ptr %104, ptr %101, align 8, !tbaa !56
  %.not144 = icmp eq ptr %104, null
  br i1 %.not144, label %105, label %106

105:                                              ; preds = %103
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

106:                                              ; preds = %103, %100
  %107 = and i32 %4, 512
  %.not145 = icmp eq i32 %107, 0
  br i1 %.not145, label %108, label %115

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !57
  %109 = call i32 @CMS_add_standard_smimecap(ptr noundef nonnull %9)
  %.not146 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %9, align 8, !tbaa !57
  br i1 %.not146, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = call i32 @CMS_add_smimecap(ptr noundef nonnull %17, ptr noundef %110)
  %113 = icmp eq i32 %112, 0
  call void @OPENSSL_sk_pop_free(ptr noundef %110, ptr noundef nonnull @X509_ALGOR_free) #7
  br i1 %113, label %114, label %.thread178

.thread178:                                       ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

.critedge:                                        ; preds = %108
  call void @OPENSSL_sk_pop_free(ptr noundef %110, ptr noundef nonnull @X509_ALGOR_free) #7
  br label %114

114:                                              ; preds = %111, %.critedge
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

115:                                              ; preds = %.thread178, %106
  %116 = and i32 %4, 4194304
  %.not148 = icmp eq i32 %116, 0
  br i1 %.not148, label %118, label %117

117:                                              ; preds = %115
  store i32 1, ptr %29, align 8, !tbaa !47
  br label %118

118:                                              ; preds = %117, %115
  %119 = and i32 %4, 1048576
  %.not149 = icmp eq i32 %119, 0
  br i1 %.not149, label %133, label %120

120:                                              ; preds = %118
  %121 = call i32 @EVP_MD_is_a(ptr noundef nonnull %.0119, ptr noundef nonnull @.str.3) #7
  %.not150 = icmp eq i32 %121, 0
  br i1 %.not150, label %127, label %122

122:                                              ; preds = %120
  %123 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %1, ptr noundef null, i32 noundef 1) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %125

125:                                              ; preds = %122
  %126 = call fastcc i32 @ossl_cms_add1_signing_cert(ptr noundef %17, ptr noundef %123)
  call void @ESS_SIGNING_CERT_free(ptr noundef nonnull %123) #7
  br label %132

127:                                              ; preds = %120
  %128 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef nonnull %.0119, ptr noundef %1, ptr noundef null, i32 noundef 1) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %130

130:                                              ; preds = %127
  %131 = call fastcc i32 @ossl_cms_add1_signing_cert_v2(ptr noundef %17, ptr noundef %128)
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef nonnull %128) #7
  br label %132

132:                                              ; preds = %130, %125
  %.0 = phi i32 [ %126, %125 ], [ %131, %130 ]
  %.not151 = icmp eq i32 %.0, 0
  br i1 %.not151, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %133

133:                                              ; preds = %132, %118
  %134 = and i32 %4, 32768
  %.not152 = icmp eq i32 %134, 0
  br i1 %.not152, label %146, label %135

135:                                              ; preds = %133
  %136 = call fastcc i32 @cms_copy_messageDigest(ptr noundef %0, ptr noundef %17)
  %.not153 = icmp eq i32 %136, 0
  br i1 %.not153, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %138, align 8, !tbaa !3
  %139 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %139, align 8, !tbaa !15
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !16
  %140 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %17, i32 noundef 50, i32 noundef 6, ptr noundef %.val.val.val, i32 noundef -1) #7
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %142

142:                                              ; preds = %137
  %143 = and i32 %4, 278528
  %.not155 = icmp eq i32 %143, 0
  br i1 %.not155, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 @CMS_SignerInfo_sign(ptr noundef nonnull %17)
  %.not156 = icmp eq i32 %145, 0
  br i1 %.not156, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %146

146:                                              ; preds = %133, %144, %142, %98
  %147 = and i32 %4, 2
  %.not157 = icmp eq i32 %147, 0
  br i1 %.not157, label %148, label %151

148:                                              ; preds = %146
  %149 = call i32 @CMS_add1_cert(ptr noundef %0, ptr noundef %1) #7
  %.not158 = icmp eq i32 %149, 0
  br i1 %.not158, label %150, label %151

150:                                              ; preds = %148
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

151:                                              ; preds = %148, %146
  br i1 %.not140, label %176, label %152

152:                                              ; preds = %151
  br i1 %.not142, label %166, label %153

153:                                              ; preds = %152
  %154 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10) #7
  %155 = load ptr, ptr %24, align 8, !tbaa !43
  %156 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %10) #7
  %157 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %154, ptr noundef %155, ptr noundef %156) #7
  store ptr %157, ptr %28, align 8, !tbaa !46
  %158 = icmp eq ptr %157, null
  br i1 %158, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %159

159:                                              ; preds = %153
  %160 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %157) #7
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %28, align 8, !tbaa !46
  %164 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %163, ptr noundef nonnull %.0119) #7
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %ossl_cms_set1_SignerIdentifier.exit.thread, label %176

166:                                              ; preds = %152
  %167 = load ptr, ptr %27, align 8, !tbaa !45
  %168 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %.0119) #7
  %169 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10) #7
  %170 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %10) #7
  %171 = call i32 @EVP_DigestSignInit_ex(ptr noundef %167, ptr noundef nonnull %28, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %2, ptr noundef null) #7
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

174:                                              ; preds = %166
  %175 = load ptr, ptr %27, align 8, !tbaa !45
  call void @EVP_MD_CTX_set_flags(ptr noundef %175, i32 noundef 1024) #7
  br label %176

176:                                              ; preds = %174, %162, %151
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.thread185

180:                                              ; preds = %176
  %181 = call ptr @OPENSSL_sk_new_null() #7
  store ptr %181, ptr %177, align 8, !tbaa !58
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %.thread185

.thread185:                                       ; preds = %176, %180
  %183 = phi ptr [ %181, %180 ], [ %178, %176 ]
  %184 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %183, ptr noundef nonnull %17) #7
  %.not159 = icmp eq i32 %184, 0
  br i1 %.not159, label %185, label %187

185:                                              ; preds = %.thread185, %180
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.CMS_add1_signer) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null) #7
  br label %ossl_cms_set1_SignerIdentifier.exit.thread

ossl_cms_set1_SignerIdentifier.exit.thread:       ; preds = %132, %127, %122, %43, %38, %114, %.thread174, %162, %159, %153, %144, %137, %135, %13, %185, %173, %150, %105, %96, %91, %87, %31, %18
  %.0118 = phi ptr [ %17, %31 ], [ %17, %87 ], [ %17, %153 ], [ %17, %159 ], [ %17, %162 ], [ %17, %185 ], [ %17, %173 ], [ %17, %150 ], [ %17, %144 ], [ %17, %137 ], [ %17, %135 ], [ %17, %114 ], [ %17, %105 ], [ %17, %96 ], [ %17, %91 ], [ null, %18 ], [ null, %13 ], [ %17, %.thread174 ], [ %17, %38 ], [ %17, %43 ], [ %17, %122 ], [ %17, %127 ], [ %17, %132 ]
  %186 = call ptr @CMS_SignerInfo_it() #7
  call void @ASN1_item_free(ptr noundef %.0118, ptr noundef %186) #7
  br label %187

187:                                              ; preds = %.thread185, %ossl_cms_set1_SignerIdentifier.exit.thread, %12
  %.0114 = phi ptr [ null, %ossl_cms_set1_SignerIdentifier.exit.thread ], [ null, %12 ], [ %17, %.thread185 ]
  ret ptr %.0114
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignerInfo_it() local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_sd_asn1_ctrl(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call i32 @EVP_PKEY_is_a(ptr noundef %4, ptr noundef nonnull @.str.4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_PKEY_is_a(ptr noundef %4, ptr noundef nonnull @.str.5) #7
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %11, label %8

8:                                                ; preds = %6, %2
  %9 = tail call fastcc i32 @cms_generic_sign(ptr noundef nonnull %0, i32 noundef %1)
  %10 = icmp sgt i32 %9, 0
  br label %37

11:                                               ; preds = %6
  %12 = tail call i32 @EVP_PKEY_is_a(ptr noundef %4, ptr noundef nonnull @.str.6) #7
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @EVP_PKEY_is_a(ptr noundef %4, ptr noundef nonnull @.str.7) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %18, label %15

15:                                               ; preds = %13, %11
  %16 = tail call i32 @ossl_cms_rsa_sign(ptr noundef nonnull %0, i32 noundef %1) #7
  %17 = icmp sgt i32 %16, 0
  br label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = tail call fastcc i32 @cms_generic_sign(ptr noundef nonnull %0, i32 noundef %1)
  %28 = icmp sgt i32 %27, 0
  br label %37

29:                                               ; preds = %22
  %30 = zext nneg i32 %1 to i64
  %31 = tail call i32 %24(ptr noundef nonnull %4, i32 noundef 5, i64 noundef %30, ptr noundef nonnull %0) #7
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.cms_sd_asn1_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #7
  br label %37

34:                                               ; preds = %29
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.cms_sd_asn1_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 111, ptr noundef null) #7
  br label %37

37:                                               ; preds = %34, %36, %33, %26, %15, %8
  %.0.shrunk = phi i1 [ %10, %8 ], [ %17, %15 ], [ %28, %26 ], [ false, %33 ], [ false, %36 ], [ true, %34 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add_standard_smimecap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OBJ_nid2sn(i32 noundef 427) #7
  %3 = tail call ptr @EVP_get_cipherbyname(ptr noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %cms_add_cipher_smcap.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 427, i32 noundef -1, ptr noundef null) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %cms_add_cipher_smcap.exit.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %8
  %12 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %12, ptr %0, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %.thread.i

.thread.i:                                        ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %14, ptr noundef nonnull %5) #7
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %16, label %cms_add_cipher_smcap.exit

16:                                               ; preds = %.thread.i, %11
  tail call void @X509_ALGOR_free(ptr noundef nonnull %5) #7
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit:                        ; preds = %1, %.thread.i
  %17 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %0, i32 noundef 982)
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %cms_add_cipher_smcap.exit.thread, label %18

18:                                               ; preds = %cms_add_cipher_smcap.exit
  %19 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %0, i32 noundef 983)
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %cms_add_cipher_smcap.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @cms_add_digest_smcap(ptr noundef %0, i32 noundef 809)
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %cms_add_cipher_smcap.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @OBJ_nid2sn(i32 noundef 813) #7
  %24 = tail call ptr @EVP_get_cipherbyname(ptr noundef %23) #7
  %.not.i23 = icmp eq ptr %24, null
  br i1 %.not.i23, label %cms_add_cipher_smcap.exit25, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 813, i32 noundef -1, ptr noundef null) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %cms_add_cipher_smcap.exit.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread.i40

32:                                               ; preds = %29
  %33 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %33, ptr %0, align 8, !tbaa !57
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.thread.i40

.thread.i40:                                      ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %36 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %35, ptr noundef nonnull %26) #7
  %.not22.i41 = icmp eq i32 %36, 0
  br i1 %.not22.i41, label %37, label %cms_add_cipher_smcap.exit25

37:                                               ; preds = %.thread.i40, %32
  tail call void @X509_ALGOR_free(ptr noundef nonnull %26) #7
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit25:                      ; preds = %22, %.thread.i40
  %38 = tail call ptr @OBJ_nid2sn(i32 noundef 423) #7
  %39 = tail call ptr @EVP_get_cipherbyname(ptr noundef %38) #7
  %.not.i26 = icmp eq ptr %39, null
  br i1 %.not.i26, label %cms_add_cipher_smcap.exit28, label %40

40:                                               ; preds = %cms_add_cipher_smcap.exit25
  %41 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 423, i32 noundef -1, ptr noundef null) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %cms_add_cipher_smcap.exit.thread

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread.i45

47:                                               ; preds = %44
  %48 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %48, ptr %0, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %.thread.i45

.thread.i45:                                      ; preds = %47, %44
  %50 = phi ptr [ %48, %47 ], [ %45, %44 ]
  %51 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %50, ptr noundef nonnull %41) #7
  %.not22.i46 = icmp eq i32 %51, 0
  br i1 %.not22.i46, label %52, label %cms_add_cipher_smcap.exit28

52:                                               ; preds = %.thread.i45, %47
  tail call void @X509_ALGOR_free(ptr noundef nonnull %41) #7
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit28:                      ; preds = %cms_add_cipher_smcap.exit25, %.thread.i45
  %53 = tail call ptr @OBJ_nid2sn(i32 noundef 419) #7
  %54 = tail call ptr @EVP_get_cipherbyname(ptr noundef %53) #7
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %cms_add_cipher_smcap.exit31, label %55

55:                                               ; preds = %cms_add_cipher_smcap.exit28
  %56 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 419, i32 noundef -1, ptr noundef null) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %cms_add_cipher_smcap.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !57
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.thread.i50

62:                                               ; preds = %59
  %63 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %63, ptr %0, align 8, !tbaa !57
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %.thread.i50

.thread.i50:                                      ; preds = %62, %59
  %65 = phi ptr [ %63, %62 ], [ %60, %59 ]
  %66 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %65, ptr noundef nonnull %56) #7
  %.not22.i51 = icmp eq i32 %66, 0
  br i1 %.not22.i51, label %67, label %cms_add_cipher_smcap.exit31

67:                                               ; preds = %.thread.i50, %62
  tail call void @X509_ALGOR_free(ptr noundef nonnull %56) #7
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit31:                      ; preds = %cms_add_cipher_smcap.exit28, %.thread.i50
  %68 = tail call ptr @OBJ_nid2sn(i32 noundef 44) #7
  %69 = tail call ptr @EVP_get_cipherbyname(ptr noundef %68) #7
  %.not.i32 = icmp eq ptr %69, null
  br i1 %.not.i32, label %cms_add_cipher_smcap.exit34, label %70

70:                                               ; preds = %cms_add_cipher_smcap.exit31
  %71 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 44, i32 noundef -1, ptr noundef null) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %cms_add_cipher_smcap.exit.thread

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread.i55

77:                                               ; preds = %74
  %78 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %78, ptr %0, align 8, !tbaa !57
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %.thread.i55

.thread.i55:                                      ; preds = %77, %74
  %80 = phi ptr [ %78, %77 ], [ %75, %74 ]
  %81 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %80, ptr noundef nonnull %71) #7
  %.not22.i56 = icmp eq i32 %81, 0
  br i1 %.not22.i56, label %82, label %cms_add_cipher_smcap.exit34

82:                                               ; preds = %.thread.i55, %77
  tail call void @X509_ALGOR_free(ptr noundef nonnull %71) #7
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit34:                      ; preds = %cms_add_cipher_smcap.exit31, %.thread.i55
  %83 = tail call ptr @OBJ_nid2sn(i32 noundef 37) #7
  %84 = tail call ptr @EVP_get_cipherbyname(ptr noundef %83) #7
  %.not.i35 = icmp eq ptr %84, null
  br i1 %.not.i35, label %cms_add_cipher_smcap.exit37.thread, label %cms_add_cipher_smcap.exit37

cms_add_cipher_smcap.exit37:                      ; preds = %cms_add_cipher_smcap.exit34
  %85 = tail call i32 @CMS_add_simple_smimecap(ptr noundef %0, i32 noundef 37, i32 noundef 128)
  %.not19 = icmp eq i32 %85, 0
  br i1 %.not19, label %cms_add_cipher_smcap.exit.thread, label %cms_add_cipher_smcap.exit37.thread

cms_add_cipher_smcap.exit37.thread:               ; preds = %cms_add_cipher_smcap.exit34, %cms_add_cipher_smcap.exit37
  %86 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %0, i32 noundef 37, i32 noundef 64)
  %.not20 = icmp eq i32 %86, 0
  br i1 %.not20, label %cms_add_cipher_smcap.exit.thread, label %87

87:                                               ; preds = %cms_add_cipher_smcap.exit37.thread
  %88 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %0, i32 noundef 31, i32 noundef -1)
  %.not21 = icmp eq i32 %88, 0
  br i1 %.not21, label %cms_add_cipher_smcap.exit.thread, label %89

89:                                               ; preds = %87
  %90 = tail call fastcc i32 @cms_add_cipher_smcap(ptr noundef %0, i32 noundef 37, i32 noundef 40)
  br label %cms_add_cipher_smcap.exit.thread

cms_add_cipher_smcap.exit.thread:                 ; preds = %82, %73, %67, %58, %52, %43, %37, %28, %16, %7, %89, %cms_add_cipher_smcap.exit, %18, %20, %cms_add_cipher_smcap.exit37, %cms_add_cipher_smcap.exit37.thread, %87
  %.0 = phi i32 [ 0, %87 ], [ 0, %cms_add_cipher_smcap.exit37.thread ], [ 0, %cms_add_cipher_smcap.exit37 ], [ 0, %20 ], [ 0, %18 ], [ 0, %cms_add_cipher_smcap.exit ], [ %90, %89 ], [ 0, %7 ], [ 0, %16 ], [ 0, %28 ], [ 0, %37 ], [ 0, %43 ], [ 0, %52 ], [ 0, %58 ], [ 0, %67 ], [ 0, %73 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add_smimecap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %4 = call i32 @i2d_X509_ALGORS(ptr noundef %1, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %0, i32 noundef 167, i32 noundef 16, ptr noundef %7, i32 noundef %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1137) #7
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_cms_add1_signing_cert(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %1, ptr noundef null) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 292) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !72
  %11 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %12 = call ptr @ASN1_STRING_new() #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @ASN1_STRING_set(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %4) #7
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %13, %10
  call void @ASN1_STRING_free(ptr noundef %12) #7
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 299) #7
  br label %18

16:                                               ; preds = %13
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 302) #7
  %17 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef 223, i32 noundef 16, ptr noundef nonnull %12, i32 noundef -1) #7
  call void @ASN1_STRING_free(ptr noundef nonnull %12) #7
  br label %18

18:                                               ; preds = %2, %6, %16, %15
  %.0 = phi i32 [ %17, %16 ], [ 0, %15 ], [ 0, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_cms_add1_signing_cert_v2(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %1, ptr noundef null) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 317) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !72
  %11 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %12 = call ptr @ASN1_STRING_new() #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @ASN1_STRING_set(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %4) #7
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %13, %10
  call void @ASN1_STRING_free(ptr noundef %12) #7
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 324) #7
  br label %18

16:                                               ; preds = %13
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 327) #7
  %17 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef 1086, i32 noundef 16, ptr noundef nonnull %12, i32 noundef -1) #7
  call void @ASN1_STRING_free(ptr noundef nonnull %12) #7
  br label %18

18:                                               ; preds = %2, %6, %16, %15
  %.0 = phi i32 [ %17, %16 ], [ 0, %15 ], [ 0, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_copy_messageDigest(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #7
  %.not.i.i = icmp eq i32 %4, 22
  br i1 %.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %CMS_get0_SignerInfos.exit, label %7

7:                                                ; preds = %cms_get0_signed.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %7
  %10 = phi ptr [ %9, %7 ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %CMS_get0_SignerInfos.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %.01726 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.01726) #7
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @CMS_signed_get_attr_count(ptr noundef %15) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = tail call i32 @OBJ_cmp(ptr noundef %22, ptr noundef %25) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %20
  %28 = tail call ptr @OBJ_nid2obj(i32 noundef 51) #7
  %29 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef nonnull %15, ptr noundef %28, i32 noundef -3, i32 noundef 4) #7
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.cms_copy_messageDigest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null) #7
  br label %37

31:                                               ; preds = %27
  %32 = tail call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %1, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %29, i32 noundef -1) #7
  %.not22 = icmp ne i32 %32, 0
  %. = zext i1 %.not22 to i32
  br label %37

33:                                               ; preds = %14, %17, %20
  %34 = add nuw nsw i32 %.01726, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %33, %CMS_get0_SignerInfos.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.cms_copy_messageDigest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null) #7
  br label %37

37:                                               ; preds = %30, %31, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 0, %30 ], [ %., %31 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_SignerInfo_sign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 50, ptr noundef %12, i32 noundef 0) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %78, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %15
  %19 = call i32 @CMS_signed_get_attr_by_NID(ptr noundef nonnull %0, i32 noundef 52, i32 noundef -1) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cms_add1_signingTime.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef 52, i32 noundef %26, ptr noundef nonnull %22, i32 noundef -1) #7
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %cms_add1_signingTime.exit.thread, label %cms_add1_signingTime.exit

cms_add1_signingTime.exit.thread:                 ; preds = %21, %24
  %.sink2.i = phi i32 [ 576, %21 ], [ 582, %24 ]
  %.sink.i = phi i32 [ 524299, %21 ], [ 524334, %24 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink2.i, ptr noundef nonnull @__func__.cms_add1_signingTime) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink.i, ptr noundef null) #7
  call void @ASN1_TIME_free(ptr noundef %22) #7
  br label %75

cms_add1_signingTime.exit:                        ; preds = %24
  call void @ASN1_TIME_free(ptr noundef nonnull %22) #7
  br label %29

29:                                               ; preds = %cms_add1_signingTime.exit, %18, %15
  %30 = call i32 @ossl_cms_si_check_attributes(ptr noundef nonnull %0) #7
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %75, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %31
  store ptr %33, ptr %2, align 8, !tbaa !77
  br label %45

35:                                               ; preds = %31
  %36 = call i32 @EVP_MD_CTX_reset(ptr noundef %7) #7
  %37 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %9) #7
  %38 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %9) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call i32 @EVP_DigestSignInit_ex(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef null) #7
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %75, label %43

43:                                               ; preds = %35
  call void @EVP_MD_CTX_set_flags(ptr noundef %7, i32 noundef 1024) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %44, ptr %32, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %43, %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call ptr @CMS_Attributes_Sign_it() #7
  %49 = call i32 @ASN1_item_i2d(ptr noundef %47, ptr noundef nonnull %3, ptr noundef %48) #7
  %50 = icmp slt i32 %49, 0
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %75, label %53

53:                                               ; preds = %45
  %54 = zext nneg i32 %49 to i64
  %55 = call i32 @EVP_DigestSignUpdate(ptr noundef %7, ptr noundef nonnull %51, i64 noundef %54) #7
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = call i32 @EVP_DigestSignFinal(ptr noundef %7, ptr noundef null, ptr noundef nonnull %4) #7
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 881) #7
  %62 = load i64, ptr %4, align 8, !tbaa !80
  %63 = call noalias ptr @CRYPTO_malloc(i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 882) #7
  store ptr %63, ptr %3, align 8, !tbaa !72
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = call i32 @EVP_DigestSignFinal(ptr noundef %7, ptr noundef nonnull %63, ptr noundef nonnull %4) #7
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = call i32 @EVP_MD_CTX_reset(ptr noundef %7) #7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load ptr, ptr %3, align 8, !tbaa !72
  %73 = load i64, ptr %4, align 8, !tbaa !80
  %74 = trunc i64 %73 to i32
  call void @ASN1_STRING_set0(ptr noundef %71, ptr noundef %72, i32 noundef %74) #7
  br label %78

75:                                               ; preds = %cms_add1_signingTime.exit.thread, %65, %60, %57, %53, %45, %35, %29
  %76 = load ptr, ptr %3, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 895) #7
  %77 = call i32 @EVP_MD_CTX_reset(ptr noundef %7) #7
  br label %78

78:                                               ; preds = %1, %75, %68
  %.0 = phi i32 [ 0, %75 ], [ 1, %68 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #7
  %3 = tail call i32 @ERR_set_mark() #7
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %.not.i.i = icmp eq i32 %5, 22
  br i1 %.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %CMS_get0_SignerInfos.exit, label %8

8:                                                ; preds = %cms_get0_signed.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %8
  %11 = phi ptr [ %10, %8 ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %12 = tail call i32 @ERR_pop_to_mark() #7
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %CMS_get0_SignerInfos.exit, %18
  %.010 = phi i32 [ %19, %18 ], [ 0, %CMS_get0_SignerInfos.exit ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.010) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %2, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %.lr.ph, %16
  %19 = add nuw nsw i32 %.010, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %18, %CMS_get0_SignerInfos.exit
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_SignerInfos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %.not.i = icmp eq i32 %3, 22
  br i1 %.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %9

cms_get0_signed.exit:                             ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %cms_get0_signed.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %cms_get0_signed.exit.thread, %cms_get0_signed.exit, %6
  %10 = phi ptr [ %8, %6 ], [ null, %cms_get0_signed.exit ], [ null, %cms_get0_signed.exit.thread ]
  ret ptr %10
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_md_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_signers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #7
  %.not.i.i = icmp eq i32 %4, 22
  br i1 %.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %CMS_get0_SignerInfos.exit, label %7

7:                                                ; preds = %cms_get0_signed.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %7
  %10 = phi ptr [ %9, %7 ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %CMS_get0_SignerInfos.exit, %20
  %.011 = phi i32 [ %21, %20 ], [ 0, %CMS_get0_SignerInfos.exit ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.011) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %2, ptr noundef nonnull %15, i32 noundef 0) #7
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !83
  call void @OPENSSL_sk_free(ptr noundef %19) #7
  br label %._crit_edge

20:                                               ; preds = %.lr.ph, %16
  %21 = add nuw nsw i32 %.011, 1
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %10) #7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %2, align 8, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %CMS_get0_SignerInfos.exit, %._crit_edge.loopexit, %18
  %.08 = phi ptr [ null, %18 ], [ %.pre, %._crit_edge.loopexit ], [ null, %CMS_get0_SignerInfos.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.08
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_SignerInfo_set1_signer_cert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @EVP_PKEY_free(ptr noundef %6) #7
  %7 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %1) #7
  store ptr %7, ptr %5, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @X509_free(ptr noundef %10) #7
  store ptr %1, ptr %9, align 8, !tbaa !44
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @CMS_SignerInfo_get0_signer_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 8, !tbaa !26
  switch i32 %7, label %ossl_cms_SignerIdentifier_get0_signer_id.exit [
    i32 0, label %8
    i32 1, label %17
  ]

8:                                                ; preds = %4
  %.not15.i = icmp eq ptr %2, null
  br i1 %.not15.i, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9, %8
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %ossl_cms_SignerIdentifier_get0_signer_id.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %.sink.split.i

17:                                               ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ossl_cms_SignerIdentifier_get0_signer_id.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %14
  %.sink.i = phi ptr [ %16, %14 ], [ %6, %17 ]
  %.sink20.i = phi ptr [ %3, %14 ], [ %1, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %.sink20.i, align 8, !tbaa !32
  br label %ossl_cms_SignerIdentifier_get0_signer_id.exit

ossl_cms_SignerIdentifier_get0_signer_id.exit:    ; preds = %4, %13, %17, %.sink.split.i
  %.0.i = phi i32 [ 0, %4 ], [ 1, %17 ], [ 1, %13 ], [ 1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_cert_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load i32, ptr %4, align 8, !tbaa !26
  switch i32 %5, label %ossl_cms_SignerIdentifier_cert_cmp.exit [
    i32 0, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %8, ptr noundef %1) #7
  br label %ossl_cms_SignerIdentifier_cert_cmp.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %12, ptr noundef %1) #7
  br label %ossl_cms_SignerIdentifier_cert_cmp.exit

ossl_cms_SignerIdentifier_cert_cmp.exit:          ; preds = %2, %6, %10
  %.0.i = phi i32 [ %9, %6 ], [ %13, %10 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_set1_signers_certs(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %.not.i = icmp eq i32 %5, 22
  br i1 %.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %.loopexit52

cms_get0_signed.exit:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit52, label %9

9:                                                ; preds = %cms_get0_signed.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph59, label %.loopexit52

.lr.ph59:                                         ; preds = %9
  %16 = and i32 %2, 16
  %.not40 = icmp eq i32 %16, 0
  br label %17

17:                                               ; preds = %.lr.ph59, %.loopexit
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %.1, %.loopexit ]
  %.03657 = phi i32 [ 0, %.lr.ph59 ], [ %81, %.loopexit ]
  %18 = load ptr, ptr %12, align 8, !tbaa !58
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %.03657) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.preheader50, label %.loopexit

.preheader50:                                     ; preds = %17
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit51

.lr.ph:                                           ; preds = %.preheader50
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %CMS_SignerInfo_cert_cmp.exit.thread
  %.03454 = phi i32 [ 0, %.lr.ph ], [ %46, %CMS_SignerInfo_cert_cmp.exit.thread ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03454) #7
  %27 = load ptr, ptr %24, align 8, !tbaa !49
  %28 = load i32, ptr %27, align 8, !tbaa !26
  switch i32 %28, label %CMS_SignerInfo_cert_cmp.exit.thread [
    i32 0, label %29
    i32 1, label %33
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %31, ptr noundef %26) #7
  br label %CMS_SignerInfo_cert_cmp.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %35, ptr noundef %26) #7
  br label %CMS_SignerInfo_cert_cmp.exit

CMS_SignerInfo_cert_cmp.exit:                     ; preds = %29, %33
  %.0.i.i = phi i32 [ %32, %29 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i.i, 0
  br i1 %37, label %38, label %CMS_SignerInfo_cert_cmp.exit.thread

38:                                               ; preds = %CMS_SignerInfo_cert_cmp.exit
  %.not.i42 = icmp eq ptr %26, null
  br i1 %.not.i42, label %CMS_SignerInfo_set1_signer_cert.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @X509_up_ref(ptr noundef nonnull %26) #7
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  tail call void @EVP_PKEY_free(ptr noundef %42) #7
  %43 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %26) #7
  store ptr %43, ptr %41, align 8, !tbaa !43
  br label %CMS_SignerInfo_set1_signer_cert.exit

CMS_SignerInfo_set1_signer_cert.exit:             ; preds = %38, %39
  %44 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @X509_free(ptr noundef %44) #7
  store ptr %26, ptr %20, align 8, !tbaa !44
  %45 = add nsw i32 %.058, 1
  br label %.loopexit51

CMS_SignerInfo_cert_cmp.exit.thread:              ; preds = %25, %CMS_SignerInfo_cert_cmp.exit
  %46 = add nuw nsw i32 %.03454, 1
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %25, label %.loopexit51, !llvm.loop !87

.loopexit51:                                      ; preds = %CMS_SignerInfo_cert_cmp.exit.thread, %.preheader50, %CMS_SignerInfo_set1_signer_cert.exit
  %.2 = phi i32 [ %45, %CMS_SignerInfo_set1_signer_cert.exit ], [ %.058, %.preheader50 ], [ %.058, %CMS_SignerInfo_cert_cmp.exit.thread ]
  %49 = load ptr, ptr %20, align 8, !tbaa !44
  %.not39 = icmp eq ptr %49, null
  %or.cond = and i1 %.not40, %.not39
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit51
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %53

53:                                               ; preds = %.lr.ph56, %CMS_SignerInfo_cert_cmp.exit44.thread
  %.13555 = phi i32 [ 0, %.lr.ph56 ], [ %78, %CMS_SignerInfo_cert_cmp.exit44.thread ]
  %54 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.13555) #7
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %56, label %CMS_SignerInfo_cert_cmp.exit44.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %52, align 8, !tbaa !49
  %60 = load i32, ptr %59, align 8, !tbaa !26
  switch i32 %60, label %CMS_SignerInfo_cert_cmp.exit44.thread [
    i32 0, label %61
    i32 1, label %65
  ]

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %63, ptr noundef %58) #7
  br label %CMS_SignerInfo_cert_cmp.exit44

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %67, ptr noundef %58) #7
  br label %CMS_SignerInfo_cert_cmp.exit44

CMS_SignerInfo_cert_cmp.exit44:                   ; preds = %61, %65
  %.0.i.i43 = phi i32 [ %64, %61 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i.i43, 0
  br i1 %69, label %70, label %CMS_SignerInfo_cert_cmp.exit44.thread

70:                                               ; preds = %CMS_SignerInfo_cert_cmp.exit44
  %.not.i45 = icmp eq ptr %58, null
  br i1 %.not.i45, label %CMS_SignerInfo_set1_signer_cert.exit46, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @X509_up_ref(ptr noundef nonnull %58) #7
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  tail call void @EVP_PKEY_free(ptr noundef %74) #7
  %75 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %58) #7
  store ptr %75, ptr %73, align 8, !tbaa !43
  br label %CMS_SignerInfo_set1_signer_cert.exit46

CMS_SignerInfo_set1_signer_cert.exit46:           ; preds = %70, %71
  %76 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @X509_free(ptr noundef %76) #7
  store ptr %58, ptr %20, align 8, !tbaa !44
  %77 = add nsw i32 %.2, 1
  br label %.loopexit

CMS_SignerInfo_cert_cmp.exit44.thread:            ; preds = %56, %CMS_SignerInfo_cert_cmp.exit44, %53
  %78 = add nuw nsw i32 %.13555, 1
  %79 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #7
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %53, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %CMS_SignerInfo_cert_cmp.exit44.thread, %.preheader, %CMS_SignerInfo_set1_signer_cert.exit46, %.loopexit51, %17
  %.1 = phi i32 [ %.058, %17 ], [ %.2, %.loopexit51 ], [ %77, %CMS_SignerInfo_set1_signer_cert.exit46 ], [ %.2, %.preheader ], [ %.2, %CMS_SignerInfo_cert_cmp.exit44.thread ]
  %81 = add nuw nsw i32 %.03657, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !58
  %83 = tail call i32 @OPENSSL_sk_num(ptr noundef %82) #7
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %17, label %.loopexit52, !llvm.loop !91

.loopexit52:                                      ; preds = %.loopexit, %9, %cms_get0_signed.exit.thread, %cms_get0_signed.exit
  %.037 = phi i32 [ -1, %cms_get0_signed.exit ], [ -1, %cms_get0_signed.exit.thread ], [ 0, %9 ], [ %.1, %.loopexit ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CMS_SignerInfo_get0_algs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %1, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %2, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %10, %9
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %3, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %14, %13
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %4, align 8, !tbaa !94
  br label %21

21:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_SignerInfo_get0_signature(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_SignedData_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #7
  %.not.i.i = icmp eq i32 %11, 22
  br i1 %.not.i.i, label %cms_get0_signed.exit.i, label %cms_get0_signed.exit.thread.i

cms_get0_signed.exit.thread.i:                    ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %CMS_get0_SignerInfos.exit

cms_get0_signed.exit.i:                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %CMS_get0_SignerInfos.exit, label %14

14:                                               ; preds = %cms_get0_signed.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br label %CMS_get0_SignerInfos.exit

CMS_get0_SignerInfos.exit:                        ; preds = %cms_get0_signed.exit.thread.i, %cms_get0_signed.exit.i, %14
  %17 = phi ptr [ %16, %14 ], [ null, %cms_get0_signed.exit.i ], [ null, %cms_get0_signed.exit.thread.i ]
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %CMS_get0_SignerInfos.exit
  %20 = icmp eq ptr %2, null
  %21 = getelementptr i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %cms_SignerInfo_content_sign.exit
  %.031 = phi i32 [ 0, %.lr.ph ], [ %101, %cms_SignerInfo_content_sign.exit ]
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %.031) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !50
  %24 = call ptr @EVP_MD_CTX_new() #7
  %25 = call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #7
  %26 = icmp eq ptr %24, null
  br i1 %26, label %cms_SignerInfo_content_sign.exit.thread, label %27

cms_SignerInfo_content_sign.exit.thread:          ; preds = %22
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 133, ptr noundef null) #7
  br label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %34) #7
  %.not.i13 = icmp eq i32 %35, 0
  br i1 %.not.i13, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not57.i = icmp eq ptr %38, null
  br i1 %.not57.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %23, i32 noundef 0)
  %.not58.i = icmp eq i32 %40, 0
  br i1 %.not58.i, label %.critedge, label %41

41:                                               ; preds = %39, %36
  %42 = call i32 @CMS_signed_get_attr_count(ptr noundef nonnull %23) #7
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %20, label %45, label %47

45:                                               ; preds = %44
  %46 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %.not63.i = icmp eq i32 %46, 0
  br i1 %.not63.i, label %.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i32, ptr %5, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %._crit_edge.i, %44
  %48 = phi i32 [ %3, %44 ], [ %.pre.i, %._crit_edge.i ]
  %.044.i = phi ptr [ %2, %44 ], [ %6, %._crit_edge.i ]
  %49 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %23, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %.044.i, i32 noundef %48) #7
  %.not64.i = icmp eq i32 %49, 0
  br i1 %.not64.i, label %.thread.i, label %50

50:                                               ; preds = %47
  %.val.i = load ptr, ptr %21, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %51, align 8, !tbaa !15
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !16
  %52 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef nonnull %23, i32 noundef 50, i32 noundef 6, ptr noundef %.val.val.val.i, i32 noundef -1) #7
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.thread.i, label %54

54:                                               ; preds = %50
  %55 = call i32 @CMS_SignerInfo_sign(ptr noundef nonnull %23)
  %.not66.i = icmp eq i32 %55, 0
  br i1 %.not66.i, label %.thread.i, label %56

.thread.i:                                        ; preds = %54, %50, %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cms_SignerInfo_content_sign.exit

57:                                               ; preds = %41
  %58 = load ptr, ptr %37, align 8, !tbaa !46
  %.not59.i = icmp eq ptr %58, null
  br i1 %.not59.i, label %81, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %37, align 8, !tbaa !46
  br i1 %20, label %60, label %62

60:                                               ; preds = %59
  %61 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  %.not62.i = icmp eq i32 %61, 0
  br i1 %.not62.i, label %.thread77.i, label %62

62:                                               ; preds = %60, %59
  %.1.i = phi ptr [ %2, %59 ], [ %8, %60 ]
  %63 = load ptr, ptr %28, align 8, !tbaa !43
  %64 = call i32 @EVP_PKEY_get_size(ptr noundef %63) #7
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %7, align 8, !tbaa !80
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %.thread77.i, label %67

67:                                               ; preds = %62
  %68 = call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 781) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread77.i, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !50
  %72 = zext i32 %71 to i64
  %73 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %58, ptr noundef nonnull %68, ptr noundef nonnull %7, ptr noundef nonnull %.1.i, i64 noundef %72) #7
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @CRYPTO_free(ptr noundef nonnull %68, ptr noundef nonnull @.str, i32 noundef 784) #7
  br label %.thread77.i

.thread77.i:                                      ; preds = %67, %62, %60, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load i64, ptr %7, align 8, !tbaa !80
  %80 = trunc i64 %79 to i32
  call void @ASN1_STRING_set0(ptr noundef %78, ptr noundef nonnull %68, i32 noundef %80) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cms_SignerInfo_content_sign.exit

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %20, label %83, label %82

82:                                               ; preds = %81
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 182, ptr noundef null) #7
  br label %.thread81.i

83:                                               ; preds = %81
  %84 = load ptr, ptr %28, align 8, !tbaa !43
  %85 = call i32 @EVP_PKEY_get_size(ptr noundef %84) #7
  store i32 %85, ptr %9, align 4, !tbaa !50
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread81.i, label %87

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = call noalias ptr @CRYPTO_malloc(i64 noundef %88, ptr noundef nonnull @.str, i32 noundef 797) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread81.i, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %28, align 8, !tbaa !43
  %93 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %25) #7
  %94 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %25) #7
  %95 = call i32 @EVP_SignFinal_ex(ptr noundef nonnull %24, ptr noundef nonnull %89, ptr noundef nonnull %9, ptr noundef %92, ptr noundef %93, ptr noundef %94) #7
  %.not61.i = icmp eq i32 %95, 0
  br i1 %.not61.i, label %96, label %97

96:                                               ; preds = %91
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @__func__.cms_SignerInfo_content_sign) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 139, ptr noundef null) #7
  call void @CRYPTO_free(ptr noundef nonnull %89, ptr noundef nonnull @.str, i32 noundef 803) #7
  br label %.thread81.i

.thread81.i:                                      ; preds = %87, %83, %96, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load i32, ptr %9, align 4, !tbaa !50
  call void @ASN1_STRING_set0(ptr noundef %99, ptr noundef nonnull %89, i32 noundef %100) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cms_SignerInfo_content_sign.exit

cms_SignerInfo_content_sign.exit:                 ; preds = %56, %76, %97
  %.048.i = phi ptr [ null, %56 ], [ %58, %76 ], [ null, %97 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %24) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.048.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = add nuw nsw i32 %.031, 1
  %102 = call i32 @OPENSSL_sk_num(ptr noundef %17) #7
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %22, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %cms_SignerInfo_content_sign.exit, %CMS_get0_SignerInfos.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %108, align 8, !tbaa !20
  br label %109

.critedge:                                        ; preds = %32, %39, %.thread81.i, %.thread77.i, %.thread.i, %31
  %.048.i.ph = phi ptr [ null, %.thread81.i ], [ %58, %.thread77.i ], [ null, %.thread.i ], [ null, %31 ], [ null, %39 ], [ null, %32 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %24) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.048.i.ph) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %.critedge, %cms_SignerInfo_content_sign.exit.thread, %._crit_edge
  %.012 = phi i32 [ 1, %._crit_edge ], [ 0, %cms_SignerInfo_content_sign.exit.thread ], [ 0, %.critedge ]
  ret i32 %.012
}

declare i32 @CMS_signed_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_si_check_attributes(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Sign_it() local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_SignerInfo_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %5) #7
  %7 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %5) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 134, ptr noundef null) #7
  br label %76

12:                                               ; preds = %1
  %13 = tail call i32 @ossl_cms_si_check_attributes(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %76, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 50, ptr noundef %17, i32 noundef 0) #7
  %19 = call i32 @ERR_set_mark() #7
  %20 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %7) #7
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %21, label %.thread

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !51
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23) #7
  %25 = call ptr @OBJ_nid2sn(i32 noundef %24) #7
  %26 = call ptr @EVP_get_digestbyname(ptr noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 931, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 149, ptr noundef null) #7
  br label %76

.thread:                                          ; preds = %14, %21
  %.04252 = phi ptr [ %26, %21 ], [ %20, %14 ]
  %30 = call i32 @ERR_pop_to_mark() #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %.thread
  %35 = call ptr @EVP_MD_CTX_new() #7
  store ptr %35, ptr %31, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #7
  br label %74

38:                                               ; preds = %34, %.thread
  %39 = phi ptr [ %35, %34 ], [ %32, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %43, label %42

42:                                               ; preds = %38
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %41) #7
  store ptr null, ptr %40, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %42, %38
  %44 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %.04252) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %44, ptr noundef %6, ptr noundef %7, ptr noundef %45, ptr noundef null) #7
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %40, align 8, !tbaa !46
  br label %74

49:                                               ; preds = %43
  call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %39, i32 noundef 1024) #7
  %50 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %0, i32 noundef 1)
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %74, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = call ptr @CMS_Attributes_Verify_it() #7
  %55 = call i32 @ASN1_item_i2d(ptr noundef %53, ptr noundef nonnull %2, ptr noundef %54) #7
  %56 = load ptr, ptr %2, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  %58 = icmp slt i32 %55, 0
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %74, label %59

59:                                               ; preds = %51
  %60 = zext nneg i32 %55 to i64
  %61 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %39, ptr noundef nonnull %56, i64 noundef %60) #7
  %62 = load ptr, ptr %2, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 960) #7
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = load i32, ptr %66, align 8, !tbaa !98
  %70 = sext i32 %69 to i64
  %71 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %39, ptr noundef %68, i64 noundef %70) #7
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__.CMS_SignerInfo_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #7
  br label %74

74:                                               ; preds = %59, %64, %73, %51, %49, %48, %37
  %.041 = phi i32 [ -1, %37 ], [ -1, %48 ], [ -1, %51 ], [ %71, %73 ], [ %71, %64 ], [ -1, %49 ], [ -1, %59 ]
  %.040 = phi ptr [ null, %37 ], [ %39, %48 ], [ %39, %51 ], [ %39, %73 ], [ %39, %64 ], [ %39, %49 ], [ %39, %59 ]
  call void @EVP_MD_free(ptr noundef %20) #7
  %75 = call i32 @EVP_MD_CTX_reset(ptr noundef %.040) #7
  br label %76

76:                                               ; preds = %12, %74, %28, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %28 ], [ %.041, %74 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Verify_it() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_SignedData_init_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %.not.i = icmp eq i32 %3, 22
  br i1 %.not.i, label %cms_get0_signed.exit, label %cms_get0_signed.exit.thread

cms_get0_signed.exit.thread:                      ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cms_get0_signed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #7
  br label %.loopexit

cms_get0_signed.exit:                             ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %cms_get0_signed.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %cms_sd_set_version.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %33, %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph41.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12, %33
  %.039.i = phi i32 [ %34, %33 ], [ 0, %12 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !86
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.039.i) #7
  %23 = load i32, ptr %22, align 8, !tbaa !88
  switch i32 %23, label %33 [
    i32 4, label %24
    i32 3, label %27
    i32 2, label %30
  ]

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr %5, align 8, !tbaa !6
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %.sink.split.i, label %33

27:                                               ; preds = %.lr.ph.i
  %28 = load i32, ptr %5, align 8, !tbaa !6
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %.sink.split.i, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = load i32, ptr %5, align 8, !tbaa !6
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %.sink.split.i, label %33

.sink.split.i:                                    ; preds = %30, %27, %24
  %.sink.i = phi i32 [ 5, %24 ], [ 4, %27 ], [ 3, %30 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %.sink.split.i, %30, %27, %24, %.lr.ph.i
  %34 = add nuw nsw i32 %.039.i, 1
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #7
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph.i, label %.preheader.i, !llvm.loop !100

.lr.ph41.i:                                       ; preds = %.preheader.i, %46
  %.140.i = phi i32 [ %47, %46 ], [ 0, %.preheader.i ]
  %38 = load ptr, ptr %17, align 8, !tbaa !99
  %39 = tail call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %.140.i) #7
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph41.i
  %43 = load i32, ptr %5, align 8, !tbaa !6
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 5, ptr %5, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %45, %42, %.lr.ph41.i
  %47 = add nuw nsw i32 %.140.i, 1
  %48 = load ptr, ptr %17, align 8, !tbaa !99
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %48) #7
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph41.i, label %._crit_edge.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %46, %.preheader.i
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call i32 @OBJ_obj2nid(ptr noundef %52) #7
  %.not.i25 = icmp eq i32 %53, 21
  br i1 %.not.i25, label %58, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = load i32, ptr %5, align 8, !tbaa !6
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 3, ptr %5, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %57, %54, %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = tail call i32 @OPENSSL_sk_num(ptr noundef %60) #7
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph44.i, label %._crit_edge45.i

.lr.ph44.i:                                       ; preds = %58, %80
  %.242.i = phi i32 [ %81, %80 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8, !tbaa !58
  %64 = tail call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %.242.i) #7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp eq i32 %67, 1
  %69 = load i32, ptr %64, align 8, !tbaa !48
  br i1 %68, label %70, label %77

70:                                               ; preds = %.lr.ph44.i
  %71 = icmp slt i32 %69, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 3, ptr %64, align 8, !tbaa !48
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %5, align 8, !tbaa !6
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  store i32 3, ptr %5, align 8, !tbaa !6
  br label %80

77:                                               ; preds = %.lr.ph44.i
  %78 = icmp slt i32 %69, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %64, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %79, %77, %76, %73
  %81 = add nuw nsw i32 %.242.i, 1
  %82 = load ptr, ptr %59, align 8, !tbaa !58
  %83 = tail call i32 @OPENSSL_sk_num(ptr noundef %82) #7
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !104

._crit_edge45.i:                                  ; preds = %80, %58
  %85 = load i32, ptr %5, align 8, !tbaa !6
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %cms_sd_set_version.exit

87:                                               ; preds = %._crit_edge45.i
  store i32 1, ptr %5, align 8, !tbaa !6
  br label %cms_sd_set_version.exit

cms_sd_set_version.exit:                          ; preds = %87, %._crit_edge45.i, %7
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = tail call i32 @OPENSSL_sk_num(ptr noundef %89) #7
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cms_sd_set_version.exit, %100
  %.01932 = phi i32 [ %101, %100 ], [ 0, %cms_sd_set_version.exit ]
  %.02131 = phi ptr [ %.1.ph, %100 ], [ null, %cms_sd_set_version.exit ]
  %92 = load ptr, ptr %88, align 8, !tbaa !52
  %93 = tail call ptr @OPENSSL_sk_value(ptr noundef %92, i32 noundef %.01932) #7
  %94 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #7
  %95 = tail call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %93, ptr noundef %94) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %.lr.ph
  %.not24 = icmp eq ptr %.02131, null
  br i1 %.not24, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call ptr @BIO_push(ptr noundef nonnull %.02131, ptr noundef nonnull %95) #7
  br label %100

100:                                              ; preds = %97, %98
  %.1.ph = phi ptr [ %95, %97 ], [ %.02131, %98 ]
  %101 = add nuw nsw i32 %.01932, 1
  %102 = load ptr, ptr %88, align 8, !tbaa !52
  %103 = tail call i32 @OPENSSL_sk_num(ptr noundef %102) #7
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph, label %.loopexit, !llvm.loop !105

105:                                              ; preds = %.lr.ph
  tail call void @BIO_free_all(ptr noundef %.02131) #7
  br label %.loopexit

.loopexit:                                        ; preds = %100, %cms_sd_set_version.exit, %cms_get0_signed.exit.thread, %cms_get0_signed.exit, %105
  %.0 = phi ptr [ null, %105 ], [ null, %cms_get0_signed.exit ], [ null, %cms_get0_signed.exit.thread ], [ null, %cms_sd_set_version.exit ], [ %.1.ph, %100 ]
  ret ptr %.0
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @CMS_SignerInfo_verify_content(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = tail call ptr @EVP_MD_CTX_new() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #7
  br label %65

8:                                                ; preds = %2
  %9 = tail call i32 @CMS_signed_get_attr_count(ptr noundef %0) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call ptr @OBJ_nid2obj(i32 noundef 51) #7
  %13 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %12, i32 noundef -3, i32 noundef 4) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 114, ptr noundef null) #7
  br label %65

16:                                               ; preds = %11, %8
  %.034 = phi ptr [ %13, %11 ], [ null, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = tail call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %65, label %20

20:                                               ; preds = %16
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 147, ptr noundef null) #7
  br label %65

24:                                               ; preds = %20
  %.not42 = icmp eq ptr %.034, null
  br i1 %.not42, label %34, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !50
  %27 = load i32, ptr %.034, align 8, !tbaa !98
  %.not44 = icmp eq i32 %26, %27
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %25
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 120, ptr noundef null) #7
  br label %65

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = zext i32 %26 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %3, ptr %31, i64 %32)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %65, label %33

33:                                               ; preds = %29
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #7
  br label %65

34:                                               ; preds = %24
  %35 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %5) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %37) #7
  %42 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %38, ptr noundef %40, ptr noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %34
  %45 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %42) #7
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %42, ptr noundef %35) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %51, align 8, !tbaa !46
  %52 = call fastcc i32 @cms_sd_asn1_ctrl(ptr noundef nonnull %0, i32 noundef 1)
  %.not43 = icmp eq i32 %52, 0
  store ptr null, ptr %51, align 8, !tbaa !46
  br i1 %.not43, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load i32, ptr %55, align 8, !tbaa !98
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %4, align 4, !tbaa !50
  %61 = zext i32 %60 to i64
  %62 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %42, ptr noundef %57, i64 noundef %59, ptr noundef nonnull %3, i64 noundef %61) #7
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.CMS_SignerInfo_verify_content) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #7
  br label %65

65:                                               ; preds = %50, %34, %44, %47, %64, %53, %29, %33, %16, %28, %23, %15, %7
  %.036 = phi ptr [ null, %7 ], [ null, %15 ], [ null, %23 ], [ null, %28 ], [ null, %33 ], [ null, %16 ], [ null, %29 ], [ %42, %53 ], [ %42, %64 ], [ %42, %47 ], [ %42, %44 ], [ null, %34 ], [ %42, %50 ]
  %.035 = phi i32 [ -1, %7 ], [ -1, %15 ], [ -1, %23 ], [ -1, %28 ], [ 0, %33 ], [ -1, %16 ], [ 1, %29 ], [ %62, %53 ], [ 0, %64 ], [ -1, %47 ], [ -1, %44 ], [ -1, %34 ], [ -1, %50 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.036) #7
  call void @EVP_MD_CTX_free(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.035
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @__func__.CMS_SignedData_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null) #7
  br label %43

12:                                               ; preds = %9
  %13 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %7, ptr noundef %8) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BIO_s_mem() #7
  %17 = tail call ptr @BIO_new(ptr noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @OBJ_nid2obj(i32 noundef 22) #7
  store ptr %20, ptr %13, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !3
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

24:                                               ; preds = %.lr.ph
  %25 = add nuw nsw i32 %.03039, 1
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %24, %19
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %19, %24
  %.03039 = phi i32 [ %25, %24 ], [ 0, %19 ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.03039) #7
  %31 = tail call i32 @CMS_add1_cert(ptr noundef nonnull %13, ptr noundef %30) #7
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %.critedge, label %24

32:                                               ; preds = %.lr.ph41
  %33 = add nuw nsw i32 %.140, 1
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph41, label %._crit_edge, !llvm.loop !107

.lr.ph41:                                         ; preds = %.preheader, %32
  %.140 = phi i32 [ %33, %32 ], [ 0, %.preheader ]
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %.140) #7
  %37 = tail call i32 @CMS_add1_crl(ptr noundef nonnull %13, ptr noundef %36) #7
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.critedge, label %32

._crit_edge:                                      ; preds = %32, %.preheader
  %38 = tail call i32 @CMS_verify(ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %17, i32 noundef %6) #7
  %39 = icmp eq i32 %38, 0
  store ptr null, ptr %21, align 8, !tbaa !3
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %13) #7
  br i1 %39, label %41, label %43

.critedge:                                        ; preds = %.lr.ph, %.lr.ph41, %15
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %40, align 8, !tbaa !3
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %13) #7
  br label %41

41:                                               ; preds = %.critedge, %._crit_edge
  %42 = tail call i32 @BIO_free(ptr noundef %17) #7
  br label %43

43:                                               ; preds = %._crit_edge, %41, %12, %11
  %.032 = phi ptr [ null, %11 ], [ null, %12 ], [ %17, %._crit_edge ], [ null, %41 ]
  ret ptr %.032
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @CMS_add1_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ALGORS(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add_simple_smimecap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call ptr @ASN1_INTEGER_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %6, i64 noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8, %5
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #7
  br label %26

12:                                               ; preds = %8, %3
  %.0 = phi ptr [ %6, %8 ], [ null, %3 ]
  %.not21 = icmp eq ptr %.0, null
  %13 = select i1 %.not21, i32 -1, i32 2
  %14 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %1, i32 noundef %13, ptr noundef %.0) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ASN1_INTEGER_free(ptr noundef %.0) #7
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %21, ptr %0, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %.thread

.thread:                                          ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %23, ptr noundef nonnull %14) #7
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %26

25:                                               ; preds = %.thread, %20
  tail call void @X509_ALGOR_free(ptr noundef nonnull %14) #7
  br label %26

26:                                               ; preds = %.thread, %25, %16, %11
  %.016 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %25 ], [ 1, %.thread ]
  ret i32 %.016
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_add_cipher_smcap(ptr noundef captures(none) %0, i32 noundef range(i32 31, 814) %1, i32 noundef range(i32 -1, 129) %2) unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #7
  %5 = tail call ptr @EVP_get_cipherbyname(ptr noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CMS_add_simple_smimecap(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_add_digest_smcap(ptr noundef captures(none) %0, i32 noundef range(i32 809, 984) %1) unnamed_addr #0 {
  %3 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #7
  %4 = tail call ptr @EVP_get_digestbyname(ptr noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %CMS_add_simple_smimecap.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %1, i32 noundef -1, ptr noundef null) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ASN1_INTEGER_free(ptr noundef null) #7
  br label %CMS_add_simple_smimecap.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %13, ptr %0, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %.thread.i

.thread.i:                                        ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %15, ptr noundef nonnull %6) #7
  %.not22.i = icmp eq i32 %16, 0
  br i1 %.not22.i, label %17, label %CMS_add_simple_smimecap.exit

17:                                               ; preds = %.thread.i, %12
  tail call void @X509_ALGOR_free(ptr noundef nonnull %6) #7
  br label %CMS_add_simple_smimecap.exit

CMS_add_simple_smimecap.exit:                     ; preds = %17, %.thread.i, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %17 ], [ 1, %.thread.i ]
  ret i32 %.0
}

declare ptr @CMS_SignedData_it() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_generic_sign(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i32 @EVP_PKEY_get_id(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %9, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %14) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %7, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef %6) #7
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %21, %23, %19
  %.013 = phi i32 [ %7, %19 ], [ %24, %23 ], [ %7, %21 ]
  %26 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %.013) #7
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !50
  %29 = call ptr @OBJ_nid2obj(i32 noundef %28) #7
  %30 = call i32 @X509_ALGOR_set0(ptr noundef %11, ptr noundef %29, i32 noundef -1, ptr noundef null) #7
  br label %31

31:                                               ; preds = %25, %16, %4, %13, %27
  %.1 = phi i32 [ %30, %27 ], [ -1, %13 ], [ -1, %4 ], [ -1, %16 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %31
  %.0 = phi i32 [ %.1, %31 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_cms_rsa_sign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"CMS_SignedData_st", !8, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !10, i64 0}
!12 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !10, i64 0}
!13 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !10, i64 0}
!14 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !10, i64 0}
!15 = !{!7, !11, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"CMS_EncapsulatedContentInfo_st", !18, i64 0, !19, i64 8, !8, i64 16}
!18 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!20 = !{!17, !8, i64 16}
!21 = !{!22, !18, i64 0}
!22 = !{!"CMS_ContentInfo_st", !18, i64 0, !4, i64 8, !23, i64 16}
!23 = !{!"CMS_CTX_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"CMS_SignerIdentifier_st", !8, i64 0, !4, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"CMS_IssuerAndSerialNumber_st", !30, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !42, i64 88}
!34 = !{!"CMS_SignerInfo_st", !8, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !36, i64 32, !19, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !8, i64 96}
!35 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !10, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !10, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!39 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!40 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!41 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!42 = !{!"p1 _ZTS10CMS_CTX_st", !10, i64 0}
!43 = !{!34, !39, i64 64}
!44 = !{!34, !38, i64 56}
!45 = !{!34, !40, i64 72}
!46 = !{!34, !41, i64 80}
!47 = !{!34, !8, i64 96}
!48 = !{!34, !8, i64 0}
!49 = !{!34, !35, i64 8}
!50 = !{!8, !8, i64 0}
!51 = !{!34, !36, i64 16}
!52 = !{!7, !9, i64 8}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!34, !37, i64 24}
!57 = !{!9, !9, i64 0}
!58 = !{!7, !14, i64 40}
!59 = !{!60, !61, i64 8}
!60 = !{!"evp_pkey_st", !8, i64 0, !8, i64 4, !61, i64 8, !62, i64 16, !62, i64 24, !4, i64 32, !4, i64 40, !63, i64 48, !10, i64 56, !37, i64 64, !8, i64 72, !8, i64 76, !64, i64 80, !66, i64 96, !10, i64 104, !67, i64 112, !68, i64 120, !67, i64 128, !69, i64 136}
!61 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!62 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!63 = !{!"", !4, i64 0}
!64 = !{!"crypto_ex_data_st", !24, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!66 = !{!"p1 _ZTS14evp_keymgmt_st", !10, i64 0}
!67 = !{!"long", !4, i64 0}
!68 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !10, i64 0}
!69 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!70 = !{!71, !10, i64 176}
!71 = !{!"evp_pkey_asn1_method_st", !8, i64 0, !8, i64 4, !67, i64 8, !25, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!72 = !{!25, !25, i64 0}
!73 = !{!74, !18, i64 0}
!74 = !{!"X509_algor_st", !18, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!76 = distinct !{!76, !55}
!77 = !{!41, !41, i64 0}
!78 = !{!79, !8, i64 4}
!79 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !25, i64 8, !67, i64 16}
!80 = !{!67, !67, i64 0}
!81 = !{!34, !19, i64 40}
!82 = distinct !{!82, !55}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!85 = distinct !{!85, !55}
!86 = !{!7, !12, i64 24}
!87 = distinct !{!87, !55}
!88 = !{!89, !8, i64 0}
!89 = !{!"CMS_CertificateChoices", !8, i64 0, !4, i64 8}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = !{!39, !39, i64 0}
!93 = !{!38, !38, i64 0}
!94 = !{!36, !36, i64 0}
!95 = !{!34, !36, i64 32}
!96 = distinct !{!96, !55}
!97 = !{!79, !25, i64 8}
!98 = !{!79, !8, i64 0}
!99 = !{!7, !13, i64 32}
!100 = distinct !{!100, !55}
!101 = !{!102, !8, i64 0}
!102 = !{!"CMS_RevocationInfoChoice_st", !8, i64 0, !4, i64 8}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
