target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_crmf_msg_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_certrequest_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_attributetypeandvalue_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.ossl_crmf_singlepubinfo_st = type { ptr, ptr }
%struct.ossl_crmf_pkipublicationinfo_st = type { ptr, ptr }
%struct.ossl_crmf_certid_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_crmf_optionalvalidity_st = type { ptr, ptr }
%struct.ossl_crmf_certtemplate_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_crmf_popo_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.ossl_crmf_popoprivkey_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.ossl_crmf_poposigningkey_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_poposigningkeyinput_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_crmf_encryptedkey_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.ossl_crmf_encryptedvalue_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_lib.c\00", align 1
@__func__.OSSL_CRMF_MSG_set0_SinglePubInfo = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_MSG_set0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo = private unnamed_addr constant [53 x i8] c"OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action = private unnamed_addr constant [44 x i8] c"OSSL_CRMF_MSG_set_PKIPublicationInfo_action\00", align 1
@__func__.OSSL_CRMF_CERTID_gen = private unnamed_addr constant [21 x i8] c"OSSL_CRMF_CERTID_gen\00", align 1
@__func__.OSSL_CRMF_MSG_get0_tmpl = private unnamed_addr constant [24 x i8] c"OSSL_CRMF_MSG_get0_tmpl\00", align 1
@__func__.OSSL_CRMF_MSG_set0_validity = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set0_validity\00", align 1
@__func__.OSSL_CRMF_MSG_set_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_get_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_get_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_set0_extensions = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_set0_extensions\00", align 1
@__func__.OSSL_CRMF_MSG_push0_extension = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_push0_extension\00", align 1
@__func__.OSSL_CRMF_MSG_create_popo = private unnamed_addr constant [26 x i8] c"OSSL_CRMF_MSG_create_popo\00", align 1
@__func__.OSSL_CRMF_MSGS_verify_popo = private unnamed_addr constant [27 x i8] c"OSSL_CRMF_MSGS_verify_popo\00", align 1
@__func__.OSSL_CRMF_MSG_centralkeygen_requested = private unnamed_addr constant [38 x i8] c"OSSL_CRMF_MSG_centralkeygen_requested\00", align 1
@__func__.OSSL_CRMF_CERTTEMPLATE_fill = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_CERTTEMPLATE_fill\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_ENCRYPTEDKEY_get1_pkey\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cmKGA\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Certificate Management Key Generation Authority\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE_decrypt\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert = private unnamed_addr constant [38 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_encCert = private unnamed_addr constant [36 x i8] c"OSSL_CRMF_ENCRYPTEDKEY_get1_encCert\00", align 1
@__func__.OSSL_CRMF_MSG_push0_regCtrl = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_push0_regCtrl\00", align 1
@__func__.OSSL_CRMF_MSG_push0_regInfo = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_push0_regInfo\00", align 1
@__func__.crmf_asn1_get_int = private unnamed_addr constant [18 x i8] c"crmf_asn1_get_int\00", align 1
@__func__.create_popo_signature = private unnamed_addr constant [22 x i8] c"create_popo_signature\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_regToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 315
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !26

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_regToken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 315)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call ptr @ASN1_STRING_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @ASN1_STRING_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.OSSL_CRMF_MSG_push0_regCtrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = call ptr @OPENSSL_sk_new_null()
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %53

39:                                               ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_push(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

53:                                               ; preds = %51, %38
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %61)
  call void @OPENSSL_sk_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %56, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %52, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_authenticator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 316
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !29

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_authenticator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 316)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call ptr @ASN1_STRING_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_SinglePubInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.OSSL_CRMF_MSG_set0_SinglePubInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ossl_crmf_singlepubinfo_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = call i32 @ASN1_INTEGER_set(ptr noundef %20, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_singlepubinfo_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  call void @GENERAL_NAME_free(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ossl_crmf_singlepubinfo_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %25, %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.ossl_crmf_pkipublicationinfo_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @sk_OSSL_CRMF_SINGLEPUBINFO_new_null()
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_pkipublicationinfo_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ossl_crmf_pkipublicationinfo_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_pkipublicationinfo_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = call i32 @sk_OSSL_CRMF_SINGLEPUBINFO_push(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %26, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CRMF_SINGLEPUBINFO_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CRMF_SINGLEPUBINFO_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_PKIPublicationInfo_action(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ossl_crmf_pkipublicationinfo_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = call i32 @ASN1_INTEGER_set(ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_pkiPublicationInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 317
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !44

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_pkiPublicationInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 317)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 319
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !45

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 319)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call ptr @OSSL_CRMF_CERTID_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.OSSL_CRMF_CERTID_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_CERTID_new()
  store ptr %15, ptr %6, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = call i32 @X509_NAME_set(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 0
  store i32 4, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  call void @ASN1_INTEGER_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = call ptr @ASN1_INTEGER_dup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !54
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %40, %26, %17
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  call void @OSSL_CRMF_CERTID_free(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @OSSL_CRMF_CERTID_new() #2

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare ptr @ASN1_INTEGER_dup(ptr noundef) #2

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_protocolEncrKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 320
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !55

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regCtrl_protocolEncrKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 320)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = call ptr @X509_PUBKEY_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @X509_PUBKEY_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_utf8Pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 321
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !58

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_utf8Pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 321)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call ptr @ASN1_STRING_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.OSSL_CRMF_MSG_push0_regInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @OPENSSL_sk_new_null()
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

40:                                               ; preds = %38, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %47)
  call void @OPENSSL_sk_free(ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_certReq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 322
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !60

46:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set1_regInfo_certReq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %38

14:                                               ; preds = %10
  %15 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %38

18:                                               ; preds = %14
  %19 = call ptr @OBJ_nid2obj(i32 noundef 322)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = call ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @OSSL_CRMF_MSG_push0_regInfo(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %36, %30, %23, %17, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.OSSL_CRMF_MSG_get0_tmpl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !63
  %13 = load ptr, ptr %9, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.OSSL_CRMF_MSG_set0_validity)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

16:                                               ; preds = %3
  %17 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_new()
  store ptr %17, ptr %8, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.ossl_crmf_optionalvalidity_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.ossl_crmf_optionalvalidity_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.OSSL_CRMF_MSG_set_certReqId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = call i32 @ASN1_INTEGER_set(ptr noundef %26, i64 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.OSSL_CRMF_MSG_get_certReqId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = call i32 @crmf_asn1_get_int(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @crmf_asn1_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 187, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 224, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = icmp sgt i64 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.crmf_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 223, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !74
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.OSSL_CRMF_MSG_set0_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %19)
  call void @OPENSSL_sk_free(ptr noundef %20)
  store ptr null, ptr %5, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %24)
  %26 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_push0_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !63
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.OSSL_CRMF_MSG_push0_extension)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !77
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

40:                                               ; preds = %38, %27
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %46)
  call void @OPENSSL_sk_free(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %43, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !28
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !81
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.OSSL_CRMF_MSG_create_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %99

31:                                               ; preds = %27
  %32 = call ptr @OSSL_CRMF_POPO_new()
  store ptr %32, ptr %14, align 8, !tbaa !89
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %106

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = load ptr, ptr %14, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !90
  %39 = load i32, ptr %8, align 4, !tbaa !20
  switch i32 %39, label %97 [
    i32 0, label %40
    i32 1, label %47
    i32 2, label %72
  ]

40:                                               ; preds = %35
  %41 = call ptr @ASN1_NULL_new()
  %42 = load ptr, ptr %14, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %106

46:                                               ; preds = %40
  br label %98

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %48 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_new()
  store ptr %48, ptr %17, align 8, !tbaa !92
  %49 = load ptr, ptr %17, align 8, !tbaa !92
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %16, align 4
  br label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8, !tbaa !92
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !81
  %58 = load ptr, ptr %11, align 8, !tbaa !83
  %59 = load ptr, ptr %12, align 8, !tbaa !85
  %60 = load ptr, ptr %13, align 8, !tbaa !87
  %61 = call i32 @create_popo_signature(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %17, align 8, !tbaa !92
  call void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef %64)
  store i32 3, ptr %16, align 4
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %17, align 8, !tbaa !92
  %67 = load ptr, ptr %14, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %63, %51, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %108 [
    i32 0, label %71
    i32 3, label %106
  ]

71:                                               ; preds = %69
  br label %98

72:                                               ; preds = %35
  %73 = call ptr @OSSL_CRMF_POPOPRIVKEY_new()
  %74 = load ptr, ptr %14, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = icmp eq ptr %73, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %106

78:                                               ; preds = %72
  %79 = call ptr @ASN1_INTEGER_new()
  store ptr %79, ptr %15, align 8, !tbaa !28
  %80 = load ptr, ptr %14, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.ossl_crmf_popoprivkey_st, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 8, !tbaa !94
  %84 = load ptr, ptr %15, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ossl_crmf_popoprivkey_st, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %15, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %15, align 8, !tbaa !28
  %93 = call i32 @ASN1_INTEGER_set(ptr noundef %92, i64 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %78
  br label %106

96:                                               ; preds = %91
  br label %98

97:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.OSSL_CRMF_MSG_create_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 115, ptr noundef null)
  br label %106

98:                                               ; preds = %96, %71, %46
  br label %99

99:                                               ; preds = %98, %30
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  call void @OSSL_CRMF_POPO_free(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !89
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !96
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

106:                                              ; preds = %69, %97, %95, %77, %45, %34
  %107 = load ptr, ptr %14, align 8, !tbaa !89
  call void @OSSL_CRMF_POPO_free(ptr noundef %107)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %106, %99, %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

declare ptr @OSSL_CRMF_POPO_new() #2

declare ptr @ASN1_NULL_new() #2

declare ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @create_popo_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.create_popo_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = call ptr @X509_PUBKEY_get0(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !81
  %33 = load ptr, ptr %15, align 8, !tbaa !81
  %34 = load ptr, ptr %10, align 8, !tbaa !81
  %35 = call i32 @ossl_x509_check_private_key(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.create_popo_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !81
  %46 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %45, ptr noundef %46, i64 noundef 80)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %11, align 8, !tbaa !83
  br label %54

54:                                               ; preds = %53, %49, %44
  %55 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %56 = load ptr, ptr %8, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = load ptr, ptr %8, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = load ptr, ptr %10, align 8, !tbaa !81
  %64 = load ptr, ptr %11, align 8, !tbaa !83
  %65 = load ptr, ptr %12, align 8, !tbaa !85
  %66 = load ptr, ptr %13, align 8, !tbaa !87
  %67 = call i32 @ASN1_item_sign_ex(ptr noundef %55, ptr noundef %58, ptr noundef null, ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %54, %43, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef) #2

declare ptr @OSSL_CRMF_POPOPRIVKEY_new() #2

declare ptr @ASN1_INTEGER_new() #2

declare void @OSSL_CRMF_POPO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !103
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !20
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !90
  switch i32 %38, label %121 [
    i32 0, label %39
    i32 1, label %44
    i32 2, label %120
    i32 3, label %120
  ]

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

43:                                               ; preds = %39
  br label %122

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %51, ptr %13, align 8, !tbaa !56
  %52 = load ptr, ptr %13, align 8, !tbaa !56
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  store ptr %60, ptr %14, align 8, !tbaa !92
  %61 = load ptr, ptr %14, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %55
  %66 = load ptr, ptr %14, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkeyinput_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !56
  %75 = load ptr, ptr %14, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkeyinput_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = call i32 @X509_PUBKEY_eq(ptr noundef %74, ptr noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

83:                                               ; preds = %73
  %84 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  store ptr %84, ptr %15, align 8, !tbaa !108
  %85 = load ptr, ptr %14, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  store ptr %87, ptr %16, align 8, !tbaa !78
  br label %103

88:                                               ; preds = %55
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ossl_crmf_certrequest_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

98:                                               ; preds = %88
  %99 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  store ptr %99, ptr %15, align 8, !tbaa !108
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  store ptr %102, ptr %16, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %98, %83
  %104 = load ptr, ptr %15, align 8, !tbaa !108
  %105 = load ptr, ptr %14, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = load ptr, ptr %14, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = load ptr, ptr %16, align 8, !tbaa !78
  %112 = load ptr, ptr %13, align 8, !tbaa !56
  %113 = call ptr @X509_PUBKEY_get0(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !85
  %115 = load ptr, ptr %11, align 8, !tbaa !87
  %116 = call i32 @ASN1_item_verify_ex(ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

119:                                              ; preds = %103
  br label %122

120:                                              ; preds = %33, %33
  br label %121

121:                                              ; preds = %33, %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.OSSL_CRMF_MSGS_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

122:                                              ; preds = %119, %43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %121, %118, %97, %82, %72, %54, %42, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

declare i32 @X509_PUBKEY_eq(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #2

declare ptr @OSSL_CRMF_CERTREQUEST_it() #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.OSSL_CRMF_MSG_centralkeygen_requested)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %21)
  %23 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !56
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.X509_req_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  store ptr %28, ptr %6, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %39, %36, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = icmp eq ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.OSSL_CRMF_MSG_centralkeygen_requested)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 128, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_subject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %19

18:                                               ; preds = %5, %1
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.ossl_crmf_certid_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.OSSL_CRMF_CERTTEMPLATE_fill)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %60

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = call i32 @X509_NAME_set(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %60

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %10, align 8, !tbaa !48
  %32 = call i32 @X509_NAME_set(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %60

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  call void @ASN1_INTEGER_free(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = call ptr @ASN1_INTEGER_dup(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !121
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %60

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.ossl_crmf_certtemplate_st, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = call i32 @X509_PUBKEY_set(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %60

59:                                               ; preds = %52, %49
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %47, %34, %24, %14
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !123
  store ptr %1, ptr %11, align 8, !tbaa !125
  store ptr %2, ptr %12, align 8, !tbaa !127
  store ptr %3, ptr %13, align 8, !tbaa !81
  store ptr %4, ptr %14, align 8, !tbaa !129
  store ptr %5, ptr %15, align 8, !tbaa !28
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !123
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 688, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %134

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %16, align 8, !tbaa !85
  %42 = load ptr, ptr %17, align 8, !tbaa !87
  %43 = load ptr, ptr %13, align 8, !tbaa !81
  %44 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %28)
  store ptr %44, ptr %26, align 8, !tbaa !87
  %45 = load ptr, ptr %26, align 8, !tbaa !87
  store ptr %45, ptr %27, align 8, !tbaa !87
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load i32, ptr %28, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %16, align 8, !tbaa !85
  %51 = load ptr, ptr %17, align 8, !tbaa !87
  %52 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %27, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %24, align 8, !tbaa !81
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %26, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 700)
  %55 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %55, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %134

56:                                               ; preds = %32
  %57 = load ptr, ptr %11, align 8, !tbaa !125
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %134

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %13, align 8, !tbaa !81
  %65 = load ptr, ptr %14, align 8, !tbaa !129
  %66 = load ptr, ptr %15, align 8, !tbaa !28
  %67 = load ptr, ptr %16, align 8, !tbaa !85
  %68 = load ptr, ptr %17, align 8, !tbaa !87
  %69 = call ptr @CMS_EnvelopedData_decrypt(ptr noundef %63, ptr noundef null, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !131
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 124, ptr noundef null)
  br label %127

72:                                               ; preds = %60
  %73 = call ptr @CMS_SignedData_it()
  %74 = load ptr, ptr %18, align 8, !tbaa !131
  %75 = call ptr @ASN1_item_d2i_bio(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %19, align 8, !tbaa !133
  %76 = load ptr, ptr %19, align 8, !tbaa !133
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %127

79:                                               ; preds = %72
  %80 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef @.str.1)
  store i32 %80, ptr %21, align 4, !tbaa !20
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !85
  %84 = call i32 @X509_PURPOSE_get_unused_id(ptr noundef %83)
  store i32 %84, ptr %21, align 4, !tbaa !20
  %85 = load i32, ptr %21, align 4, !tbaa !20
  %86 = call i32 @X509_PURPOSE_add(i32 noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef @check_cmKGA, ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef null)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %127

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %79
  %91 = load ptr, ptr %11, align 8, !tbaa !125
  %92 = call ptr @X509_STORE_get0_param(ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !137
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %127

95:                                               ; preds = %90
  %96 = load ptr, ptr %23, align 8, !tbaa !137
  %97 = call i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef %96)
  store i32 %97, ptr %22, align 4, !tbaa !20
  %98 = load ptr, ptr %11, align 8, !tbaa !125
  %99 = load i32, ptr %21, align 4, !tbaa !20
  %100 = call i32 @X509_STORE_set_purpose(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 731, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 126, ptr noundef null)
  br label %127

103:                                              ; preds = %95
  %104 = load ptr, ptr %19, align 8, !tbaa !133
  %105 = load ptr, ptr %11, align 8, !tbaa !125
  %106 = load ptr, ptr %12, align 8, !tbaa !127
  %107 = load ptr, ptr %16, align 8, !tbaa !85
  %108 = load ptr, ptr %17, align 8, !tbaa !87
  %109 = call ptr @CMS_SignedData_verify(ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef %105, ptr noundef %106, ptr noundef null, i32 noundef 0, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !131
  %110 = load ptr, ptr %11, align 8, !tbaa !125
  %111 = load i32, ptr %22, align 4, !tbaa !20
  %112 = call i32 @X509_STORE_set_purpose(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 739, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 126, ptr noundef null)
  br label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %20, align 8, !tbaa !131
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 127, ptr noundef null)
  br label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8, !tbaa !131
  %121 = load ptr, ptr %16, align 8, !tbaa !85
  %122 = load ptr, ptr %17, align 8, !tbaa !87
  %123 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %120, ptr noundef null, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %24, align 8, !tbaa !81
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 123, ptr noundef null)
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126, %118, %114, %102, %94, %88, %78, %71
  %128 = load ptr, ptr %19, align 8, !tbaa !133
  call void @CMS_SignedData_free(ptr noundef %128)
  %129 = load ptr, ptr %18, align 8, !tbaa !131
  %130 = call i32 @BIO_free(ptr noundef %129)
  %131 = load ptr, ptr %20, align 8, !tbaa !131
  %132 = call i32 @BIO_free(ptr noundef %131)
  %133 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %133, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %134

134:                                              ; preds = %127, %59, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %135 = load ptr, ptr %9, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [50 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !139
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 50, ptr %22) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !141
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 782, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %239

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !141
  store i32 0, ptr %31, align 4, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !139
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %44, %39, %34, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %239

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = call i32 @OBJ_obj2txt(ptr noundef %54, i32 noundef 50, ptr noundef %59, i32 noundef 0)
  %61 = call i32 @ERR_set_mark()
  %62 = load ptr, ptr %8, align 8, !tbaa !85
  %63 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !87
  %65 = call ptr @EVP_CIPHER_fetch(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !145
  %66 = load ptr, ptr %15, align 8, !tbaa !145
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = call i32 @OBJ_obj2nid(ptr noundef %73)
  %75 = call ptr @OBJ_nid2sn(i32 noundef %74)
  %76 = call ptr @EVP_get_cipherbyname(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !145
  br label %77

77:                                               ; preds = %68, %53
  %78 = load ptr, ptr %15, align 8, !tbaa !145
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 800, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 114, ptr noundef null)
  br label %226

82:                                               ; preds = %77
  %83 = call i32 @ERR_pop_to_mark()
  %84 = load ptr, ptr %15, align 8, !tbaa !145
  %85 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !20
  %86 = load ptr, ptr %8, align 8, !tbaa !85
  %87 = load ptr, ptr %10, align 8, !tbaa !81
  %88 = load ptr, ptr %9, align 8, !tbaa !87
  %89 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !147
  %90 = load ptr, ptr %21, align 8, !tbaa !147
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %148

92:                                               ; preds = %82
  %93 = load ptr, ptr %21, align 8, !tbaa !147
  %94 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %97 = load ptr, ptr %7, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  store ptr %99, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %100 = load ptr, ptr %21, align 8, !tbaa !147
  %101 = load ptr, ptr %24, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = load ptr, ptr %24, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !156
  %107 = sext i32 %106 to i64
  %108 = call i32 @EVP_PKEY_decrypt(ptr noundef %100, ptr noundef null, ptr noundef %14, ptr noundef %103, i64 noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %96
  %111 = load i64, ptr %14, align 8, !tbaa !74
  %112 = call noalias ptr @CRYPTO_malloc(i64 noundef %111, ptr noundef @.str, i32 noundef 815)
  store ptr %112, ptr %13, align 8, !tbaa !87
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %96
  store i32 2, ptr %23, align 4
  br label %145

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8, !tbaa !147
  %117 = load ptr, ptr %13, align 8, !tbaa !87
  %118 = load ptr, ptr %24, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !154
  %121 = load ptr, ptr %24, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !156
  %124 = sext i32 %123 to i64
  %125 = call i32 @EVP_PKEY_decrypt(ptr noundef %116, ptr noundef %117, ptr noundef %14, ptr noundef %120, i64 noundef %124)
  store i32 %125, ptr %26, align 4, !tbaa !20
  %126 = load i32, ptr %26, align 4, !tbaa !20
  %127 = call i32 @constant_time_msb(i32 noundef %126)
  %128 = load i32, ptr %26, align 4, !tbaa !20
  %129 = call i32 @constant_time_is_zero(i32 noundef %128)
  %130 = or i32 %127, %129
  %131 = zext i32 %130 to i64
  %132 = call i64 @constant_time_is_zero_s(i64 noundef %131)
  %133 = xor i64 %132, -1
  store i64 %133, ptr %25, align 8, !tbaa !74
  %134 = load i64, ptr %14, align 8, !tbaa !74
  %135 = load i32, ptr %16, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = call i64 @constant_time_eq_s(i64 noundef %134, i64 noundef %136)
  %138 = xor i64 %137, -1
  %139 = load i64, ptr %25, align 8, !tbaa !74
  %140 = or i64 %139, %138
  store i64 %140, ptr %25, align 8, !tbaa !74
  %141 = load i64, ptr %25, align 8, !tbaa !74
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %115
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 106, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %145

144:                                              ; preds = %115
  store i32 0, ptr %23, align 4
  br label %145

145:                                              ; preds = %143, %114, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %146 = load i32, ptr %23, align 4
  switch i32 %146, label %239 [
    i32 0, label %147
    i32 2, label %226
  ]

147:                                              ; preds = %145
  br label %149

148:                                              ; preds = %92, %82
  br label %226

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8, !tbaa !145
  %151 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = call noalias ptr @CRYPTO_malloc(i64 noundef %152, ptr noundef @.str, i32 noundef 829)
  store ptr %153, ptr %17, align 8, !tbaa !87
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %226

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8, !tbaa !139
  %158 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !157
  %162 = load ptr, ptr %17, align 8, !tbaa !87
  %163 = load ptr, ptr %15, align 8, !tbaa !145
  %164 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %163)
  %165 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %161, ptr noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %15, align 8, !tbaa !145
  %167 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %166)
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 101, ptr noundef null)
  br label %226

170:                                              ; preds = %156
  %171 = load ptr, ptr %7, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  %174 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !156
  %176 = load ptr, ptr %15, align 8, !tbaa !145
  %177 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %176)
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @CRYPTO_malloc(i64 noundef %179, ptr noundef @.str, i32 noundef 839)
  store ptr %180, ptr %18, align 8, !tbaa !87
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  %183 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %183, ptr %12, align 8, !tbaa !143
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %170
  br label %226

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8, !tbaa !143
  %188 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8, !tbaa !143
  %190 = load ptr, ptr %15, align 8, !tbaa !145
  %191 = load ptr, ptr %13, align 8, !tbaa !87
  %192 = load ptr, ptr %17, align 8, !tbaa !87
  %193 = call i32 @EVP_DecryptInit(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %220

195:                                              ; preds = %186
  %196 = load ptr, ptr %12, align 8, !tbaa !143
  %197 = load ptr, ptr %18, align 8, !tbaa !87
  %198 = load ptr, ptr %11, align 8, !tbaa !141
  %199 = load ptr, ptr %7, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !152
  %202 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !154
  %204 = load ptr, ptr %7, align 8, !tbaa !139
  %205 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedvalue_st, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !156
  %209 = call i32 @EVP_DecryptUpdate(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %203, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %195
  %212 = load ptr, ptr %12, align 8, !tbaa !143
  %213 = load ptr, ptr %18, align 8, !tbaa !87
  %214 = load ptr, ptr %11, align 8, !tbaa !141
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = call i32 @EVP_DecryptFinal(ptr noundef %212, ptr noundef %217, ptr noundef %19)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211, %195, %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 849, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 125, ptr noundef null)
  br label %226

221:                                              ; preds = %211
  %222 = load i32, ptr %19, align 4, !tbaa !20
  %223 = load ptr, ptr %11, align 8, !tbaa !141
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = add nsw i32 %224, %222
  store i32 %225, ptr %223, align 4, !tbaa !20
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %226

226:                                              ; preds = %221, %145, %220, %185, %169, %155, %148, %80
  %227 = load ptr, ptr %21, align 8, !tbaa !147
  call void @EVP_PKEY_CTX_free(ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !143
  call void @EVP_CIPHER_CTX_free(ptr noundef %228)
  %229 = load ptr, ptr %15, align 8, !tbaa !145
  call void @EVP_CIPHER_free(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !87
  %231 = load i64, ptr %14, align 8, !tbaa !74
  call void @CRYPTO_clear_free(ptr noundef %230, i64 noundef %231, ptr noundef @.str, i32 noundef 859)
  %232 = load ptr, ptr %17, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %232, ptr noundef @.str, i32 noundef 860)
  %233 = load i32, ptr %20, align 4, !tbaa !20
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %236, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %18, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %238, ptr noundef @.str, i32 noundef 863)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %237, %235, %145, %52, %29
  call void @llvm.lifetime.end.p0(i64 50, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %240 = load ptr, ptr %6, align 8
  ret ptr %240
}

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_EnvelopedData_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_SignedData_it() #2

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) #2

declare i32 @X509_PURPOSE_get_unused_id(ptr noundef) #2

declare i32 @X509_PURPOSE_add(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_cmKGA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = call ptr @X509_get_ext_d2i(ptr noundef %17, i32 noundef 126, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %8, align 8, !tbaa !160
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %34, %16
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !160
  %22 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !160
  %27 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29)
  %31 = icmp eq i32 %30, 1222
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !20
  br label %19, !llvm.loop !162

37:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %8, align 8, !tbaa !160
  %40 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %39)
  %41 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @X509_STORE_get0_param(ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef) #2

declare i32 @X509_STORE_set_purpose(ptr noundef, i32 noundef) #2

declare ptr @CMS_SignedData_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CMS_SignedData_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !74
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = xor i64 %5, %6
  %8 = call i64 @constant_time_is_zero_s(i64 noundef %7)
  ret i64 %8
}

declare void @ERR_clear_error() #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !81
  %17 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %11)
  store ptr %17, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %18, ptr %10, align 8, !tbaa !87
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = load ptr, ptr %7, align 8, !tbaa !87
  %23 = call ptr @X509_new_ex(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !129
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  br label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = call ptr @d2i_X509(ptr noundef %12, ptr noundef %10, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 104, ptr noundef null)
  %32 = load ptr, ptr %12, align 8, !tbaa !129
  call void @X509_free(ptr noundef %32)
  store ptr null, ptr %12, align 8, !tbaa !129
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 894)
  %36 = load ptr, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %36
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %7, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = load ptr, ptr %10, align 8, !tbaa !81
  %26 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !81
  %32 = load i32, ptr %11, align 4, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = load ptr, ptr %9, align 8, !tbaa !87
  %35 = call ptr @CMS_EnvelopedData_decrypt(ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef null, ptr noundef null, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !131
  %36 = load ptr, ptr %12, align 8, !tbaa !131
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !131
  %41 = call ptr @d2i_X509_bio(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %13, align 8, !tbaa !129
  %42 = load ptr, ptr %13, align 8, !tbaa !129
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 924, ptr noundef @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_encCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 104, ptr noundef null)
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %12, align 8, !tbaa !131
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_new()
  store ptr %6, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.ossl_crmf_encryptedkey_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS34ossl_crmf_attributetypeandvalue_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_crmf_msg_st", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"p1 _ZTS24ossl_crmf_certrequest_st", !5, i64 0}
!13 = !{!"p1 _ZTS17ossl_crmf_popo_st", !5, i64 0}
!14 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"ossl_crmf_certrequest_st", !17, i64 0, !18, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!18 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"ossl_crmf_attributetypeandvalue_st", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS26ossl_crmf_singlepubinfo_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"ossl_crmf_singlepubinfo_st", !17, i64 0, !33, i64 8}
!36 = !{!35, !33, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !5, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"ossl_crmf_pkipublicationinfo_st", !17, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS32stack_st_OSSL_CRMF_SINGLEPUBINFO", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!40, !17, i64 0}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!50 = !{!51, !33, i64 0}
!51 = !{!"ossl_crmf_certid_st", !33, i64 0, !17, i64 8}
!52 = !{!53, !21, i64 0}
!53 = !{!"GENERAL_NAME_st", !21, i64 0, !6, i64 8}
!54 = !{!51, !17, i64 8}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!58 = distinct !{!58, !27}
!59 = !{!11, !14, i64 16}
!60 = distinct !{!60, !27}
!61 = !{!12, !12, i64 0}
!62 = !{!16, !18, i64 8}
!63 = !{!18, !18, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS29ossl_crmf_optionalvalidity_st", !5, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"ossl_crmf_optionalvalidity_st", !17, i64 0, !17, i64 8}
!68 = !{!67, !17, i64 8}
!69 = !{!70, !65, i64 32}
!70 = !{!"ossl_crmf_certtemplate_st", !17, i64 0, !17, i64 8, !71, i64 16, !49, i64 24, !65, i64 32, !49, i64 40, !57, i64 48, !17, i64 56, !17, i64 64, !72, i64 72}
!71 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!72 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!73 = !{!16, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = !{!72, !72, i64 0}
!77 = !{!70, !72, i64 72}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !5, i64 0}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !21, i64 0}
!91 = !{!"ossl_crmf_popo_st", !21, i64 0, !6, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS27ossl_crmf_poposigningkey_st", !5, i64 0}
!94 = !{!95, !21, i64 0}
!95 = !{!"ossl_crmf_popoprivkey_st", !21, i64 0, !6, i64 8}
!96 = !{!11, !13, i64 8}
!97 = !{!70, !57, i64 48}
!98 = !{!99, !100, i64 0}
!99 = !{!"ossl_crmf_poposigningkey_st", !100, i64 0, !71, i64 8, !17, i64 16}
!100 = !{!"p1 _ZTS32ossl_crmf_poposigningkeyinput_st", !5, i64 0}
!101 = !{!99, !71, i64 8}
!102 = !{!99, !17, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22stack_st_OSSL_CRMF_MSG", !5, i64 0}
!105 = !{!106, !57, i64 8}
!106 = !{!"ossl_crmf_poposigningkeyinput_st", !107, i64 0, !57, i64 8}
!107 = !{!"p1 _ZTS41ossl_crmf_poposigningkeyinput_authinfo_st", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!110 = !{!70, !49, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!113 = !{!114, !57, i64 40}
!114 = !{!"X509_req_st", !115, i64 0, !118, i64 56, !17, i64 72, !120, i64 80, !5, i64 88, !17, i64 96, !86, i64 104, !88, i64 112}
!115 = !{!"X509_req_info_st", !116, i64 0, !17, i64 24, !49, i64 32, !57, i64 40, !117, i64 48}
!116 = !{!"ASN1_ENCODING_st", !88, i64 0, !75, i64 8, !21, i64 16}
!117 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!118 = !{!"X509_algor_st", !24, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!120 = !{!"", !6, i64 0}
!121 = !{!70, !17, i64 8}
!122 = !{!70, !49, i64 24}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS17CMS_SignedData_st", !5, i64 0}
!135 = !{!136, !21, i64 0}
!136 = !{!"ossl_crmf_encryptedkey_st", !21, i64 0, !6, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS27ossl_crmf_encryptedvalue_st", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 int", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!149 = !{!150, !71, i64 8}
!150 = !{!"ossl_crmf_encryptedvalue_st", !71, i64 0, !71, i64 8, !17, i64 16, !71, i64 24, !17, i64 32, !17, i64 40}
!151 = !{!150, !17, i64 16}
!152 = !{!150, !17, i64 40}
!153 = !{!118, !24, i64 0}
!154 = !{!155, !88, i64 8}
!155 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !88, i64 8, !75, i64 16}
!156 = !{!155, !21, i64 0}
!157 = !{!118, !119, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS15x509_purpose_st", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!162 = distinct !{!162, !27}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS20CMS_EnvelopedData_st", !5, i64 0}
