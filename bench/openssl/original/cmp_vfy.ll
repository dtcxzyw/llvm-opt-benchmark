target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_vfy.c\00", align 1
@__func__.OSSL_CMP_validate_cert_path = private unnamed_addr constant [28 x i8] c"OSSL_CMP_validate_cert_path\00", align 1
@__func__.OSSL_CMP_validate_msg = private unnamed_addr constant [22 x i8] c"OSSL_CMP_validate_msg\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"validating CMP message\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"no secret available for verifying PBM-based CMP message protection\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"successfully validated PBM-based CMP message protection\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"verifying PBM-based CMP message protection failed\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"no trust store nor pinned server cert available for verifying signature-based CMP message protection\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"successfully validated signature-based CMP message protection using trust store\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"successfully validated signature-based CMP message protection using pinned server cert\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"CMP message signature verification failed\00", align 1
@__func__.ossl_cmp_msg_check_update = private unnamed_addr constant [26 x i8] c"ossl_cmp_msg_check_update\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"sender DN field\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"expected sender\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"received CMP message contains %d extraCerts\00", align 1
@__func__.ossl_cmp_verify_popo = private unnamed_addr constant [21 x i8] c"ossl_cmp_verify_popo\00", align 1
@__func__.verify_PBMAC = private unnamed_addr constant [13 x i8] c"verify_PBMAC\00", align 1
@__func__.check_msg_find_cert = private unnamed_addr constant [20 x i8] c"check_msg_find_cert\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"trying to verify msg signature with previously validated cert\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"trying to verify msg signature with a valid cert that..\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"matches msg sender    = %s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"matches msg senderKID = %s\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"while msg header does not contain senderKID\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"for msg sender name = \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"for msg senderKID = \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"previously validated\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sender cert\00", align 1
@__func__.cert_acceptable = private unnamed_addr constant [16 x i8] c"cert_acceptable\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c" considering %s%s %s with..\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"self-issued \00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"  subject = %s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  issuer  = %s\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c" cert has already been checked\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"cert has expired\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"cert is not yet valid\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"cert subject\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"sender field\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cert appears to be invalid\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"msg signature verification failed\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c" cert seems acceptable\00", align 1
@__func__.check_kid = private unnamed_addr constant [10 x i8] c"check_kid\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"missing Subject Key Identifier in certificate\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c" subjectKID matches senderKID: %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c" cert Subject Key Identifier = %s\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c" does not match senderKID    = %s\00", align 1
@__func__.check_cert_path = private unnamed_addr constant [16 x i8] c"check_cert_path\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"msg signature validates but cert path validation failed\00", align 1
@__func__.check_cert_path_3gpp = private unnamed_addr constant [21 x i8] c"check_cert_path_3gpp\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"also exceptional 3GPP mode cert path validation failed\00", align 1
@__func__.check_msg_all_certs = private unnamed_addr constant [20 x i8] c"check_msg_all_certs\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"normal mode failed; trying now 3GPP mode trusting extraCerts\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"trying first normal mode using trust store\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"extraCerts\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"untrusted certs\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"no self-issued extraCerts\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"no trusted store\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"self-issued extraCerts\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"certs in trusted store\00", align 1
@__func__.check_msg_with_certs = private unnamed_addr constant [21 x i8] c"check_msg_with_certs\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"no %s\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"cert from\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"no acceptable cert in extraCerts\00", align 1
@__func__.verify_signature = private unnamed_addr constant [17 x i8] c"verify_signature\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.check_name = private unnamed_addr constant [11 x i8] c"check_name\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"missing %s\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c" %s matches %s: %s\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c" actual name in %s = %s\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c" does not match %s = %s\00", align 1
@__func__.check_transactionID_or_nonce = private unnamed_addr constant [29 x i8] c"check_transactionID_or_nonce\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"expected = %s, actual = %s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_cert_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @X509_STORE_CTX_init(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %22
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = call i32 @X509_verify_cert(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = call i64 @ERR_peek_last_error()
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = call i32 @ERR_GET_REASON(i64 noundef %52)
  %54 = icmp ne i32 %53, 147
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.OSSL_CMP_validate_cert_path)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  br label %56

56:                                               ; preds = %55, %50, %41
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  call void @X509_STORE_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %9, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 567, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 570, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %50)
  switch i32 %51, label %102 [
    i32 782, label %52
    i32 783, label %101
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %58, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 584, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = call i32 @verify_PBMAC(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %66)
  switch i32 %67, label %94 [
    i32 -1, label %68
    i32 1, label %69
    i32 3, label %69
    i32 8, label %69
    i32 14, label %69
  ]

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

69:                                               ; preds = %65, %65, %65, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  store ptr %81, ptr %8, align 8, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %8, align 8, !tbaa !56
  %86 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %147 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %69
  br label %95

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %96, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 615, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

98:                                               ; preds = %60
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %99, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 618, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.8)
  br label %146

101:                                              ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 154, ptr noundef null)
  br label %146

102:                                              ; preds = %47
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  store ptr %105, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %114, i32 0, i32 33
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %119, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 636, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.9)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !36
  %124 = call i32 @check_msg_find_cert(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %127, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 642, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.10)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

129:                                              ; preds = %121
  br label %145

130:                                              ; preds = %102
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = call i32 @verify_signature(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %137, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 649, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.11)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %143, ptr noundef @__func__.OSSL_CMP_validate_msg, ptr noundef @.str, i32 noundef 652, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.12)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.OSSL_CMP_validate_msg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 151, ptr noundef null)
  br label %145

145:                                              ; preds = %142, %129
  br label %146

146:                                              ; preds = %145, %101, %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %136, %126, %118, %95, %90, %68, %57, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_PBMAC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call ptr @ossl_cmp_calc_protection(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = sext i32 %57 to i64
  %59 = call i32 @CRYPTO_memcmp(ptr noundef %51, ptr noundef %54, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %46, %36, %26, %19, %14
  %62 = phi i1 [ false, %36 ], [ false, %26 ], [ false, %19 ], [ false, %14 ], [ %60, %46 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %7, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  call void @ASN1_BIT_STRING_free(ptr noundef %64)
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.verify_PBMAC)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 155, ptr noundef null)
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #2

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_find_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %150

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.check_msg_find_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %150

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %45)
  %46 = call i32 @ERR_set_mark()
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !66
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = call i32 @check_msg_given_cert(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !67
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !66
  %61 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %150

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %65, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 501, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.17)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = call i32 @check_msg_given_cert(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %62, %44
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = call i32 @check_msg_all_certs(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = call i32 @check_msg_all_certs(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !67
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !66
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call i32 @ERR_pop_to_mark()
  br label %146

91:                                               ; preds = %81
  %92 = call i32 @ERR_clear_last_mark()
  %93 = load ptr, ptr %7, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = call ptr @X509_NAME_oneline(ptr noundef %95, ptr noundef null, i32 noundef 0)
  store ptr %96, ptr %8, align 8, !tbaa !64
  %97 = load ptr, ptr %10, align 8, !tbaa !58
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !58
  %102 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi ptr [ null, %99 ], [ %102, %100 ]
  store ptr %104, ptr %9, align 8, !tbaa !64
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %110, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 519, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.18)
  %112 = load ptr, ptr %8, align 8, !tbaa !64
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !64
  %117 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %115, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 521, ptr noundef @.str.4, ptr noundef @.str.19, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !64
  %124 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %122, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.4, ptr noundef @.str.20, ptr noundef %123)
  br label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %126, ptr noundef @__func__.check_msg_find_cert, ptr noundef @.str, i32 noundef 525, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.21)
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = call i32 @check_msg_all_certs(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = call i32 @check_msg_all_certs(ptr noundef %132, ptr noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %128, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.check_msg_find_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 145, ptr noundef null)
  %136 = load ptr, ptr %8, align 8, !tbaa !64
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef @.str.22)
  %139 = load ptr, ptr %8, align 8, !tbaa !64
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %9, align 8, !tbaa !64
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  call void @ERR_add_error_txt(ptr noundef @.str.23, ptr noundef @.str.24)
  %144 = load ptr, ptr %9, align 8, !tbaa !64
  call void @ERR_add_error_txt(ptr noundef null, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145, %89
  %147 = load ptr, ptr %8, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str, i32 noundef 542)
  %148 = load ptr, ptr %9, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str, i32 noundef 543)
  %149 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %146, %57, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %15, %3
  %22 = phi i1 [ false, %15 ], [ false, %3 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

32:                                               ; preds = %21
  %33 = call ptr @BIO_s_mem()
  %34 = call ptr @BIO_new(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !71
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call i32 @X509_get_key_usage(ptr noundef %44)
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 142, ptr noundef null)
  br label %84

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = call ptr @X509_get_pubkey(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !70
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 141, ptr noundef null)
  br label %84

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %8, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %8, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !76
  %64 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load ptr, ptr %9, align 8, !tbaa !70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = call i32 @ASN1_item_verify_ex(ptr noundef %64, ptr noundef %69, ptr noundef %72, ptr noundef %8, ptr noundef null, ptr noundef %73, ptr noundef %76, ptr noundef %79)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %55
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %93

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83, %54, %48
  %85 = load ptr, ptr %10, align 8, !tbaa !71
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = call i32 @ossl_x509_print_ex_brief(ptr noundef %85, ptr noundef %86, i64 noundef 256)
  store i32 %87, ptr %11, align 4, !tbaa !12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.verify_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 171, ptr noundef null)
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !71
  call void @ERR_add_error_mem_bio(ptr noundef @.str.57, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %84
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %9, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !71
  %96 = call i32 @BIO_free(ptr noundef %95)
  %97 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %93, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_check_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %21, %4
  %30 = phi i1 [ false, %21 ], [ false, %4 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !77
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %11, align 8, !tbaa !79
  %46 = load ptr, ptr %11, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call ptr @X509_get_subject_name(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %53, %48, %40
  %59 = load ptr, ptr %11, align 8, !tbaa !79
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %16, align 8, !tbaa !79
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !79
  %77 = load ptr, ptr %11, align 8, !tbaa !79
  %78 = call i32 @check_name(ptr noundef %75, i32 noundef 0, ptr noundef @.str.13, ptr noundef %76, ptr noundef @.str.14, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %16, align 8, !tbaa !79
  %82 = call ptr @X509_NAME_oneline(ptr noundef %81, ptr noundef null, i32 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.ossl_cmp_msg_check_update)
  %83 = load ptr, ptr %17, align 8, !tbaa !64
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !64
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ @.str.15, %87 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 106, ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 737)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

91:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %88, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %334 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %58
  %96 = load ptr, ptr %7, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %98)
  %100 = call i32 @OPENSSL_sk_num(ptr noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !12
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %104, ptr noundef @__func__.ossl_cmp_msg_check_update, ptr noundef @.str, i32 noundef 746, ptr noundef @.str.7, ptr noundef @.str.16, i32 noundef %105)
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %116)
  %118 = call i32 @OPENSSL_sk_num(ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %112
  %120 = phi i32 [ 0, %112 ], [ %118, %113 ]
  store i32 %120, ptr %12, align 4, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %7, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = call i32 @ossl_x509_add_certs_new(ptr noundef %122, ptr noundef %125, i32 noundef 7)
  store i32 %126, ptr %14, align 4, !tbaa !12
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %138

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %135)
  %137 = call i32 @OPENSSL_sk_num(ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %131
  %139 = phi i32 [ 0, %131 ], [ %137, %132 ]
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %13, align 4, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %149, %144
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %13, align 4, !tbaa !12
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = call ptr @ossl_check_X509_sk_type(ptr noundef %152)
  %154 = call ptr @OPENSSL_sk_shift(ptr noundef %153)
  call void @X509_free(ptr noundef %154)
  br label %145, !llvm.loop !81

155:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

156:                                              ; preds = %138
  %157 = load ptr, ptr %10, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %7, align 8, !tbaa !36
  %164 = call i32 @OSSL_CMP_validate_msg(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !67
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !67
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !36
  %173 = load i32, ptr %9, align 4, !tbaa !12
  %174 = call i32 %170(ptr noundef %171, ptr noundef %172, i32 noundef 1, i32 noundef %173)
  %175 = icmp sgt i32 %174, 0
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i1 [ false, %166 ], [ %175, %169 ]
  br label %178

178:                                              ; preds = %176, %161
  %179 = phi i1 [ true, %161 ], [ %177, %176 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %14, align 4, !tbaa !12
  br label %194

181:                                              ; preds = %156
  %182 = load ptr, ptr %8, align 8, !tbaa !67
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !67
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !36
  %188 = load i32, ptr %9, align 4, !tbaa !12
  %189 = call i32 %185(ptr noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef %188)
  %190 = icmp sgt i32 %189, 0
  br label %191

191:                                              ; preds = %184, %181
  %192 = phi i1 [ false, %181 ], [ %190, %184 ]
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %14, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %191, %178
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %195, i32 0, i32 20
  %197 = load i32, ptr %196, align 4, !tbaa !83
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %204, %199
  %201 = load i32, ptr %13, align 4, !tbaa !12
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %13, align 4, !tbaa !12
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = call ptr @ossl_check_X509_sk_type(ptr noundef %207)
  %209 = call ptr @OPENSSL_sk_shift(ptr noundef %208)
  call void @X509_free(ptr noundef %209)
  br label %200, !llvm.loop !84

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %194
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !77
  %216 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 140, ptr noundef null)
  br label %221

220:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 789, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null)
  br label %221

221:                                              ; preds = %220, %219
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

222:                                              ; preds = %211
  %223 = load ptr, ptr %10, align 8, !tbaa !77
  %224 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %223)
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8, !tbaa !77
  %228 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %227)
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 797, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

231:                                              ; preds = %226, %222
  %232 = load ptr, ptr %7, align 8, !tbaa !36
  %233 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.ossl_cmp_msg_check_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %237, i32 0, i32 40
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = load ptr, ptr %10, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = call i32 @check_transactionID_or_nonce(ptr noundef %239, ptr noundef %242, i32 noundef 152)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %236
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

246:                                              ; preds = %236
  %247 = call i32 @ERR_set_mark()
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8, !tbaa !87
  %251 = load ptr, ptr %10, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = call i32 @check_transactionID_or_nonce(ptr noundef %250, ptr noundef %253, i32 noundef 148)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %246
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %257, i32 0, i32 43
  %259 = load ptr, ptr %258, align 8, !tbaa !89
  %260 = icmp eq ptr %259, null
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !36
  %263 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %262)
  %264 = icmp eq i32 %263, 26
  br i1 %264, label %274, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %266, i32 0, i32 43
  %268 = load ptr, ptr %267, align 8, !tbaa !89
  %269 = load ptr, ptr %10, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = call i32 @check_transactionID_or_nonce(ptr noundef %268, ptr noundef %271, i32 noundef 148)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %265, %261, %256
  %275 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %246
  %278 = call i32 @ERR_pop_to_mark()
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %279, i32 0, i32 40
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %10, align 8, !tbaa !77
  %286 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !86
  %288 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %284, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

291:                                              ; preds = %283, %277
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = load ptr, ptr %10, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !90
  %296 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %292, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

299:                                              ; preds = %291
  %300 = load ptr, ptr %10, align 8, !tbaa !77
  %301 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %300)
  %302 = icmp eq i32 %301, 782
  br i1 %302, label %303, label %333

303:                                              ; preds = %299
  %304 = load ptr, ptr %7, align 8, !tbaa !36
  %305 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %304)
  switch i32 %305, label %331 [
    i32 1, label %306
    i32 3, label %306
    i32 8, label %306
    i32 14, label %306
  ]

306:                                              ; preds = %303, %303, %303, %303
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %307, i32 0, i32 24
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %330

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %312 = load ptr, ptr %7, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  store ptr %318, ptr %18, align 8, !tbaa !56
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %319, i32 0, i32 24
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = load ptr, ptr %18, align 8, !tbaa !56
  %323 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %321, ptr noundef %322, i32 noundef 0)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %311
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

326:                                              ; preds = %311
  store i32 0, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %334 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %306
  br label %332

331:                                              ; preds = %303
  br label %332

332:                                              ; preds = %331, %330
  br label %333

333:                                              ; preds = %332, %299
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %327, %298, %290, %274, %245, %235, %230, %221, %155, %92, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %13, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !64
  %25 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %23, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.7, ptr noundef @.str.58, ptr noundef %24)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !79
  %28 = call ptr @X509_NAME_oneline(ptr noundef %27, ptr noundef null, i32 noundef 0)
  store ptr %28, ptr %14, align 8, !tbaa !64
  %29 = load ptr, ptr %11, align 8, !tbaa !79
  %30 = load ptr, ptr %13, align 8, !tbaa !79
  %31 = call i32 @X509_NAME_cmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !64
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = load ptr, ptr %12, align 8, !tbaa !64
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  %44 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %40, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 179, ptr noundef @.str.4, ptr noundef @.str.59, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load ptr, ptr %14, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 180)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

47:                                               ; preds = %26
  %48 = load ptr, ptr %14, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !64
  %53 = load ptr, ptr %14, align 8, !tbaa !64
  %54 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %51, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 185, ptr noundef @.str.4, ptr noundef @.str.60, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %14, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 186)
  %57 = load ptr, ptr %13, align 8, !tbaa !79
  %58 = call ptr @X509_NAME_oneline(ptr noundef %57, ptr noundef null, i32 noundef 0)
  store ptr %58, ptr %14, align 8, !tbaa !64
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !64
  %63 = load ptr, ptr %14, align 8, !tbaa !64
  %64 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %61, ptr noundef @__func__.check_name, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.4, ptr noundef @.str.61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %14, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 189)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %65, %45, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_transactionID_or_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi ptr [ null, %25 ], [ %28, %26 ]
  store ptr %30, ptr %9, align 8, !tbaa !64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.check_transactionID_or_nonce)
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ @.str.63, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ @.str.63, %45 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ @.str.64, %41 ], [ %49, %48 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %31, ptr noundef @.str.62, ptr noundef %38, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 675)
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 676)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %55

54:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @ERR_set_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_verify_popo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %75

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !91
  switch i32 %33, label %73 [
    i32 4, label %34
    i32 0, label %56
    i32 2, label %56
    i32 7, label %56
  ]

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %8, align 8, !tbaa !93
  %40 = load ptr, ptr %8, align 8, !tbaa !93
  %41 = load ptr, ptr %8, align 8, !tbaa !93
  %42 = call ptr @X509_REQ_get0_pubkey(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 @X509_REQ_verify_ex(ptr noundef %40, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 889, ptr noundef @__func__.ossl_cmp_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %77 [
    i32 0, label %55
    i32 1, label %75
  ]

55:                                               ; preds = %53
  br label %74

56:                                               ; preds = %28, %28, %28
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %75

72:                                               ; preds = %56
  br label %74

73:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.ossl_cmp_verify_popo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %75

74:                                               ; preds = %72, %55
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %73, %71, %53, %27
  %76 = load i32, ptr %4, align 4
  ret i32 %76

77:                                               ; preds = %53
  unreachable
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_BIT_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_given_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call i32 @cert_acceptable(ptr noundef %7, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @check_cert_path(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @check_cert_path_3gpp(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i1 [ true, %12 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i1 [ false, %3 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_all_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.46, ptr @.str.47
  %24 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %20, ptr noundef @__func__.check_msg_all_certs, ptr noundef @.str, i32 noundef 431, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %23)
  br label %30

25:                                               ; preds = %15, %3
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call i32 @check_msg_with_certs(ptr noundef %31, ptr noundef %34, ptr noundef @.str.48, ptr noundef null, ptr noundef null, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = call i32 @check_msg_with_certs(ptr noundef %41, ptr noundef %44, ptr noundef @.str.49, ptr noundef %47, ptr noundef null, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.50, ptr @.str.51
  %63 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %59, ptr noundef @__func__.check_msg_all_certs, ptr noundef @.str, i32 noundef 444, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef %62)
  br label %84

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = call ptr @X509_STORE_get1_all_certs(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !56
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.52, ptr @.str.53
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = call i32 @check_msg_with_certs(ptr noundef %69, ptr noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !56
  call void @OSSL_STACK_OF_X509_free(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %84

84:                                               ; preds = %64, %58
  %85 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %52, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cert_acceptable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !64
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !56
  store ptr %6, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = call i32 @X509_check_issued(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @X509_STORE_get0_param(ptr noundef %34)
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %17, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.28, ptr @.str.29
  %43 = load ptr, ptr %10, align 8, !tbaa !64
  %44 = load ptr, ptr %11, align 8, !tbaa !64
  %45 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %39, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.4, ptr noundef @.str.27, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = call ptr @X509_get_subject_name(ptr noundef %46)
  %48 = call ptr @X509_NAME_oneline(ptr noundef %47, ptr noundef null, i32 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %18, align 8, !tbaa !64
  %53 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %51, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 259, ptr noundef @.str.4, ptr noundef @.str.30, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %18, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 260)
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = call ptr @X509_get_issuer_name(ptr noundef %59)
  %61 = call ptr @X509_NAME_oneline(ptr noundef %60, ptr noundef null, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !64
  %62 = load ptr, ptr %18, align 8, !tbaa !64
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !64
  %67 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %65, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 264, ptr noundef @.str.4, ptr noundef @.str.31, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %18, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 265)
  br label %70

70:                                               ; preds = %68, %54
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !56
  %73 = call i32 @already_checked(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = load ptr, ptr %14, align 8, !tbaa !56
  %78 = call i32 @already_checked(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %81, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 270, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.32)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

83:                                               ; preds = %75
  %84 = load ptr, ptr %19, align 8, !tbaa !95
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = call ptr @X509_get0_notBefore(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = call ptr @X509_get0_notAfter(ptr noundef %87)
  %89 = call i32 @X509_cmp_timeframe(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %20, align 4, !tbaa !12
  %90 = load i32, ptr %20, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %93 = load i32, ptr %20, align 4, !tbaa !12
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 10, i32 9
  store i32 %95, ptr %22, align 4, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %20, align 4, !tbaa !12
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, ptr @.str.33, ptr @.str.34
  %100 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %96, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 281, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = call i32 @verify_cb_cert(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

112:                                              ; preds = %105, %92
  store i32 0, ptr %21, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %114 = load i32, ptr %21, align 4
  switch i32 %114, label %161 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = call ptr @X509_get_subject_name(ptr noundef %118)
  %120 = load ptr, ptr %15, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = call i32 @check_name(ptr noundef %117, i32 noundef 1, ptr noundef @.str.35, ptr noundef %119, ptr noundef @.str.36, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

130:                                              ; preds = %116
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = call ptr @X509_get0_subject_key_id(ptr noundef %132)
  %134 = load ptr, ptr %15, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = call i32 @check_kid(ptr noundef %131, ptr noundef %133, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

142:                                              ; preds = %130
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %147, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 296, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.37)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !36
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = call i32 @verify_signature(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %156, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 300, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.38)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %159, ptr noundef @__func__.cert_acceptable, ptr noundef @.str, i32 noundef 304, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.39)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %161

161:                                              ; preds = %158, %155, %146, %141, %129, %113, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %15, ptr noundef @__func__.check_cert_path, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_path_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

18:                                               ; preds = %3
  %19 = call ptr @X509_STORE_new()
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %22, ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %18
  br label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %37, ptr noundef @__func__.check_cert_path_3gpp, ptr noundef @.str, i32 noundef 344, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.45)
  br label %54

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !97
  %48 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  call void @X509_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %54

54:                                               ; preds = %39, %36
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @X509_STORE_free(ptr noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_get0_param(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @already_checked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %10 = call i32 @OPENSSL_sk_num(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sub nsw i32 %17, 1
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @X509_cmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %11, !llvm.loop !99

28:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @X509_STORE_get_verify_cb(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

20:                                               ; preds = %14
  %21 = call ptr @X509_STORE_CTX_new()
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @X509_STORE_CTX_init(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !12
  call void @X509_STORE_CTX_set_error(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @X509_STORE_CTX_set_current_cert(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = call i32 %34(i32 noundef 0, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %29, %23, %20
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  call void @X509_STORE_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @check_kid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %17, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %30, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 212)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !64
  %41 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %39, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 217, ptr noundef @.str.4, ptr noundef @.str.42, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 218)
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %48, ptr noundef @__func__.check_kid, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.4, ptr noundef @.str.43, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 221)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %33, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @X509_get0_subject_key_id(ptr noundef) #2

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @X509_STORE_get_verify_cb(ptr noundef) #2

declare ptr @X509_STORE_CTX_new() #2

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #2

declare void @X509_STORE_CTX_set_current_cert(ptr noundef, ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_new() #2

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #2

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_msg_with_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !56
  store ptr %2, ptr %11, align 8, !tbaa !64
  store ptr %3, ptr %12, align 8, !tbaa !56
  store ptr %4, ptr %13, align 8, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !56
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %29, ptr noundef @__func__.check_msg_with_certs, ptr noundef @.str, i32 noundef 393, ptr noundef @.str.7, ptr noundef @.str.54, ptr noundef %30)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %105

32:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %92, %32
  %34 = load i32, ptr %18, align 4, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !56
  %41 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %40)
  %42 = load i32, ptr %18, align 4, !tbaa !12
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !10
  %44 = load ptr, ptr %20, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !64
  %58 = load ptr, ptr %20, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !56
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  %61 = load ptr, ptr %14, align 8, !tbaa !36
  %62 = call i32 @cert_acceptable(ptr noundef %56, ptr noundef @.str.55, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 4, ptr %19, align 4
  br label %89

65:                                               ; preds = %55
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !12
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !36
  %73 = load ptr, ptr %20, align 8, !tbaa !10
  %74 = call i32 @check_cert_path_3gpp(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %88

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load ptr, ptr %20, align 8, !tbaa !10
  %82 = call i32 @check_cert_path(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %20, align 8, !tbaa !10
  %87 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

88:                                               ; preds = %76, %70
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %84, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %105 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !12
  br label %33, !llvm.loop !100

95:                                               ; preds = %33
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %102, ptr noundef @__func__.check_msg_with_certs, ptr noundef @.str, i32 noundef 413, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.56)
  br label %104

104:                                              ; preds = %101, %98, %95
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %89, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @X509_get_key_usage(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_PROTECTEDPART_it() #2

declare i32 @ossl_x509_print_ex_brief(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ossl_cmp_ctx_st", !18, i64 0, !19, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !19, i64 56, !19, i64 64, !13, i64 72, !19, i64 80, !19, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !21, i64 112, !5, i64 120, !5, i64 128, !13, i64 136, !13, i64 140, !11, i64 144, !11, i64 152, !22, i64 160, !9, i64 168, !23, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !11, i64 200, !23, i64 208, !24, i64 216, !25, i64 224, !25, i64 232, !21, i64 240, !26, i64 248, !13, i64 256, !13, i64 260, !22, i64 264, !26, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !27, i64 320, !13, i64 328, !13, i64 332, !23, i64 336, !24, i64 344, !13, i64 352, !22, i64 360, !25, i64 368, !13, i64 376, !22, i64 384, !28, i64 392, !13, i64 400, !13, i64 404, !29, i64 408, !30, i64 416, !13, i64 424, !13, i64 428, !11, i64 432, !31, i64 440, !13, i64 448, !27, i64 456, !13, i64 464, !32, i64 472, !13, i64 480, !11, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !5, i64 520, !5, i64 528}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!27 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!28 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!30 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!31 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!32 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!33 = !{!17, !19, i64 8}
!34 = !{!17, !23, i64 176}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"ossl_cmp_msg_st", !40, i64 0, !41, i64 8, !25, i64 16, !23, i64 24, !18, i64 32, !19, i64 40}
!40 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!41 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!44, !46, i64 32}
!44 = !{!"ossl_cmp_pkiheader_st", !25, i64 0, !45, i64 8, !45, i64 16, !25, i64 24, !46, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !32, i64 80, !27, i64 88}
!45 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!46 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!47 = !{!39, !25, i64 16}
!48 = !{!49, !19, i64 8}
!49 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !19, i64 8, !21, i64 16}
!50 = !{!17, !25, i64 232}
!51 = !{!17, !9, i64 168}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"ossl_cmp_certrepmessage_st", !23, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !5, i64 0}
!56 = !{!23, !23, i64 0}
!57 = !{!17, !11, i64 144}
!58 = !{!25, !25, i64 0}
!59 = !{!49, !13, i64 0}
!60 = !{!49, !13, i64 4}
!61 = !{!17, !11, i64 152}
!62 = !{!44, !45, i64 8}
!63 = !{!45, !45, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!44, !25, i64 40}
!66 = !{!17, !5, i64 16}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !13, i64 0}
!69 = !{!"GENERAL_NAME_st", !13, i64 0, !6, i64 8}
!70 = !{!24, !24, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!73 = !{!17, !13, i64 184}
!74 = !{!75, !40, i64 0}
!75 = !{!"ossl_cmp_protectedpart_st", !40, i64 0, !41, i64 8}
!76 = !{!75, !41, i64 8}
!77 = !{!40, !40, i64 0}
!78 = !{!17, !22, i64 160}
!79 = !{!22, !22, i64 0}
!80 = !{!39, !23, i64 24}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!17, !13, i64 140}
!84 = distinct !{!84, !82}
!85 = !{!17, !25, i64 280}
!86 = !{!44, !25, i64 56}
!87 = !{!17, !25, i64 288}
!88 = !{!44, !25, i64 72}
!89 = !{!17, !25, i64 304}
!90 = !{!44, !25, i64 64}
!91 = !{!92, !13, i64 0}
!92 = !{!"ossl_cmp_pkibody_st", !13, i64 0, !6, i64 8}
!93 = !{!31, !31, i64 0}
!94 = !{!17, !13, i64 188}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS24ossl_cmp_certresponse_st", !5, i64 0}
!99 = distinct !{!99, !82}
!100 = distinct !{!100, !82}
