target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enveloped_st = type { ptr, ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_digest_st = type { ptr, ptr, ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/pkcs7/pk7_lib.c\00", align 1
@__func__.PKCS7_ctrl = private unnamed_addr constant [11 x i8] c"PKCS7_ctrl\00", align 1
@__func__.PKCS7_set_content = private unnamed_addr constant [18 x i8] c"PKCS7_set_content\00", align 1
@__func__.PKCS7_set_type = private unnamed_addr constant [15 x i8] c"PKCS7_set_type\00", align 1
@__func__.PKCS7_add_signer = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@__func__.PKCS7_add_certificate = private unnamed_addr constant [22 x i8] c"PKCS7_add_certificate\00", align 1
@__func__.PKCS7_add_crl = private unnamed_addr constant [14 x i8] c"PKCS7_add_crl\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.PKCS7_SIGNER_INFO_set = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_set\00", align 1
@__func__.PKCS7_add_signature = private unnamed_addr constant [20 x i8] c"PKCS7_add_signature\00", align 1
@__func__.PKCS7_set_digest = private unnamed_addr constant [17 x i8] c"PKCS7_set_digest\00", align 1
@__func__.PKCS7_add_recipient_info = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.PKCS7_RECIP_INFO_set = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_set\00", align 1
@__func__.PKCS7_set_cipher = private unnamed_addr constant [17 x i8] c"PKCS7_set_cipher\00", align 1

; Function Attrs: nounwind uwtable
define i64 @PKCS7_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %16, label %88 [
    i32 1, label %17
    i32 2, label %62
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %89

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !20
  %31 = sext i32 %28 to i64
  store i64 %31, ptr %10, align 8, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %59

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %11, align 8, !tbaa !28
  %52 = load ptr, ptr %11, align 8, !tbaa !28
  call void @ASN1_OCTET_STRING_free(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %59

59:                                               ; preds = %44, %34, %26
  br label %61

60:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %60, %59
  br label %89

62:                                               ; preds = %4
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %65
  store i64 1, ptr %10, align 8, !tbaa !10
  br label %81

80:                                               ; preds = %70
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4, !tbaa !20
  br label %87

86:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %86, %81
  br label %89

88:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 110, ptr noundef null)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %88, %87, %61, %25
  %90 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i64 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_content_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = call ptr @PKCS7_new()
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @PKCS7_set_type(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @PKCS7_set_content(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %22, %16, %10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PKCS7_free(ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @PKCS7_new() #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @OBJ_nid2obj(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %10, label %142 [
    i32 22, label %11
    i32 21, label %35
    i32 24, label %45
    i32 23, label %71
    i32 26, label %97
    i32 25, label %123
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = call ptr @PKCS7_SIGNED_new()
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %144

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @ASN1_INTEGER_set(ptr noundef %25, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @PKCS7_SIGNED_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !19
  br label %144

34:                                               ; preds = %20
  br label %143

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = call ptr @ASN1_OCTET_STRING_new()
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !19
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %144

44:                                               ; preds = %35
  br label %143

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !14
  %49 = call ptr @PKCS7_SIGN_ENVELOPE_new()
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !19
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %144

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call i32 @ASN1_INTEGER_set(ptr noundef %59, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %144

63:                                               ; preds = %54
  %64 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %69, i32 0, i32 0
  store ptr %64, ptr %70, align 8, !tbaa !36
  br label %143

71:                                               ; preds = %2
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !14
  %75 = call ptr @PKCS7_ENVELOPE_new()
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8, !tbaa !19
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %144

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = call i32 @ASN1_INTEGER_set(ptr noundef %85, i64 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  br label %144

89:                                               ; preds = %80
  %90 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8, !tbaa !36
  br label %143

97:                                               ; preds = %2
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !14
  %101 = call ptr @PKCS7_ENCRYPT_new()
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !19
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %144

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = call i32 @ASN1_INTEGER_set(ptr noundef %111, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  br label %144

115:                                              ; preds = %106
  %116 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %121, i32 0, i32 0
  store ptr %116, ptr %122, align 8, !tbaa !36
  br label %143

123:                                              ; preds = %2
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !14
  %127 = call ptr @PKCS7_DIGEST_new()
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8, !tbaa !19
  %130 = icmp eq ptr %127, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %144

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = call i32 @ASN1_INTEGER_set(ptr noundef %137, i64 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  br label %144

141:                                              ; preds = %132
  br label %143

142:                                              ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.PKCS7_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %144

143:                                              ; preds = %141, %115, %89, %63, %44, %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %142, %140, %131, %114, %105, %88, %79, %62, %53, %43, %28, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %12, label %36 [
    i32 22, label %13
    i32 25, label %24
    i32 21, label %35
    i32 23, label %35
    i32 24, label %35
    i32 26, label %35
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @PKCS7_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %22, i32 0, i32 5
  store ptr %19, ptr %23, align 8, !tbaa !21
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  call void @PKCS7_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !49
  br label %37

35:                                               ; preds = %2, %2, %2, %2
  br label %36

36:                                               ; preds = %2, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.PKCS7_set_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %38

37:                                               ; preds = %24, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @PKCS7_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @PKCS7_SIGNED_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare void @PKCS7_SIGNED_free(ptr noundef) #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare ptr @PKCS7_SIGN_ENVELOPE_new() #2

declare ptr @PKCS7_ENVELOPE_new() #2

declare ptr @PKCS7_ENCRYPT_new() #2

declare ptr @PKCS7_DIGEST_new() #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set0_type_other(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call ptr @OBJ_nid2obj(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %18, label %41 [
    i32 22, label %19
    i32 24, label %30
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %24, ptr %10, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %11, align 8, !tbaa !57
  br label %42

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %11, align 8, !tbaa !57
  br label %42

41:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.PKCS7_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %132

42:                                               ; preds = %30, %19
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  store ptr %47, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %67, %42
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !57
  %51 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !57
  %56 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %55)
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !67
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = call i32 @OBJ_cmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !68

70:                                               ; preds = %65, %48
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %74 = call ptr @X509_ALGOR_new()
  store ptr %74, ptr %9, align 8, !tbaa !67
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = call ptr @ASN1_TYPE_new()
  %78 = load ptr, ptr %9, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !70
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %9, align 8, !tbaa !67
  call void @X509_ALGOR_free(ptr noundef %82)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.PKCS7_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = call i32 @OBJ_obj2nid(ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = call ptr @OBJ_nid2obj(i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !65
  br label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = call ptr @OBJ_dup(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !65
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %9, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %100, i32 0, i32 0
  store i32 5, ptr %101, align 8, !tbaa !71
  %102 = load ptr, ptr %9, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !57
  %108 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !67
  %110 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %109)
  %111 = call i32 @OPENSSL_sk_push(ptr noundef %108, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %106, %97
  %114 = load ptr, ptr %9, align 8, !tbaa !67
  call void @X509_ALGOR_free(ptr noundef %114)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

115:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %113, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %70
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8, !tbaa !73
  %124 = load ptr, ptr %10, align 8, !tbaa !55
  %125 = call ptr @ossl_check_PKCS7_SIGNER_INFO_sk_type(ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !52
  %127 = call ptr @ossl_check_PKCS7_SIGNER_INFO_type(ptr noundef %126)
  %128 = call i32 @OPENSSL_sk_push(ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %132

131:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %130, %116, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_ALGOR_new() #2

declare ptr @ASN1_TYPE_new() #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @OBJ_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_get0_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_SIGNER_INFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %13, label %24 [
    i32 22, label %14
    i32 24, label %19
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %17, i32 0, i32 2
  store ptr %18, ptr %7, align 8, !tbaa !76
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %22, i32 0, i32 2
  store ptr %23, ptr %7, align 8, !tbaa !76
  br label %25

24:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.PKCS7_add_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = call i32 @ossl_x509_add_cert_new(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %13, label %24 [
    i32 22, label %14
    i32 24, label %19
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %17, i32 0, i32 3
  store ptr %18, ptr %7, align 8, !tbaa !80
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %22, i32 0, i32 3
  store ptr %23, ptr %7, align 8, !tbaa !80
  br label %25

24:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.PKCS7_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call ptr @OPENSSL_sk_new_null()
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %30, ptr %31, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %7, align 8, !tbaa !80
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.PKCS7_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = call i32 @X509_CRL_up_ref(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = call ptr @ossl_check_X509_CRL_type(ptr noundef %43)
  %45 = call i32 @OPENSSL_sk_push(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  call void @X509_CRL_free(ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @X509_CRL_up_ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call i32 @ASN1_INTEGER_set(ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = call ptr @X509_get_issuer_name(ptr noundef %23)
  %25 = call i32 @X509_NAME_set(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  call void @ASN1_INTEGER_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = call ptr @X509_get0_serialNumber(ptr noundef %34)
  %36 = call ptr @ASN1_INTEGER_dup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !88
  %41 = icmp ne ptr %36, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  %45 = call i32 @EVP_PKEY_up_ref(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !83
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !91
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %9, align 8, !tbaa !84
  %53 = call i32 @EVP_MD_get_type(ptr noundef %52)
  %54 = call ptr @OBJ_nid2obj(i32 noundef %53)
  %55 = call i32 @X509_ALGOR_set0(ptr noundef %51, ptr noundef %54, i32 noundef 5, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8, !tbaa !83
  %60 = call i32 @EVP_PKEY_is_a(ptr noundef %59, ptr noundef @.str.1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !83
  %64 = call i32 @EVP_PKEY_is_a(ptr noundef %63, ptr noundef @.str.2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = call i32 @pkcs7_ecdsa_or_dsa_sign_verify_setup(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !83
  %71 = call i32 @EVP_PKEY_is_a(ptr noundef %70, ptr noundef @.str.3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = call i32 @pkcs7_rsa_sign_verify_setup(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load ptr, ptr %8, align 8, !tbaa !83
  %95 = load ptr, ptr %6, align 8, !tbaa !52
  %96 = call i32 %93(ptr noundef %94, i32 noundef 1, i64 noundef 0, ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

100:                                              ; preds = %88
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.PKCS7_SIGNER_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %81, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.PKCS7_SIGNER_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %103, %99, %73, %66, %57, %42, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare ptr @ASN1_INTEGER_dup(ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_ecdsa_or_dsa_sign_verify_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %10, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  call void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %18, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 @OBJ_obj2nid(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !83
  %38 = call i32 @EVP_PKEY_get_id(ptr noundef %37)
  %39 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %6, i32 noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !67
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call ptr @OBJ_nid2obj(i32 noundef %44)
  %46 = call i32 @X509_ALGOR_set0(ptr noundef %43, ptr noundef %45, i32 noundef -1, ptr noundef null)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %41, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %49

48:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_rsa_sign_verify_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  call void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %17 = call i32 @X509_ALGOR_set0(ptr noundef %15, ptr noundef %16, i32 noundef 5, ptr noundef null)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 1, label %23
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %2
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24

25:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !83
  %17 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %16, ptr noundef %11)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %23 = call ptr @EVP_get_digestbyname(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !84
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.PKCS7_add_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 151, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %19, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %53 [
    i32 0, label %30
    i32 2, label %51
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %4
  %32 = call ptr @PKCS7_SIGNER_INFO_new()
  store ptr %32, ptr %10, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = load ptr, ptr %9, align 8, !tbaa !84
  %40 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !52
  %46 = call i32 @PKCS7_add_signer(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

51:                                               ; preds = %28, %48, %42, %34
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @PKCS7_SIGNER_INFO_new() #2

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pkcs7_get0_certificates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call i32 @OBJ_obj2nid(ptr noundef %24)
  %26 = icmp eq i32 %25, 24
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  store ptr %32, ptr %2, align 8
  br label %34

33:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %27, %15, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_resolve_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 1, ptr %10, align 4
  br label %95

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @pkcs7_get_recipient_info(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !108
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @PKCS7_get_signer_info(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !55
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr @pkcs7_get0_certificates(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !109
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %48, %27
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !109
  %37 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !109
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = call i32 @ossl_x509_set0_libctx(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !8
  br label %34, !llvm.loop !110

51:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  %55 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %59 = load ptr, ptr %7, align 8, !tbaa !108
  %60 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %59)
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !111
  %63 = load ptr, ptr %11, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = call i32 @ossl_x509_set0_libctx(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !8
  br label %52, !llvm.loop !115

72:                                               ; preds = %52
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !55
  %76 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %75)
  %77 = call i32 @OPENSSL_sk_num(ptr noundef %76)
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %80)
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !52
  %84 = load ptr, ptr %12, align 8, !tbaa !52
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !106
  %88 = load ptr, ptr %12, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %88, i32 0, i32 8
  store ptr %87, ptr %89, align 8, !tbaa !73
  br label %90

90:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !8
  br label %73, !llvm.loop !116

94:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get_recipient_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call i32 @OBJ_obj2nid(ptr noundef %24)
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  store ptr %32, ptr %2, align 8
  br label %34

33:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %27, %15, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signer_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %23, ptr %2, align 8
  br label %37

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %29 = icmp eq i32 %28, 24
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %30, %18, %11
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_set1_propq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 494)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str, i32 noundef 498)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !122
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %19
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_ctx_propagate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  call void @ossl_pkcs7_set0_libctx(ptr noundef %6, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = call i32 @ossl_pkcs7_set1_propq(ptr noundef %11, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = call ptr @ASN1_TYPE_new()
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 1
  store ptr %12, ptr %18, align 8, !tbaa !70
  %19 = icmp eq ptr %12, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.PKCS7_set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %28, i32 0, i32 0
  store i32 5, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = call i32 @EVP_MD_get_type(ptr noundef %30)
  %32 = call ptr @OBJ_nid2obj(i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.pkcs7_digest_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %37, i32 0, i32 0
  store ptr %32, ptr %38, align 8, !tbaa !65
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 536, ptr noundef @__func__.PKCS7_set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %21, %20
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %14, ptr %15, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %22, ptr %23, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %30, ptr %31, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_get0_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %10, ptr %11, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_recipient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @PKCS7_RECIP_INFO_new()
  store ptr %8, ptr %6, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = call i32 @PKCS7_RECIP_INFO_set(ptr noundef %12, ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = call i32 @PKCS7_add_recipient_info(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !130
  %28 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %22, %16, %10
  %30 = load ptr, ptr %6, align 8, !tbaa !111
  call void @PKCS7_RECIP_INFO_free(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @PKCS7_RECIP_INFO_new() #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_RECIP_INFO_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = call i32 @ASN1_INTEGER_set(ptr noundef %11, i64 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = call ptr @X509_get_issuer_name(ptr noundef %20)
  %22 = call i32 @X509_NAME_set(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  call void @ASN1_INTEGER_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = call ptr @X509_get0_serialNumber(ptr noundef %31)
  %33 = call ptr @ASN1_INTEGER_dup(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !88
  %38 = icmp ne ptr %33, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = call ptr @X509_get0_pubkey(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !83
  %43 = load ptr, ptr %7, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = call i32 @EVP_PKEY_is_a(ptr noundef %47, ptr noundef @.str.4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !83
  %53 = call i32 @EVP_PKEY_is_a(ptr noundef %52, ptr noundef @.str.3)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !111
  %57 = call i32 @pkcs7_rsa_encrypt_decrypt_setup(ptr noundef %56, i32 noundef 0)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %97

60:                                               ; preds = %55
  br label %91

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 651, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null)
  br label %97

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  %81 = load ptr, ptr %4, align 8, !tbaa !111
  %82 = call i32 %79(ptr noundef %80, i32 noundef 2, i64 noundef 0, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null)
  br label %97

86:                                               ; preds = %74
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 149, ptr noundef null)
  br label %97

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %5, align 8, !tbaa !74
  %93 = call i32 @X509_up_ref(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !74
  %95 = load ptr, ptr %4, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !113
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %89, %85, %73, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %91, %50, %45, %39, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_recipient_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %13, label %26 [
    i32 24, label %14
    i32 23, label %20
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %7, align 8, !tbaa !108
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %25, ptr %7, align 8, !tbaa !108
  br label %27

26:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.PKCS7_add_recipient_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !108
  %29 = call ptr @ossl_check_PKCS7_RECIP_INFO_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = call ptr @ossl_check_PKCS7_RECIP_INFO_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @PKCS7_RECIP_INFO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_RECIP_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_RECIP_INFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

declare ptr @X509_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_rsa_encrypt_decrypt_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  call void @PKCS7_RECIP_INFO_get0_alg(ptr noundef %11, ptr noundef %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %17 = call i32 @X509_ALGOR_set0(ptr noundef %15, ptr noundef %16, i32 noundef 5, ptr noundef null)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_cert_from_signer_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %16, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %13, label %26 [
    i32 24, label %14
    i32 23, label %20
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %7, align 8, !tbaa !135
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %7, align 8, !tbaa !135
  br label %27

26:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 700, ptr noundef @__func__.PKCS7_set_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !134
  %29 = call i32 @EVP_CIPHER_get_type(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.PKCS7_set_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !134
  %35 = load ptr, ptr %7, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %33, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10)
  switch i32 %11, label %64 [
    i32 21, label %12
    i32 24, label %16
    i32 23, label %36
    i32 22, label %56
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %6, align 8, !tbaa !28
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  store ptr %23, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %27, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.pkcs7_signedandenveloped_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %33, i32 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !140
  br label %35

35:                                               ; preds = %26, %16
  br label %65

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  store ptr %43, ptr %6, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %47, ptr %6, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.pkcs7_enveloped_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %53, i32 0, i32 2
  store ptr %48, ptr %54, align 8, !tbaa !140
  br label %55

55:                                               ; preds = %46, %36
  br label %65

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  store ptr %63, ptr %6, align 8, !tbaa !28
  br label %65

64:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %64, %56, %55, %35, %12
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !141
  %73 = or i64 %72, 16
  store i64 %73, ptr %71, align 8, !tbaa !141
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %75, ptr %76, align 8, !tbaa !143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"pkcs7_st", !13, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !16, i64 24, !6, i64 32, !17, i64 40}
!16 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!17 = !{!"PKCS7_CTX_st", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !9, i64 20}
!21 = !{!22, !4, i64 40}
!22 = !{!"pkcs7_signed_st", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !4, i64 40}
!23 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!24 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!26 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!27 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!22, !23, i64 0}
!31 = !{!32, !23, i64 0}
!32 = !{!"pkcs7_signedandenveloped_st", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !33, i64 40, !34, i64 48}
!33 = !{!"p1 _ZTS20pkcs7_enc_content_st", !5, i64 0}
!34 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !5, i64 0}
!35 = !{!32, !33, i64 40}
!36 = !{!37, !16, i64 0}
!37 = !{!"pkcs7_enc_content_st", !16, i64 0, !38, i64 8, !23, i64 16, !39, i64 24, !40, i64 32}
!38 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!39 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!40 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!41 = !{!42, !23, i64 0}
!42 = !{!"pkcs7_enveloped_st", !23, i64 0, !34, i64 8, !33, i64 16}
!43 = !{!42, !33, i64 16}
!44 = !{!45, !23, i64 0}
!45 = !{!"pkcs7_encrypted_st", !23, i64 0, !33, i64 8}
!46 = !{!45, !33, i64 8}
!47 = !{!48, !23, i64 0}
!48 = !{!"pkcs7_digest_st", !23, i64 0, !38, i64 8, !4, i64 16, !23, i64 24}
!49 = !{!48, !4, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!54 = !{!22, !27, i64 32}
!55 = !{!27, !27, i64 0}
!56 = !{!22, !24, i64 8}
!57 = !{!24, !24, i64 0}
!58 = !{!32, !27, i64 32}
!59 = !{!32, !24, i64 8}
!60 = !{!61, !38, i64 16}
!61 = !{!"pkcs7_signer_info_st", !23, i64 0, !62, i64 8, !38, i64 16, !63, i64 24, !38, i64 32, !23, i64 40, !63, i64 48, !64, i64 56, !40, i64 64}
!62 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!63 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!64 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"X509_algor_st", !16, i64 0, !51, i64 8}
!67 = !{!38, !38, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!66, !51, i64 8}
!71 = !{!72, !9, i64 0}
!72 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!73 = !{!61, !40, i64 64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS17stack_st_X509_CRL", !5, i64 0}
!82 = !{!26, !26, i64 0}
!83 = !{!64, !64, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!86 = !{!61, !23, i64 0}
!87 = !{!61, !62, i64 8}
!88 = !{!89, !23, i64 8}
!89 = !{!"pkcs7_issuer_and_serial_st", !90, i64 0, !23, i64 8}
!90 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!91 = !{!61, !64, i64 56}
!92 = !{!93, !94, i64 8}
!93 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !94, i64 8, !95, i64 16, !95, i64 24, !6, i64 32, !6, i64 40, !96, i64 48, !5, i64 56, !63, i64 64, !9, i64 72, !9, i64 76, !97, i64 80, !99, i64 96, !5, i64 104, !11, i64 112, !100, i64 120, !11, i64 128, !101, i64 136}
!94 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!95 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!96 = !{!"", !6, i64 0}
!97 = !{!"crypto_ex_data_st", !18, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!99 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!100 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!101 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!102 = !{!103, !5, i64 176}
!103 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !11, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!104 = !{!22, !25, i64 16}
!105 = !{!32, !25, i64 16}
!106 = !{!40, !40, i64 0}
!107 = !{!18, !18, i64 0}
!108 = !{!34, !34, i64 0}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !69}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS19pkcs7_recip_info_st", !5, i64 0}
!113 = !{!114, !75, i64 32}
!114 = !{!"pkcs7_recip_info_st", !23, i64 0, !62, i64 8, !38, i64 16, !23, i64 24, !75, i64 32, !40, i64 40}
!115 = distinct !{!115, !69}
!116 = distinct !{!116, !69}
!117 = !{!17, !18, i64 0}
!118 = !{!17, !13, i64 8}
!119 = !{!32, !34, i64 48}
!120 = !{!42, !34, i64 8}
!121 = !{!15, !18, i64 40}
!122 = !{!15, !13, i64 48}
!123 = !{!48, !38, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!128 = !{!61, !38, i64 32}
!129 = !{!114, !38, i64 16}
!130 = !{!114, !40, i64 40}
!131 = !{!114, !23, i64 0}
!132 = !{!114, !62, i64 8}
!133 = !{!89, !90, i64 0}
!134 = !{!39, !39, i64 0}
!135 = !{!33, !33, i64 0}
!136 = !{!37, !39, i64 24}
!137 = !{!37, !40, i64 32}
!138 = !{!139, !139, i64 0}
!139 = !{!"p3 omnipotent char", !5, i64 0}
!140 = !{!37, !23, i64 16}
!141 = !{!142, !11, i64 16}
!142 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !13, i64 8, !11, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !5, i64 0}
