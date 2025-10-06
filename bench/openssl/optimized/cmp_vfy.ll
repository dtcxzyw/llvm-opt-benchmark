; ModuleID = 'bench/openssl/original/cmp_vfy.ll'
source_filename = "bench/openssl/original/cmp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 0, 2) i32 @OSSL_CMP_validate_cert_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %29

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 144, ptr noundef null) #3
  br label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %11, ptr noundef %13) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %18) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @X509_verify_cert(ptr noundef nonnull %14) #3
  %22 = icmp sgt i32 %21, 0
  %23 = tail call i64 @ERR_peek_last_error() #3
  br i1 %22, label %28, label %24

24:                                               ; preds = %20
  %25 = and i64 %23, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = trunc i64 %23 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %26
  %.not21 = icmp eq i32 %.0.i, 147
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.OSSL_CMP_validate_cert_path) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #3
  br label %28

28:                                               ; preds = %20, %24, %27, %10, %16
  %.016.shrunk = phi i32 [ 0, %10 ], [ 1, %20 ], [ 0, %27 ], [ 0, %24 ], [ 0, %16 ]
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %0) #3
  tail call void @X509_STORE_CTX_free(ptr noundef %14) #3
  br label %29

29:                                               ; preds = %28, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %.016.shrunk, %28 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_validate_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6, %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %77

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null) #3
  br label %77

27:                                               ; preds = %22
  %28 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %7) #3
  switch i32 %28, label %53 [
    i32 782, label %29
    i32 783, label %52
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 178, ptr noundef null) #3
  br label %77

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @verify_PBMAC(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %50, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  switch i32 %38, label %48 [
    i32 -1, label %77
    i32 1, label %39
    i32 3, label %39
    i32 8, label %39
    i32 14, label %39
  ]

39:                                               ; preds = %37, %37, %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not44 = icmp eq ptr %41, null
  br i1 %.not44, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %41, ptr noundef %46, i32 noundef 0) #3
  %.not45.not = icmp eq i32 %47, 0
  br i1 %.not45.not, label %77, label %48

48:                                               ; preds = %37, %39, %42
  %49 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #3
  br label %77

50:                                               ; preds = %35
  %51 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #3
  br label %77

52:                                               ; preds = %27
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 154, ptr noundef null) #3
  br label %77

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 179, ptr noundef null) #3
  br label %77

66:                                               ; preds = %61, %57
  %67 = tail call fastcc i32 @check_msg_find_cert(ptr noundef %0, ptr noundef %1)
  %.not48 = icmp eq i32 %67, 0
  br i1 %.not48, label %77, label %68

68:                                               ; preds = %66
  %69 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #3
  br label %77

70:                                               ; preds = %53
  %71 = tail call fastcc i32 @verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %55)
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #3
  %74 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %0, ptr noundef nonnull %55) #3
  br label %77

75:                                               ; preds = %70
  %76 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.OSSL_CMP_validate_msg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 151, ptr noundef null) #3
  br label %77

77:                                               ; preds = %50, %52, %66, %75, %37, %42, %72, %68, %64, %48, %33, %26, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %26 ], [ 0, %64 ], [ 1, %68 ], [ %74, %72 ], [ 0, %33 ], [ 1, %48 ], [ 0, %42 ], [ 0, %37 ], [ 0, %75 ], [ 0, %66 ], [ 0, %52 ], [ 0, %50 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_PBMAC(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @ossl_cmp_calc_protection(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !47
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 8, !tbaa !47
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %17, %11, %8, %5
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %3) #3
  br label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = zext nneg i32 %9 to i64
  %26 = tail call i32 @CRYPTO_memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #3
  %27 = icmp eq i32 %26, 0
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %3) #3
  br i1 %27, label %29, label %28

28:                                               ; preds = %.thread, %20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.verify_PBMAC) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 155, ptr noundef null) #3
  br label %29

29:                                               ; preds = %20, %28, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %28 ], [ 1, %20 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_msg_find_cert(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %7, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.check_msg_find_cert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null) #3
  br label %75

20:                                               ; preds = %17
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %0) #3
  %21 = tail call i32 @ERR_set_mark() #3
  store ptr null, ptr %10, align 8, !tbaa !52
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %check_msg_given_cert.exit68, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @cert_acceptable(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull readonly %1)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %check_msg_given_cert.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %check_msg_given_cert.exit, label %check_msg_given_cert.exit.thread70

check_msg_given_cert.exit:                        ; preds = %24
  %28 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #3
  %29 = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %4)
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %check_msg_given_cert.exit.thread, label %check_msg_given_cert.exit.thread70

check_msg_given_cert.exit.thread70:               ; preds = %24, %check_msg_given_cert.exit
  store ptr %11, ptr %10, align 8, !tbaa !52
  %30 = tail call i32 @ERR_pop_to_mark() #3
  br label %75

check_msg_given_cert.exit.thread:                 ; preds = %22, %check_msg_given_cert.exit
  %31 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %0, ptr noundef null) #3
  %32 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #3
  %33 = tail call fastcc i32 @cert_acceptable(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull readonly %1)
  %.not.i66 = icmp eq i32 %33, 0
  br i1 %.not.i66, label %check_msg_given_cert.exit68, label %34

34:                                               ; preds = %check_msg_given_cert.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %4)
  %.not.i.i67 = icmp eq i32 %37, 0
  br i1 %.not.i.i67, label %38, label %check_msg_given_cert.exit68

38:                                               ; preds = %34
  %39 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #3
  %40 = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %4)
  br label %check_msg_given_cert.exit68

check_msg_given_cert.exit68:                      ; preds = %38, %34, %check_msg_given_cert.exit.thread, %20
  %41 = tail call fastcc i32 @check_msg_all_certs(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %42, label %.thread

.thread:                                          ; preds = %check_msg_given_cert.exit68
  store ptr %11, ptr %10, align 8, !tbaa !52
  br label %44

42:                                               ; preds = %check_msg_given_cert.exit68
  %43 = tail call fastcc i32 @check_msg_all_certs(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %.not72 = icmp eq i32 %43, 0
  store ptr %11, ptr %10, align 8, !tbaa !52
  br i1 %.not72, label %46, label %44

44:                                               ; preds = %.thread, %42
  %45 = tail call i32 @ERR_pop_to_mark() #3
  br label %73

46:                                               ; preds = %42
  %47 = tail call i32 @ERR_clear_last_mark() #3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = tail call ptr @X509_NAME_oneline(ptr noundef %49, ptr noundef null, i32 noundef 0) #3
  %51 = icmp eq ptr %9, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %9) #3
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi ptr [ %53, %52 ], [ null, %46 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %.not61 = icmp eq ptr %56, null
  br i1 %.not61, label %69, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #3
  %.not62 = icmp eq ptr %50, null
  br i1 %.not62, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef nonnull %50) #3
  br label %61

61:                                               ; preds = %59, %57
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef nonnull %55) #3
  br label %66

64:                                               ; preds = %61
  %65 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_find_cert, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #3
  br label %66

66:                                               ; preds = %64, %62
  %67 = tail call fastcc i32 @check_msg_all_certs(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %68 = tail call fastcc i32 @check_msg_all_certs(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %69

69:                                               ; preds = %66, %54
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.check_msg_find_cert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 145, ptr noundef null) #3
  %.not64 = icmp eq ptr %50, null
  br i1 %.not64, label %71, label %70

70:                                               ; preds = %69
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull @.str.22) #3
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull %50) #3
  br label %71

71:                                               ; preds = %70, %69
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %73, label %72

72:                                               ; preds = %71
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  tail call void @ERR_add_error_txt(ptr noundef null, ptr noundef nonnull %55) #3
  br label %73

73:                                               ; preds = %71, %72, %44
  %74 = phi i32 [ 1, %44 ], [ 0, %72 ], [ 0, %71 ]
  %.051 = phi ptr [ null, %44 ], [ %55, %72 ], [ null, %71 ]
  %.050 = phi ptr [ null, %44 ], [ %50, %72 ], [ %50, %71 ]
  tail call void @CRYPTO_free(ptr noundef %.050, ptr noundef nonnull @.str, i32 noundef 542) #3
  tail call void @CRYPTO_free(ptr noundef %.051, ptr noundef nonnull @.str, i32 noundef 543) #3
  br label %75

75:                                               ; preds = %2, %13, %73, %check_msg_given_cert.exit.thread70, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %check_msg_given_cert.exit.thread70 ], [ %74, %73 ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_signature(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BIO_s_mem() #3
  %6 = tail call ptr @BIO_new(ptr noundef %5) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @X509_get_key_usage(ptr noundef nonnull %2) #3
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11, %8
  %16 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %2) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %19, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = tail call ptr @OSSL_CMP_PROTECTEDPART_it() #3
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 @ASN1_item_verify_ex(ptr noundef %23, ptr noundef %26, ptr noundef %28, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %16, ptr noundef %29, ptr noundef %31) #3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %37, label %34

.sink.split:                                      ; preds = %15, %11
  %.sink31 = phi i32 [ 42, %11 ], [ 48, %15 ]
  %.sink = phi i32 [ 142, %11 ], [ 141, %15 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink31, ptr noundef nonnull @__func__.verify_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #3
  br label %34

34:                                               ; preds = %.sink.split, %18
  %.024 = phi ptr [ %16, %18 ], [ null, %.sink.split ]
  %35 = call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 256) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.verify_signature) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 171, ptr noundef null) #3
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %34
  call void @ERR_add_error_mem_bio(ptr noundef nonnull @.str.57, ptr noundef nonnull %6) #3
  br label %37

37:                                               ; preds = %34, %36, %18
  %.1 = phi ptr [ %16, %18 ], [ %.024, %36 ], [ %.024, %34 ]
  %.0 = phi i32 [ 1, %18 ], [ 0, %36 ], [ 0, %34 ]
  call void @EVP_PKEY_free(ptr noundef %.1) #3
  %38 = call i32 @BIO_free(ptr noundef nonnull %6) #3
  br label %39

39:                                               ; preds = %3, %37
  %.023 = phi i32 [ %.0, %37 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_check_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.critedge113

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %.not120 = icmp eq ptr %8, null
  br i1 %.not120, label %.critedge113, label %9, !prof !59

9:                                                ; preds = %7
  %10 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %1) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread116

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %16) #3
  %.not91 = icmp eq ptr %18, null
  br i1 %.not91, label %.thread, label %.thread116

.thread116:                                       ; preds = %9, %17
  %.076119 = phi ptr [ %18, %17 ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %.not92 = icmp eq i32 %21, 4
  br i1 %.not92, label %23, label %22

22:                                               ; preds = %.thread116
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null) #3
  br label %.critedge113

23:                                               ; preds = %.thread116
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = tail call fastcc i32 @check_name(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull %.076119)
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %27, label %.thread

27:                                               ; preds = %23
  %28 = tail call ptr @X509_NAME_oneline(ptr noundef %25, ptr noundef null, i32 noundef 0) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  %.not94 = icmp eq ptr %28, null
  %29 = select i1 %.not94, ptr @.str.15, ptr %28
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 106, ptr noundef nonnull %29) #3
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 737) #3
  br label %.critedge113

.thread:                                          ; preds = %14, %23, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef %31) #3
  %33 = icmp sgt i32 %32, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread
  %35 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, i32 noundef %32) #3
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %38) #3
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %36 ]
  %44 = load ptr, ptr %30, align 8, !tbaa !61
  %45 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %37, ptr noundef %44, i32 noundef 7) #3
  %46 = load ptr, ptr %37, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %46) #3
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %42 ]
  %52 = sub nsw i32 %51, %43
  %.not95 = icmp eq i32 %45, 0
  br i1 %.not95, label %.preheader, label %58

.preheader:                                       ; preds = %50
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph124, label %.critedge113

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.077123 = phi i32 [ %54, %.lr.ph124 ], [ %52, %.preheader ]
  %54 = add nsw i32 %.077123, -1
  %55 = load ptr, ptr %37, align 8, !tbaa !27
  %56 = tail call ptr @OPENSSL_sk_shift(ptr noundef %55) #3
  tail call void @X509_free(ptr noundef %56) #3
  %57 = icmp samesign ugt i32 %.077123, 1
  br i1 %57, label %.lr.ph124, label %.critedge113, !llvm.loop !62

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @OSSL_CMP_validate_msg(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not98 = icmp eq i32 %62, 0
  br i1 %.not98, label %63, label %67

63:                                               ; preds = %61
  %.not99 = icmp eq ptr %2, null
  br i1 %.not99, label %67, label %.sink.split

64:                                               ; preds = %58
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %67, label %.sink.split

.sink.split:                                      ; preds = %64, %63
  %.sink138 = phi i32 [ 1, %63 ], [ 0, %64 ]
  %65 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.sink138, i32 noundef %3) #3
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %.sink.split, %64, %61, %63
  %.081.shrunk = phi i1 [ true, %61 ], [ false, %63 ], [ false, %64 ], [ %66, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %.not100 = icmp ne i32 %69, 0
  %70 = icmp sgt i32 %52, 0
  %or.cond125 = select i1 %.not100, i1 %70, i1 false
  br i1 %or.cond125, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.178122 = phi i32 [ %71, %.lr.ph ], [ %52, %67 ]
  %71 = add nsw i32 %.178122, -1
  %72 = load ptr, ptr %37, align 8, !tbaa !27
  %73 = tail call ptr @OPENSSL_sk_shift(ptr noundef %72) #3
  tail call void @X509_free(ptr noundef %73) #3
  %74 = icmp samesign ugt i32 %.178122, 1
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %67
  br i1 %.081.shrunk, label %79, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %59, align 8, !tbaa !33
  %.not102 = icmp eq ptr %76, null
  tail call void @ERR_new() #3
  br i1 %.not102, label %78, label %77

77:                                               ; preds = %75
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 140, ptr noundef null) #3
  br label %.critedge113

78:                                               ; preds = %75
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 143, ptr noundef null) #3
  br label %.critedge113

79:                                               ; preds = %.loopexit
  %80 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef nonnull %10) #3
  %.not103 = icmp eq i32 %80, 2
  br i1 %.not103, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef nonnull %10) #3
  %.not104 = icmp eq i32 %82, 3
  br i1 %.not104, label %84, label %83

83:                                               ; preds = %81
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 153, ptr noundef null) #3
  br label %.critedge113

84:                                               ; preds = %81, %79
  %85 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.ossl_cmp_msg_check_update) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null) #3
  br label %.critedge113

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = tail call fastcc i32 @check_transactionID_or_nonce(ptr noundef %90, ptr noundef %92, i32 noundef 152)
  %.not105 = icmp eq i32 %93, 0
  br i1 %.not105, label %.critedge113, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @ERR_set_mark() #3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = tail call fastcc i32 @check_transactionID_or_nonce(ptr noundef %97, ptr noundef %99, i32 noundef 148)
  %.not106 = icmp eq i32 %100, 0
  br i1 %.not106, label %101, label %114

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %107 = icmp eq i32 %106, 26
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %102, align 8, !tbaa !70
  %110 = load ptr, ptr %98, align 8, !tbaa !69
  %111 = tail call fastcc i32 @check_transactionID_or_nonce(ptr noundef %109, ptr noundef %110, i32 noundef 148)
  %.not107 = icmp eq i32 %111, 0
  br i1 %.not107, label %112, label %114

112:                                              ; preds = %108, %105, %101
  %113 = tail call i32 @ERR_clear_last_mark() #3
  br label %.critedge113

114:                                              ; preds = %108, %94
  %115 = tail call i32 @ERR_pop_to_mark() #3
  %116 = load ptr, ptr %89, align 8, !tbaa !66
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %91, align 8, !tbaa !67
  %120 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %0, ptr noundef %119) #3
  %.not108 = icmp eq i32 %120, 0
  br i1 %.not108, label %.critedge113, label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %124 = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %0, ptr noundef %123) #3
  %.not109 = icmp eq i32 %124, 0
  br i1 %.not109, label %.critedge113, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %10) #3
  %127 = icmp eq i32 %126, 782
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  switch i32 %129, label %140 [
    i32 1, label %130
    i32 3, label %130
    i32 8, label %130
    i32 14, label %130
  ]

130:                                              ; preds = %128, %128, %128, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %.not110 = icmp eq ptr %132, null
  br i1 %.not110, label %140, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %132, ptr noundef %138, i32 noundef 0) #3
  %.not111.not = icmp eq i32 %139, 0
  br i1 %.not111.not, label %.critedge113, label %140

140:                                              ; preds = %133, %130, %128, %125
  br label %.critedge113

.critedge113:                                     ; preds = %.lr.ph124, %.preheader, %4, %22, %27, %121, %118, %88, %77, %78, %7, %133, %140, %112, %87, %83
  %.0 = phi i32 [ 0, %83 ], [ 0, %87 ], [ 1, %140 ], [ 0, %133 ], [ 0, %112 ], [ 0, %7 ], [ 0, %78 ], [ 0, %77 ], [ 0, %88 ], [ 0, %118 ], [ 0, %121 ], [ 0, %27 ], [ 0, %22 ], [ 0, %4 ], [ 0, %.preheader ], [ 0, %.lr.ph124 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_name(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.58, ptr noundef %2) #3
  br label %30

12:                                               ; preds = %8
  %13 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #3
  %14 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = icmp ne i32 %1, 0
  %18 = icmp ne ptr %13, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.59, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %13) #3
  br label %21

21:                                               ; preds = %19, %16
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 180) #3
  br label %30

22:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef nonnull %13) #3
  br label %25

25:                                               ; preds = %23, %22
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 186) #3
  %26 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #3
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.check_name, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61, ptr noundef %4, ptr noundef nonnull %26) #3
  br label %29

29:                                               ; preds = %27, %25
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 189) #3
  br label %30

30:                                               ; preds = %6, %29, %21, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %21 ], [ 0, %29 ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_transactionID_or_nonce(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 148, 153) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %4
  %6 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %0) #3
  br label %12

7:                                                ; preds = %4
  %8 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %0) #3
  %11 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %1) #3
  br label %12

12:                                               ; preds = %.thread, %9
  %13 = phi ptr [ %10, %9 ], [ %6, %.thread ]
  %14 = phi ptr [ %11, %9 ], [ null, %.thread ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @__func__.check_transactionID_or_nonce) #3
  %15 = icmp eq ptr %13, null
  %16 = select i1 %15, ptr @.str.63, ptr %13
  %17 = icmp eq ptr %14, null
  %18 = select i1 %17, ptr @.str.63, ptr %14
  %19 = select i1 %5, ptr @.str.64, ptr %18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %2, ptr noundef nonnull @.str.62, ptr noundef nonnull %16, ptr noundef nonnull %19) #3
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 675) #3
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 676) #3
  br label %20

20:                                               ; preds = %3, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %7 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_verify_popo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.critedge, label %7, !prof !59

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !72
  switch i32 %8, label %26 [
    i32 4, label %9
    i32 0, label %19
    i32 2, label %19
    i32 7, label %19
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef %11) #3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @X509_REQ_verify_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15) #3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 889, ptr noundef nonnull @__func__.ossl_cmp_verify_popo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 149, ptr noundef null) #3
  br label %.critedge

19:                                               ; preds = %7, %7, %7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %21, i32 noundef 0, i32 noundef %2, ptr noundef %22, ptr noundef %24) #3
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %.critedge, label %.thread

26:                                               ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.ossl_cmp_verify_popo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 146, ptr noundef null) #3
  br label %.critedge

.thread:                                          ; preds = %9, %19
  br label %.critedge

.critedge:                                        ; preds = %18, %3, %19, %4, %.thread, %26
  %.013 = phi i32 [ 0, %26 ], [ 1, %.thread ], [ 0, %18 ], [ 0, %4 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.013
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_msg_all_certs(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split, label %11

.split:                                           ; preds = %6
  %.not31 = icmp eq i32 %2, 0
  %9 = select i1 %.not31, ptr @.str.47, ptr @.str.46
  %10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_all_certs, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #3
  br label %.split28

11:                                               ; preds = %6, %3
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.split28, label %33

.split28:                                         ; preds = %11, %.split
  %.sink37 = phi i32 [ %2, %.split ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = tail call fastcc i32 @check_msg_with_certs(ptr noundef %0, ptr noundef %13, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %.sink37)
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %15, label %33

15:                                               ; preds = %.split28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !61
  %19 = tail call fastcc i32 @check_msg_with_certs(ptr noundef %0, ptr noundef %17, ptr noundef nonnull @.str.49, ptr noundef %18, ptr noundef null, ptr noundef %1, i32 noundef %2)
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %.not35 = icmp eq i32 %2, 0
  %25 = select i1 %.not35, ptr @.str.51, ptr @.str.50
  %26 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_all_certs, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #3
  br label %33

27:                                               ; preds = %20
  %28 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef nonnull %22) #3
  %.not34 = icmp eq i32 %2, 0
  %29 = select i1 %.not34, ptr @.str.53, ptr @.str.52
  %30 = load ptr, ptr %12, align 8, !tbaa !61
  %31 = load ptr, ptr %16, align 8, !tbaa !27
  %32 = tail call fastcc i32 @check_msg_with_certs(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %29, ptr noundef %30, ptr noundef %31, ptr noundef %1, i32 noundef %2)
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %28) #3
  br label %33

33:                                               ; preds = %24, %27, %15, %.split28, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %.split28 ], [ 1, %15 ], [ 0, %24 ], [ %32, %27 ]
  ret i32 %.0
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cert_acceptable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call i32 @X509_check_issued(ptr noundef nonnull %3, ptr noundef nonnull %3) #3
  %11 = icmp eq i32 %10, 0
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %9) #3
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = select i1 %11, ptr @.str.28, ptr @.str.29
  %17 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #3
  %18 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %3) #3
  %19 = tail call ptr @X509_NAME_oneline(ptr noundef %18, ptr noundef null, i32 noundef 0) #3
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, ptr noundef nonnull %19) #3
  br label %22

22:                                               ; preds = %20, %14
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 260) #3
  br i1 %11, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %3) #3
  %25 = tail call ptr @X509_NAME_oneline(ptr noundef %24, ptr noundef null, i32 noundef 0) #3
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31, ptr noundef nonnull %25) #3
  br label %28

28:                                               ; preds = %26, %23
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 265) #3
  br label %29

29:                                               ; preds = %28, %22
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  br label %31

31:                                               ; preds = %33, %29
  %.0.i = phi i32 [ %30, %29 ], [ %34, %33 ]
  %32 = icmp sgt i32 %.0.i, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add nsw i32 %.0.i, -1
  %35 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %34) #3
  %36 = tail call i32 @X509_cmp(ptr noundef %35, ptr noundef nonnull %3) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %already_checked.exit, label %31, !llvm.loop !75

38:                                               ; preds = %31
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #3
  br label %40

40:                                               ; preds = %42, %38
  %.0.i64 = phi i32 [ %39, %38 ], [ %43, %42 ]
  %41 = icmp sgt i32 %.0.i64, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = add nsw i32 %.0.i64, -1
  %44 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %43) #3
  %45 = tail call i32 @X509_cmp(ptr noundef %44, ptr noundef nonnull %3) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %already_checked.exit, label %40, !llvm.loop !75

already_checked.exit:                             ; preds = %33, %42
  %47 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32) #3
  br label %verify_cb_cert.exit.thread

48:                                               ; preds = %40
  %49 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %3) #3
  %50 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %3) #3
  %51 = tail call i32 @X509_cmp_timeframe(ptr noundef %15, ptr noundef %49, ptr noundef %50) #3
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %51, 0
  %54 = select i1 %53, ptr @.str.33, ptr @.str.34
  %55 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not59 = icmp eq ptr %57, null
  br i1 %.not59, label %.critedge, label %58

58:                                               ; preds = %52
  %59 = select i1 %53, i32 10, i32 9
  br i1 %.not, label %verify_cb_cert.exit.thread, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @X509_STORE_get_verify_cb(ptr noundef nonnull %9) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %verify_cb_cert.exit.thread, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @X509_STORE_CTX_new() #3
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %verify_cb_cert.exit.thread75, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %64, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null) #3
  %.not18.i = icmp eq i32 %66, 0
  br i1 %.not18.i, label %verify_cb_cert.exit.thread75, label %verify_cb_cert.exit

verify_cb_cert.exit.thread75:                     ; preds = %65, %63
  tail call void @X509_STORE_CTX_free(ptr noundef %64) #3
  br label %verify_cb_cert.exit.thread

verify_cb_cert.exit:                              ; preds = %65
  tail call void @X509_STORE_CTX_set_error(ptr noundef nonnull %64, i32 noundef range(i32 9, 11) %59) #3
  tail call void @X509_STORE_CTX_set_current_cert(ptr noundef nonnull %64, ptr noundef nonnull %3) #3
  %67 = tail call i32 %61(i32 noundef 0, ptr noundef nonnull %64) #3
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %64) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %verify_cb_cert.exit.thread, label %.critedge

.critedge:                                        ; preds = %52, %verify_cb_cert.exit, %48
  %69 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %3) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = tail call fastcc i32 @check_name(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %69, ptr noundef nonnull @.str.36, ptr noundef %74)
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %verify_cb_cert.exit.thread, label %76

76:                                               ; preds = %.critedge
  %77 = tail call ptr @X509_get0_subject_key_id(ptr noundef nonnull %3) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_kid.exit, label %82

82:                                               ; preds = %76
  %83 = icmp eq ptr %77, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40) #3
  br label %verify_cb_cert.exit.thread

86:                                               ; preds = %82
  %87 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %77) #3
  %88 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %77, ptr noundef nonnull %80) #3
  %89 = icmp eq i32 %88, 0
  %.not23.i = icmp eq ptr %87, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br i1 %.not23.i, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull %87) #3
  br label %93

93:                                               ; preds = %91, %90
  tail call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 212) #3
  br label %check_kid.exit

94:                                               ; preds = %86
  br i1 %.not23.i, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, ptr noundef nonnull %87) #3
  br label %97

97:                                               ; preds = %95, %94
  tail call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 218) #3
  %98 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %80) #3
  %.not22.i = icmp eq ptr %98, null
  br i1 %.not22.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_kid, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, ptr noundef nonnull %98) #3
  br label %101

101:                                              ; preds = %99, %97
  tail call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 221) #3
  br label %verify_cb_cert.exit.thread

check_kid.exit:                                   ; preds = %93, %76
  %102 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %3) #3
  %.not62 = icmp eq i32 %102, 0
  br i1 %.not62, label %103, label %105

103:                                              ; preds = %check_kid.exit
  %104 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37) #3
  br label %verify_cb_cert.exit.thread

105:                                              ; preds = %check_kid.exit
  %106 = tail call fastcc i32 @verify_signature(ptr noundef %0, ptr noundef %6, ptr noundef %3)
  %.not63 = icmp eq i32 %106, 0
  br i1 %.not63, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38) #3
  br label %verify_cb_cert.exit.thread

109:                                              ; preds = %105
  %110 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_acceptable, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39) #3
  br label %verify_cb_cert.exit.thread

verify_cb_cert.exit.thread:                       ; preds = %101, %84, %58, %60, %verify_cb_cert.exit.thread75, %.critedge, %verify_cb_cert.exit, %109, %107, %103, %already_checked.exit
  %.0 = phi i32 [ 0, %already_checked.exit ], [ 1, %109 ], [ 0, %107 ], [ 0, %103 ], [ 0, %verify_cb_cert.exit ], [ 0, %.critedge ], [ 0, %verify_cb_cert.exit.thread75 ], [ 0, %60 ], [ 0, %58 ], [ 0, %84 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_cert_path_3gpp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @X509_STORE_new() #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 1) #3
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_cert_path_3gpp, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #3
  br label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %21, i32 noundef 0) #3
  %23 = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef nonnull %0, ptr noundef %22) #3
  %24 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %23)
  tail call void @X509_free(ptr noundef %23) #3
  br label %25

25:                                               ; preds = %15, %17, %6, %9
  %.017 = phi i32 [ 0, %6 ], [ %24, %17 ], [ 0, %15 ], [ 0, %9 ]
  tail call void @X509_STORE_free(ptr noundef %7) #3
  br label %26

26:                                               ; preds = %3, %25
  %.0 = phi i32 [ %.017, %25 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_current_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_msg_with_certs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = icmp eq ptr %3, null
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %26, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not37 = icmp eq i32 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.03251.us = phi i32 [ %23, %22 ], [ 0, %.lr.ph ]
  %.03350.us = phi i32 [ %.134.ph.us, %22 ], [ 0, %.lr.ph ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03251.us) #3
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %.loopexit, label %15, !prof !59

15:                                               ; preds = %.lr.ph.split.us
  %16 = tail call fastcc i32 @cert_acceptable(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %2, ptr noundef %14, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not36.us = icmp eq i32 %16, 0
  br i1 %.not36.us, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !41
  %19 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %14)
  %.not.i.us = icmp eq i32 %19, 0
  br i1 %.not.i.us, label %check_cert_path.exit.thread.us, label %check_cert_path.exit

check_cert_path.exit.thread.us:                   ; preds = %17
  %20 = add nsw i32 %.03350.us, 1
  %21 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_cert_path, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #3
  br label %22

22:                                               ; preds = %check_cert_path.exit.thread.us, %15
  %.134.ph.us = phi i32 [ %20, %check_cert_path.exit.thread.us ], [ %.03350.us, %15 ]
  %23 = add nuw nsw i32 %.03251.us, 1
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !76

26:                                               ; preds = %7
  %27 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_with_certs, ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54, ptr noundef %2) #3
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.03251 = phi i32 [ %36, %35 ], [ 0, %.lr.ph ]
  %.03350 = phi i32 [ %.134.ph, %35 ], [ 0, %.lr.ph ]
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03251) #3
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29, !prof !59

29:                                               ; preds = %.lr.ph.split
  %30 = tail call fastcc i32 @cert_acceptable(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %2, ptr noundef %28, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.03350, 1
  %33 = tail call fastcc i32 @check_cert_path_3gpp(ptr noundef %0, ptr noundef %5, ptr noundef %28)
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %35, label %check_cert_path.exit

check_cert_path.exit:                             ; preds = %31, %17
  %.us-phi = phi ptr [ %14, %17 ], [ %28, %31 ]
  %34 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi) #3
  br label %.loopexit

35:                                               ; preds = %29, %31
  %.134.ph = phi i32 [ %32, %31 ], [ %.03350, %29 ]
  %36 = add nuw nsw i32 %.03251, 1
  %37 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %35, %22, %.preheader
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %.134.ph.us, %22 ], [ %.134.ph, %35 ]
  %39 = icmp eq i32 %.033.lcssa, 0
  %or.cond = select i1 %8, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.check_msg_with_certs, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %check_cert_path.exit, %._crit_edge, %40, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %40 ], [ 0, %._crit_edge ], [ %34, %check_cert_path.exit ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @X509_get_key_usage(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #1

declare i32 @ossl_x509_print_ex_brief(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_cmp_ctx_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !12, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !13, i64 152, !14, i64 160, !15, i64 168, !16, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !13, i64 200, !16, i64 208, !17, i64 216, !18, i64 224, !18, i64 232, !12, i64 240, !19, i64 248, !10, i64 256, !10, i64 260, !14, i64 264, !19, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !20, i64 320, !10, i64 328, !10, i64 332, !16, i64 336, !17, i64 344, !10, i64 352, !14, i64 360, !18, i64 368, !10, i64 376, !14, i64 384, !21, i64 392, !10, i64 400, !10, i64 404, !22, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !13, i64 432, !24, i64 440, !10, i64 448, !20, i64 456, !10, i64 464, !25, i64 472, !10, i64 480, !13, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !6, i64 520, !6, i64 528}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!14 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!15 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!20 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!21 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!22 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!23 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!24 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!25 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !16, i64 176}
!28 = !{!29, !30, i64 0}
!29 = !{!"ossl_cmp_msg_st", !30, i64 0, !31, i64 8, !18, i64 16, !16, i64 24, !5, i64 32, !9, i64 40}
!30 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!31 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !36, i64 32}
!34 = !{!"ossl_cmp_pkiheader_st", !18, i64 0, !35, i64 8, !35, i64 16, !18, i64 24, !36, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !25, i64 80, !20, i64 88}
!35 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!37 = !{!29, !18, i64 16}
!38 = !{!39, !9, i64 8}
!39 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !9, i64 8, !12, i64 16}
!40 = !{!4, !18, i64 232}
!41 = !{!4, !15, i64 168}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"ossl_cmp_certrepmessage_st", !16, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !6, i64 0}
!46 = !{!4, !13, i64 144}
!47 = !{!39, !10, i64 0}
!48 = !{!39, !10, i64 4}
!49 = !{!4, !13, i64 152}
!50 = !{!34, !35, i64 8}
!51 = !{!34, !18, i64 40}
!52 = !{!4, !6, i64 16}
!53 = !{!54, !10, i64 0}
!54 = !{!"GENERAL_NAME_st", !10, i64 0, !7, i64 8}
!55 = !{!4, !10, i64 184}
!56 = !{!57, !30, i64 0}
!57 = !{!"ossl_cmp_protectedpart_st", !30, i64 0, !31, i64 8}
!58 = !{!57, !31, i64 8}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!4, !14, i64 160}
!61 = !{!29, !16, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!4, !10, i64 140}
!65 = distinct !{!65, !63}
!66 = !{!4, !18, i64 280}
!67 = !{!34, !18, i64 56}
!68 = !{!4, !18, i64 288}
!69 = !{!34, !18, i64 72}
!70 = !{!4, !18, i64 304}
!71 = !{!34, !18, i64 64}
!72 = !{!73, !10, i64 0}
!73 = !{!"ossl_cmp_pkibody_st", !10, i64 0, !7, i64 8}
!74 = !{!4, !10, i64 188}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
