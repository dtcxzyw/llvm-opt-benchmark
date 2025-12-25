; ModuleID = 'bench/openssl/original/cmp_client.ll'
source_filename = "bench/openssl/original/cmp_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.OSSL_CMP_certConf_cb = private unnamed_addr constant [21 x i8] c"OSSL_CMP_certConf_cb\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_client.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"trying to build chain for newly enrolled cert\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"validating newly enrolled cert\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"failed to validate newly enrolled cert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"success validating newly enrolled cert\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"could not build approximate chain for newly enrolled cert, resorting to received extraCerts\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"success building approximate chain for newly enrolled cert\00", align 1
@__func__.OSSL_CMP_try_certreq = private unnamed_addr constant [21 x i8] c"OSSL_CMP_try_certreq\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"polling aborted\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"by application\00", align 1
@__func__.OSSL_CMP_exec_certreq = private unnamed_addr constant [22 x i8] c"OSSL_CMP_exec_certreq\00", align 1
@__func__.OSSL_CMP_exec_RR_ses = private unnamed_addr constant [21 x i8] c"OSSL_CMP_exec_RR_ses\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"revocation accepted (PKIStatus=accepted)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"revocation accepted (PKIStatus=grantedWithMods)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"revocation accepted (PKIStatus=revocationWarning)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"revocation accepted (PKIStatus=revocationNotification)\00", align 1
@__func__.OSSL_CMP_exec_GENM_ses = private unnamed_addr constant [23 x i8] c"OSSL_CMP_exec_GENM_ses\00", align 1
@__func__.send_receive_also_delayed = private unnamed_addr constant [26 x i8] c"send_receive_also_delayed\00", align 1
@__func__.send_receive_check = private unnamed_addr constant [19 x i8] c"send_receive_check\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sending %s\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"request sent: %s, expected response: %s\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"received %s%s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" (waiting)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"message type is '\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"; errorCode: %08lX\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"; errorDetails: \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"error response\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"revocation response message with rejection status\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"PKI Confirmation message\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"CertRepMessage with rejection status\00", align 1
@__func__.unprotected_exception = private unnamed_addr constant [22 x i8] c"unprotected_exception\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"ignoring %s protection of %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@__func__.poll_for_response = private unnamed_addr constant [18 x i8] c"poll_for_response\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"received 'waiting' PKIStatus, starting to poll for response\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"value = %jd\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c" with reason = '\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s'\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"received polling response%s; checkAfter = %ld seconds\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"polling already started\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"received final response after polling\00", align 1
@__func__.cert_response = private unnamed_addr constant [14 x i8] c"cert_response\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"; cannot extract certificate from response\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"public key in new certificate does not match our enrollment key\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"CMP client did not accept it\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"rejecting newly enrolled cert with subject: %s\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"rejecting newly enrolled cert with subject: %s; %s\00", align 1
@__func__.get1_cert_status = private unnamed_addr constant [17 x i8] c"get1_cert_status\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"received \22waiting\22 status for cert when actually aiming to extract cert\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"received \22grantedWithMods\22 for certificate\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"received \22rejection\22 status rather than cert\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"received \22revocationWarning\22 - a revocation of the cert is imminent\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"received \22revocationNotification\22 - a revocation of the cert has occurred\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"received unsupported PKIStatus %d for certificate\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_exchange_certConf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @ossl_cmp_certConf_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call fastcc i32 @send_receive_also_delayed(ptr noundef %0, ptr noundef %6, ptr noundef %5, i32 noundef 19)
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ null, %4 ], [ %.pre, %8 ]
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_receive_also_delayed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, i32 noundef range(i32 12, 23) %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @send_receive_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %save_senderNonce_if_waiting.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %7) #4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %38, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %10) #4
  switch i32 %11, label %is_crep_with_waiting.exit.thread.i [
    i32 8, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %9, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %16, i32 noundef range(i32 -1, -2147483648) -1) #4
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %is_crep_with_waiting.exit.thread.i, label %is_crep_with_waiting.exit.i

is_crep_with_waiting.exit.i:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %19) #4
  %.not.i = icmp eq i32 %20, 3
  br i1 %.not.i, label %22, label %is_crep_with_waiting.exit.thread.i

is_crep_with_waiting.exit.thread.i:               ; preds = %is_crep_with_waiting.exit.i, %12, %9
  %21 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %10) #4
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %save_senderNonce_if_waiting.exit, label %22

22:                                               ; preds = %is_crep_with_waiting.exit.thread.i, %is_crep_with_waiting.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %0, ptr noundef %24) #4
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %save_senderNonce_if_waiting.exit.thread, label %save_senderNonce_if_waiting.exit

save_senderNonce_if_waiting.exit:                 ; preds = %22, %is_crep_with_waiting.exit.thread.i
  %.not18 = icmp eq i32 %3, 19
  br i1 %.not18, label %34, label %26

26:                                               ; preds = %save_senderNonce_if_waiting.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = tail call fastcc i32 @save_statusInfo(ptr noundef %0, ptr noundef %32)
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %save_senderNonce_if_waiting.exit.thread, label %34

34:                                               ; preds = %26, %save_senderNonce_if_waiting.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @OSSL_CMP_MSG_free(ptr noundef %35) #4
  store ptr null, ptr %2, align 8, !tbaa !3
  %36 = tail call fastcc i32 @poll_for_response(ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef null)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %save_senderNonce_if_waiting.exit.thread.sink.split, label %38

38:                                               ; preds = %34, %6
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %39) #4
  %.not20 = icmp eq i32 %40, %3
  br i1 %.not20, label %save_senderNonce_if_waiting.exit.thread, label %save_senderNonce_if_waiting.exit.thread.sink.split

save_senderNonce_if_waiting.exit.thread.sink.split: ; preds = %38, %34
  %.sink24 = phi i32 [ 439, %34 ], [ 444, %38 ]
  %.sink = phi i32 [ 172, %34 ], [ 133, %38 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink24, ptr noundef nonnull @__func__.send_receive_also_delayed) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %save_senderNonce_if_waiting.exit.thread

save_senderNonce_if_waiting.exit.thread:          ; preds = %save_senderNonce_if_waiting.exit.thread.sink.split, %22, %38, %26, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %22 ], [ 0, %26 ], [ 1, %38 ], [ 0, %save_senderNonce_if_waiting.exit.thread.sink.split ]
  ret i32 %.0
}

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_exchange_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = tail call ptr @ossl_cmp_error_new(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef %5, i32 noundef 0) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call fastcc i32 @send_receive_also_delayed(ptr noundef %0, ptr noundef %12, ptr noundef %7, i32 noundef 19)
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %10, %6, %14
  %17 = phi ptr [ null, %6 ], [ null, %10 ], [ %.pre, %14 ]
  %.011 = phi ptr [ null, %6 ], [ null, %10 ], [ %12, %14 ]
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %15, %14 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.011) #4
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %8) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_CMP_certConf_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %64

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @X509_build_chain(ptr noundef %1, ptr noundef %12, ptr noundef null, i32 noundef 0, ptr noundef %13, ptr noundef %15) #4
  store ptr %16, ptr %5, align 8, !tbaa !39
  br label %39

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %18, ptr noundef %20) #4
  %22 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #4
  %23 = icmp eq ptr %21, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %26) #4
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %38, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %21) #4
  %30 = tail call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %29, i64 noundef -2621571) #4
  %31 = tail call i32 @X509_verify_cert(ptr noundef nonnull %21) #4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %21) #4
  %35 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %5, ptr noundef %34, i32 noundef 13) #4
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  call void @OPENSSL_sk_free(ptr noundef %37) #4
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %33, %36, %28, %24, %17
  call void @X509_STORE_CTX_free(ptr noundef %21) #4
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %38, %9
  %40 = phi ptr [ %.pre, %38 ], [ %16, %9 ]
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40) #4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = call ptr @OPENSSL_sk_shift(ptr noundef %44) #4
  call void @X509_free(ptr noundef %45) #4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %8, label %54, label %49

49:                                               ; preds = %46
  br i1 %48, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #4
  br label %60

52:                                               ; preds = %49
  %53 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #4
  br label %60

54:                                               ; preds = %46
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #4
  %57 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef nonnull %0) #4
  store ptr %57, ptr %5, align 8, !tbaa !39
  br label %60

58:                                               ; preds = %54
  %59 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #4
  br label %60

60:                                               ; preds = %55, %58, %50, %52
  %.030 = phi i32 [ 128, %50 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef nonnull %0, ptr noundef %61) #4
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  call void @OSSL_STACK_OF_X509_free(ptr noundef %63) #4
  br label %64

64:                                               ; preds = %4, %60
  %.0 = phi i32 [ %.030, %60 ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = icmp eq i32 %1, 4
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %1, 1
  %10 = select i1 %7, i32 3, i32 %9
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @__func__.OSSL_CMP_try_certreq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %save_senderNonce_if_waiting.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %.not = icmp eq i32 %15, 3
  br i1 %.not, label %38, label %16

16:                                               ; preds = %13
  store i32 -3, ptr %14, align 8, !tbaa !43
  %17 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %0, ptr noundef null) #4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %initial_certreq.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @ossl_cmp_certreq_new(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initial_certreq.exit.thread, label %initial_certreq.exit

initial_certreq.exit:                             ; preds = %18
  store i32 -2, ptr %14, align 8, !tbaa !43
  %21 = call fastcc i32 @send_receive_check(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %6, i32 noundef range(i32 -2147483647, -2147483648) %10)
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %19) #4
  %.not28 = icmp eq i32 %21, 0
  %.pre37 = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not28, label %initial_certreq.exit.thread, label %22

22:                                               ; preds = %initial_certreq.exit
  %23 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %.pre37) #4
  switch i32 %23, label %is_crep_with_waiting.exit.thread.i [
    i32 8, label %24
    i32 3, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %.pre37, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %28, i32 noundef range(i32 -1, 1) %8) #4
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %is_crep_with_waiting.exit.thread.i, label %is_crep_with_waiting.exit.i

is_crep_with_waiting.exit.i:                      ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %31) #4
  %.not.i30 = icmp eq i32 %32, 3
  br i1 %.not.i30, label %34, label %is_crep_with_waiting.exit.thread.i

is_crep_with_waiting.exit.thread.i:               ; preds = %is_crep_with_waiting.exit.i, %24, %22
  %33 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %.pre37) #4
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %save_senderNonce_if_waiting.exit, label %34

34:                                               ; preds = %is_crep_with_waiting.exit.thread.i, %is_crep_with_waiting.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = tail call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef nonnull %0, ptr noundef %36) #4
  %.not6.i = icmp eq i32 %37, 0
  br i1 %.not6.i, label %save_senderNonce_if_waiting.exit.thread, label %save_senderNonce_if_waiting.exit

38:                                               ; preds = %13
  %39 = icmp slt i32 %1, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.11) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %ossl_cmp_exchange_error.exit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @ossl_cmp_error_new(ptr noundef nonnull %0, ptr noundef nonnull %41, i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ossl_cmp_exchange_error.exit, label %46

46:                                               ; preds = %43
  %47 = call fastcc i32 @send_receive_also_delayed(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %5, i32 noundef 19)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %ossl_cmp_exchange_error.exit

ossl_cmp_exchange_error.exit:                     ; preds = %40, %43, %46
  %48 = phi ptr [ null, %40 ], [ null, %43 ], [ %.pre.i, %46 ]
  %.011.i = phi ptr [ null, %40 ], [ null, %43 ], [ %44, %46 ]
  %.0.i32 = phi i32 [ 0, %40 ], [ 0, %43 ], [ %47, %46 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.011.i) #4
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %41) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %48) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %save_senderNonce_if_waiting.exit.thread

49:                                               ; preds = %38
  %50 = call fastcc i32 @poll_for_response(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %8, ptr noundef %6, ptr noundef %3)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %save_senderNonce_if_waiting.exit.thread, label %save_senderNonce_if_waiting.exit

save_senderNonce_if_waiting.exit:                 ; preds = %34, %is_crep_with_waiting.exit.thread.i, %49
  %52 = call fastcc i32 @cert_response(ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef %6, ptr noundef %3, i32 noundef %10)
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %initial_certreq.exit.thread

initial_certreq.exit.thread:                      ; preds = %18, %16, %initial_certreq.exit, %save_senderNonce_if_waiting.exit
  %53 = phi ptr [ %.pre, %save_senderNonce_if_waiting.exit ], [ %.pre37, %initial_certreq.exit ], [ null, %16 ], [ null, %18 ]
  %.0 = phi i32 [ %52, %save_senderNonce_if_waiting.exit ], [ 0, %initial_certreq.exit ], [ 0, %16 ], [ 0, %18 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %53) #4
  br label %save_senderNonce_if_waiting.exit.thread

save_senderNonce_if_waiting.exit.thread:          ; preds = %34, %49, %initial_certreq.exit.thread, %ossl_cmp_exchange_error.exit, %12
  %.025 = phi i32 [ 0, %12 ], [ %.0, %initial_certreq.exit.thread ], [ %50, %49 ], [ %.0.i32, %ossl_cmp_exchange_error.exit ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.025
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @poll_for_response(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 -1, -2147483648) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %11 = tail call ptr @ossl_cmp_pollReq_new(ptr noundef %0, i32 noundef %2) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not56 = icmp eq i32 %1, 0
  %13 = select i1 %.not56, i64 2147483647, i64 18446744073709551
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %16

16:                                               ; preds = %.lr.ph, %88
  %17 = phi ptr [ %11, %.lr.ph ], [ %91, %88 ]
  %18 = call fastcc i32 @send_receive_check(ptr noundef %0, ptr noundef %17, ptr noundef %7, i32 noundef 26)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %20) #4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27) #4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null) #4
  br label %.thread62

31:                                               ; preds = %23
  %32 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %27, i32 noundef %2) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread62, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %8, ptr noundef %36) #4
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 167, ptr noundef null) #4
  br label %.thread62

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = icmp slt i64 %40, 0
  %42 = icmp samesign ugt i64 %40, %13
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %39
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 181, ptr noundef null) #4
  %44 = load i64, ptr %8, align 8, !tbaa !46
  %45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.36, i64 noundef %44) #4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.thread62

47:                                               ; preds = %43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %9) #4
  br label %.thread62

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.37) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %48
  store i8 0, ptr %9, align 16, !tbaa !16
  br label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %49, align 8, !tbaa !47
  %58 = zext nneg i32 %53 to i64
  %59 = sub nsw i64 1022, %58
  %60 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %57, ptr noundef nonnull @.str.26, i64 noundef %59) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = sub nsw i64 1024, %58
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  %65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %64, i64 noundef %63, ptr noundef nonnull @.str.38, ptr noundef nonnull %60) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %56
  store i8 0, ptr %9, align 16, !tbaa !16
  br label %68

68:                                               ; preds = %67, %62
  call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 339) #4
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i64, ptr %8, align 8, !tbaa !46
  %71 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, ptr noundef nonnull %9, i64 noundef %70) #4
  %72 = load i32, ptr %14, align 8, !tbaa !48
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %15, align 8, !tbaa !49
  %75 = add nsw i64 %74, -2
  %76 = call i64 @time(ptr noundef null) #4
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr %8, align 8, !tbaa !46
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  store i64 %77, ptr %8, align 8, !tbaa !46
  br label %.thread

83:                                               ; preds = %73
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null) #4
  br label %.thread62

.thread:                                          ; preds = %82, %79, %69
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %17) #4
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %20) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  br i1 %.not56, label %84, label %88

84:                                               ; preds = %.thread
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %.thread66, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8, !tbaa !46
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 4, !tbaa !50
  br label %.thread66

.thread62:                                        ; preds = %31, %30, %38, %43, %83, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.thread66:                                        ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

88:                                               ; preds = %.thread
  %89 = load i64, ptr %8, align 8, !tbaa !46
  %90 = mul nsw i64 %89, 1000
  call void @OSSL_sleep(i64 noundef %90) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = call ptr @ossl_cmp_pollReq_new(ptr noundef nonnull %0, i32 noundef %2) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %16

93:                                               ; preds = %19
  %94 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %20) #4
  switch i32 %94, label %is_crep_with_waiting.exit.thread [
    i32 8, label %95
    i32 3, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93, %93
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %99, i32 noundef range(i32 -1, -2147483648) %2) #4
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %is_crep_with_waiting.exit.thread, label %is_crep_with_waiting.exit

is_crep_with_waiting.exit:                        ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %102) #4
  %.not71 = icmp eq i32 %103, 3
  br i1 %.not71, label %105, label %is_crep_with_waiting.exit.thread

is_crep_with_waiting.exit.thread:                 ; preds = %95, %93, %is_crep_with_waiting.exit
  %104 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %20) #4
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %114, label %105

105:                                              ; preds = %is_crep_with_waiting.exit.thread, %is_crep_with_waiting.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %106 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.40) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %ossl_cmp_exchange_error.exit, label %108

108:                                              ; preds = %105
  %109 = call ptr @ossl_cmp_error_new(ptr noundef %0, ptr noundef nonnull %106, i64 noundef 0, ptr noundef null, i32 noundef 0) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %ossl_cmp_exchange_error.exit, label %111

111:                                              ; preds = %108
  %112 = call fastcc i32 @send_receive_also_delayed(ptr noundef %0, ptr noundef %109, ptr noundef %6, i32 noundef 19)
  br label %ossl_cmp_exchange_error.exit

ossl_cmp_exchange_error.exit:                     ; preds = %105, %108, %111
  %.011.i = phi ptr [ null, %105 ], [ null, %108 ], [ %109, %111 ]
  call void @OSSL_CMP_MSG_free(ptr noundef %.011.i) #4
  call void @OSSL_CMP_PKISI_free(ptr noundef %106) #4
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_CMP_MSG_free(ptr noundef %113) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null) #4
  br label %.loopexit

114:                                              ; preds = %is_crep_with_waiting.exit.thread
  %115 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.41) #4
  %116 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %0, ptr noundef null) #4
  %.not54 = icmp eq i32 %116, 0
  br i1 %.not54, label %123, label %117

117:                                              ; preds = %114
  %118 = icmp eq ptr %20, null
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %117
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %17) #4
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %123

.loopexit:                                        ; preds = %88, %16, %5, %.thread62, %117, %ossl_cmp_exchange_error.exit
  %120 = phi ptr [ %17, %ossl_cmp_exchange_error.exit ], [ %17, %.thread62 ], [ %17, %117 ], [ null, %5 ], [ null, %88 ], [ %17, %16 ]
  %121 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %0, ptr noundef null) #4
  call void @OSSL_CMP_MSG_free(ptr noundef %120) #4
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  call void @OSSL_CMP_MSG_free(ptr noundef %122) #4
  br label %123

123:                                              ; preds = %.thread66, %114, %.loopexit, %119
  %.2 = phi i32 [ 0, %.loopexit ], [ -1, %.thread66 ], [ 1, %119 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @cert_response(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 -1, 1) %2, ptr noundef nonnull captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef range(i32 -2147483647, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %48, %6
  %.076 = phi ptr [ null, %6 ], [ %.177, %48 ]
  %.074 = phi ptr [ null, %6 ], [ %.175, %48 ]
  %.072 = phi i32 [ %2, %6 ], [ %.173, %48 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %10) #4
  switch i32 %11, label %42 [
    i32 8, label %12
    i32 3, label %12
    i32 1, label %12
    i32 23, label %35
  ]

12:                                               ; preds = %9, %9, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null) #4
  br label %.loopexit

23:                                               ; preds = %12
  %24 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %17, i32 noundef %.072) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %.072, -1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8, !tbaa !55
  %32 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %31) #4
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #4
  br label %.loopexit

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  br label %43

42:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #4
  br label %.loopexit

43:                                               ; preds = %26, %30, %35
  %.177 = phi ptr [ %17, %30 ], [ %17, %26 ], [ %.076, %35 ]
  %.175 = phi ptr [ %24, %30 ], [ %24, %26 ], [ %.074, %35 ]
  %.173 = phi i32 [ %32, %30 ], [ %.072, %26 ], [ %.072, %35 ]
  %.0 = phi ptr [ %28, %30 ], [ %28, %26 ], [ %41, %35 ]
  %44 = tail call fastcc i32 @save_statusInfo(ptr noundef nonnull %0, ptr noundef %.0)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %.0) #4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @OSSL_CMP_MSG_free(ptr noundef %49) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %50 = tail call fastcc i32 @poll_for_response(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.173, ptr noundef %3, ptr noundef %4)
  switch i32 %50, label %9 [
    i32 0, label %51
    i32 -1, label %.loopexit
  ]

51:                                               ; preds = %48
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 172, ptr noundef null) #4
  br label %.loopexit

52:                                               ; preds = %45
  %53 = icmp eq i32 %11, 23
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 180, ptr noundef null) #4
  br label %.loopexit

55:                                               ; preds = %52
  %.not88 = icmp eq i32 %11, %5
  br i1 %.not88, label %57, label %56

56:                                               ; preds = %55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #4
  br label %.loopexit

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %.175, null
  br i1 %.not.i, label %88, label %62, !prof !58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.175, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %64) #4
  switch i32 %65, label %77 [
    i32 3, label %66
    i32 1, label %68
    i32 0, label %81
    i32 2, label %70
    i32 4, label %72
    i32 5, label %74
    i32 6, label %76
  ]

66:                                               ; preds = %62
  %67 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47) #4
  br label %85

68:                                               ; preds = %62
  %69 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48) #4
  br label %81

70:                                               ; preds = %62
  %71 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #4
  br label %85

72:                                               ; preds = %62
  %73 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #4
  br label %81

74:                                               ; preds = %62
  %75 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51) #4
  br label %81

76:                                               ; preds = %62
  %.not18.i = icmp eq i32 %61, 7
  br i1 %.not18.i, label %81, label %85

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.52, i32 noundef %79) #4
  br label %85

81:                                               ; preds = %76, %74, %72, %68, %62
  %82 = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef nonnull %0, ptr noundef nonnull %.175) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.get1_cert_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null) #4
  br label %88

85:                                               ; preds = %77, %76, %70, %66
  %.sink22.i = phi i32 [ 549, %77 ], [ 519, %66 ], [ 529, %70 ], [ 541, %76 ]
  %.sink.i = phi i32 [ 186, %77 ], [ 162, %66 ], [ 182, %70 ], [ 176, %76 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22.i, ptr noundef nonnull @__func__.get1_cert_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink.i, ptr noundef null) #4
  %86 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1024) #4
  %.not19.i = icmp eq ptr %86, null
  br i1 %.not19.i, label %88, label %87

87:                                               ; preds = %85
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %7) #4
  br label %88

88:                                               ; preds = %57, %84, %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.42) #4
  br label %.loopexit

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %0, ptr noundef nonnull %82) #4
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %.loopexit, label %91

91:                                               ; preds = %89
  %.not90 = icmp eq ptr %.177, null
  br i1 %.not90, label %96, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %.177, align 8, !tbaa !59
  %.not91 = icmp eq ptr %93, null
  br i1 %.not91, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef nonnull %0, ptr noundef nonnull %93) #4
  %.not92 = icmp eq i32 %95, 0
  br i1 %.not92, label %.loopexit, label %96

96:                                               ; preds = %94, %92, %91
  %97 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %82) #4
  %98 = tail call ptr @X509_NAME_oneline(ptr noundef %97, ptr noundef null, i32 noundef 0) #4
  %99 = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef nonnull %0) #4
  %.not93 = icmp eq ptr %99, null
  br i1 %.not93, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = tail call i32 @X509_check_private_key(ptr noundef %102, ptr noundef nonnull %99) #4
  %.not94 = icmp eq i32 %103, 0
  br i1 %.not94, label %104, label %105

104:                                              ; preds = %100
  store ptr @.str.43, ptr %8, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %104, %100, %96
  %.078 = phi i32 [ 0, %100 ], [ 128, %104 ], [ 0, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %.not95 = icmp eq ptr %107, null
  %spec.select = select i1 %.not95, ptr @OSSL_CMP_certConf_cb, ptr %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = call i32 %spec.select(ptr noundef nonnull %0, ptr noundef %109, i32 noundef %.078, ptr noundef nonnull %8) #4
  %111 = icmp ne i32 %110, 0
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  %or.cond5 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond5, label %.thread, label %114

.thread:                                          ; preds = %105
  store ptr @.str.44, ptr %8, align 8, !tbaa !51
  br label %115

114:                                              ; preds = %105
  br i1 %111, label %115, label %117

115:                                              ; preds = %.thread, %114
  %116 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.cert_response, ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.45, ptr noundef %98) #4
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %.not96 = icmp eq i32 %119, 0
  br i1 %.not96, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %122) #4
  %.not97 = icmp eq i32 %123, 0
  br i1 %.not97, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8, !tbaa !51
  %126 = call i32 @ossl_cmp_exchange_certConf(ptr noundef nonnull %0, i32 noundef %.173, i32 noundef %110, ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %120, %117
  %.1 = phi i32 [ 1, %117 ], [ 1, %120 ], [ %126, %124 ]
  br i1 %111, label %128, label %131

128:                                              ; preds = %127
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @__func__.cert_response) #4
  %129 = load ptr, ptr %8, align 8, !tbaa !51
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 169, ptr noundef nonnull @.str.46, ptr noundef %98, ptr noundef %129) #4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 2, ptr %130, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %128, %127
  %.2 = phi i32 [ 0, %128 ], [ %.1, %127 ]
  call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 796) #4
  br label %.loopexit

.loopexit:                                        ; preds = %48, %43, %23, %94, %89, %131, %88, %56, %54, %51, %42, %34, %22
  %.070 = phi i32 [ 0, %22 ], [ 0, %42 ], [ 0, %34 ], [ 0, %94 ], [ 0, %51 ], [ 0, %54 ], [ 0, %56 ], [ 0, %88 ], [ %.2, %131 ], [ 0, %89 ], [ 0, %23 ], [ %50, %48 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_certreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = icmp eq i32 %1, 4
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %1, 1
  %8 = select i1 %5, i32 3, i32 %7
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.OSSL_CMP_exec_certreq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %save_senderNonce_if_waiting.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 -3, ptr %12, align 8, !tbaa !43
  %13 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %0, ptr noundef null) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %initial_certreq.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ossl_cmp_certreq_new(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %initial_certreq.exit.thread, label %initial_certreq.exit

initial_certreq.exit:                             ; preds = %14
  store i32 -2, ptr %12, align 8, !tbaa !43
  %17 = call fastcc i32 @send_receive_check(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %4, i32 noundef range(i32 -2147483647, -2147483648) %8)
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %15) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %initial_certreq.exit.thread, label %18

18:                                               ; preds = %initial_certreq.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %19) #4
  switch i32 %20, label %is_crep_with_waiting.exit.thread.i [
    i32 8, label %21
    i32 3, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %25, i32 noundef range(i32 -1, 1) %6) #4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %is_crep_with_waiting.exit.thread.i, label %is_crep_with_waiting.exit.i

is_crep_with_waiting.exit.i:                      ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %28) #4
  %.not.i20 = icmp eq i32 %29, 3
  br i1 %.not.i20, label %31, label %is_crep_with_waiting.exit.thread.i

is_crep_with_waiting.exit.thread.i:               ; preds = %is_crep_with_waiting.exit.i, %21, %18
  %30 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %19) #4
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %save_senderNonce_if_waiting.exit, label %31

31:                                               ; preds = %is_crep_with_waiting.exit.thread.i, %is_crep_with_waiting.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef nonnull %0, ptr noundef %33) #4
  %.not6.i = icmp eq i32 %34, 0
  br i1 %.not6.i, label %save_senderNonce_if_waiting.exit.thread, label %save_senderNonce_if_waiting.exit

save_senderNonce_if_waiting.exit:                 ; preds = %31, %is_crep_with_waiting.exit.thread.i
  %35 = call fastcc i32 @cert_response(ptr noundef %0, i32 noundef 1, i32 noundef %6, ptr noundef %4, ptr noundef null, i32 noundef %8)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %initial_certreq.exit.thread, label %37

37:                                               ; preds = %save_senderNonce_if_waiting.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  br label %initial_certreq.exit.thread

initial_certreq.exit.thread:                      ; preds = %14, %11, %save_senderNonce_if_waiting.exit, %initial_certreq.exit, %37
  %.0 = phi ptr [ null, %save_senderNonce_if_waiting.exit ], [ %39, %37 ], [ null, %initial_certreq.exit ], [ null, %11 ], [ null, %14 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @OSSL_CMP_MSG_free(ptr noundef %40) #4
  br label %save_senderNonce_if_waiting.exit.thread

save_senderNonce_if_waiting.exit.thread:          ; preds = %31, %initial_certreq.exit.thread, %10
  %.017 = phi ptr [ null, %10 ], [ %.0, %initial_certreq.exit.thread ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_exec_RR_ses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %86

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 -3, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null) #4
  br label %86

24:                                               ; preds = %19, %11, %6
  %25 = tail call ptr @ossl_cmp_rr_new(ptr noundef nonnull %0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %24
  store i32 -2, ptr %7, align 8, !tbaa !43
  %28 = call fastcc i32 @send_receive_also_delayed(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2, i32 noundef 12)
  %.not = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %84, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %34) #4
  %.not42 = icmp eq i32 %35, 1
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null) #4
  br label %84

37:                                               ; preds = %29
  %38 = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef nonnull %33, i32 noundef 0) #4
  %39 = tail call fastcc i32 @save_statusInfo(ptr noundef nonnull %0, ptr noundef %38)
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %38) #4
  switch i32 %41, label %51 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %.thread.sink.split
    i32 4, label %46
    i32 5, label %48
    i32 3, label %50
    i32 6, label %50
  ]

42:                                               ; preds = %40
  %43 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #4
  br label %52

44:                                               ; preds = %40
  %45 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #4
  br label %52

46:                                               ; preds = %40
  %47 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #4
  br label %52

48:                                               ; preds = %40
  %49 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #4
  br label %52

50:                                               ; preds = %40, %40
  br label %.thread.sink.split

51:                                               ; preds = %40
  br label %.thread.sink.split

52:                                               ; preds = %48, %46, %44, %42
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = tail call i32 @OPENSSL_sk_num(ptr noundef %54) #4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @OPENSSL_sk_value(ptr noundef %61, i32 noundef 0) #4
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %63) #4
  %65 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %63) #4
  %66 = load ptr, ptr %53, align 8, !tbaa !73
  %67 = tail call i32 @OPENSSL_sk_num(ptr noundef %66) #4
  %.not44 = icmp eq i32 %67, 1
  br i1 %.not44, label %68, label %.thread.sink.split

68:                                               ; preds = %57
  %69 = tail call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef nonnull %33, i32 noundef 0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread.sink.split, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef nonnull %69) #4
  %73 = tail call i32 @X509_NAME_cmp(ptr noundef %64, ptr noundef %72) #4
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %74, label %.thread.sink.split

74:                                               ; preds = %71
  %75 = tail call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef nonnull %69) #4
  %76 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %65, ptr noundef %75) #4
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %77, label %.thread.sink.split

77:                                               ; preds = %74, %52
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %79) #4
  %.not48 = icmp eq i32 %81, 1
  br i1 %.not48, label %84, label %.thread.sink.split

.thread.sink.split:                               ; preds = %80, %74, %71, %68, %57, %40, %50, %51
  %.sink60 = phi i32 [ 994, %71 ], [ 988, %68 ], [ 983, %57 ], [ 952, %40 ], [ 969, %51 ], [ 1002, %74 ], [ 966, %50 ], [ 1011, %80 ]
  %.sink = phi i32 [ 187, %71 ], [ 165, %68 ], [ 188, %57 ], [ 182, %40 ], [ 186, %51 ], [ 173, %74 ], [ 185, %50 ], [ 188, %80 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink60, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37
  %82 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1024) #4
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %84, label %83

83:                                               ; preds = %.thread
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %3) #4
  br label %84

84:                                               ; preds = %80, %77, %.thread, %83, %27, %24, %36
  %85 = phi ptr [ null, %24 ], [ %.pre, %36 ], [ %.pre, %83 ], [ %.pre, %.thread ], [ %.pre, %27 ], [ %.pre, %77 ], [ %.pre, %80 ]
  %.037 = phi i32 [ 0, %24 ], [ 0, %36 ], [ 0, %83 ], [ 0, %.thread ], [ 0, %27 ], [ 1, %77 ], [ 1, %80 ]
  call void @OSSL_CMP_MSG_free(ptr noundef %25) #4
  call void @OSSL_CMP_MSG_free(ptr noundef %85) #4
  br label %86

86:                                               ; preds = %84, %23, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %23 ], [ %.037, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @ossl_cmp_rr_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @save_statusInfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.loopexit, !prof !78

6:                                                ; preds = %2
  %7 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %1) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %7, ptr %8, align 8, !tbaa !43
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef nonnull %1) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %11, ptr %12, align 8, !tbaa !79
  %13 = tail call ptr @OPENSSL_sk_new_null() #4
  %14 = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef nonnull %0, ptr noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %31
  %25 = add nuw nsw i32 %.02127, 1
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !83

.lr.ph:                                           ; preds = %19, %24
  %.02127 = phi i32 [ %25, %24 ], [ 0, %19 ]
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.02127) #4
  %29 = tail call ptr @ASN1_STRING_dup(ptr noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %16, align 8, !tbaa !80
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef nonnull %29) #4
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %.critedge, label %24

.critedge:                                        ; preds = %31, %.lr.ph
  tail call void @ASN1_UTF8STRING_free(ptr noundef %29) #4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %19, %.critedge, %10, %15, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %.critedge ], [ 0, %10 ], [ 0, %15 ], [ 1, %19 ], [ 1, %24 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1034, ptr noundef nonnull @__func__.OSSL_CMP_exec_GENM_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 -3, ptr %6, align 8, !tbaa !43
  %7 = tail call ptr @ossl_cmp_genm_new(ptr noundef nonnull %0) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  store i32 -2, ptr %6, align 8, !tbaa !43
  %10 = call fastcc i32 @send_receive_also_delayed(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %2, i32 noundef 22)
  %.not = icmp eq i32 %10, 0
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  store i32 0, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %.pre15, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @OPENSSL_sk_new_null() #4
  %.pre = load ptr, ptr %12, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %.pre, %17 ], [ %13, %11 ]
  %.1 = phi ptr [ %18, %17 ], [ %15, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %9, %5, %19
  %23 = phi ptr [ null, %5 ], [ %.pre15, %19 ], [ %.pre15, %9 ]
  %.0 = phi ptr [ null, %5 ], [ %.1, %19 ], [ null, %9 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #4
  br label %24

24:                                               ; preds = %22, %4
  %.011 = phi ptr [ null, %4 ], [ %.0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.011
}

declare ptr @ossl_cmp_genm_new(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @send_receive_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #4
  %7 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %6) #4
  %8 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %3) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = tail call i64 @time(ptr noundef null) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  %spec.store.select = select i1 %14, ptr @OSSL_CMP_MSG_http_perform, ptr %13
  store ptr null, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %4
  switch i32 %3, label %18 [
    i32 26, label %22
    i32 19, label %22
  ]

18:                                               ; preds = %17
  %19 = sext i32 %16 to i64
  %20 = add nsw i64 %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %20, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %17, %17, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %.not86 = icmp slt i64 %11, %24
  br i1 %.not86, label %26, label %25

25:                                               ; preds = %22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.send_receive_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null) #4
  br label %117

26:                                               ; preds = %22
  %27 = sub nsw i64 %24, %11
  %28 = icmp slt i64 %27, 2147483647
  br i1 %28, label %30, label %29, !prof !78

29:                                               ; preds = %26
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.send_receive_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %117

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = load i32, ptr %9, align 4, !tbaa !85
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt i32 %32, %31
  %or.cond103 = or i1 %33, %34
  br i1 %or.cond103, label %35, label %36

35:                                               ; preds = %30
  store i32 %31, ptr %9, align 4, !tbaa !85
  br label %36

36:                                               ; preds = %30, %35, %4
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %0) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %.not87 = icmp eq ptr %38, null
  br i1 %.not87, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.send_receive_check, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef %7) #4
  br label %41

41:                                               ; preds = %39, %36
  %42 = tail call ptr %spec.store.select(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  store ptr %42, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %9, align 4, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.send_receive_check) #4
  %45 = load i32, ptr %15, align 8, !tbaa !48
  %.not101 = icmp eq i32 %45, 0
  br i1 %.not101, label %51, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @time(ptr noundef null) #4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %.not102 = icmp slt i64 %47, %49
  %50 = select i1 %.not102, i32 159, i32 184
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ 159, %44 ], [ %50, %46 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %52, ptr noundef nonnull @.str.19, ptr noundef %7, ptr noundef %8) #4
  br label %117

53:                                               ; preds = %41
  %54 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %42) #4
  %55 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %54) #4
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %56) #4
  %.not88 = icmp eq i32 %57, 0
  %58 = select i1 %.not88, ptr @.str.22, ptr @.str.21
  %59 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.send_receive_check, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20, ptr noundef %55, ptr noundef nonnull %58) #4
  switch i32 %54, label %60 [
    i32 26, label %65
    i32 19, label %65
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef nonnull %0, ptr noundef %63) #4
  %.not89 = icmp eq i32 %64, 0
  br i1 %.not89, label %117, label %65

65:                                               ; preds = %53, %53, %60
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull @unprotected_exception, i32 noundef %3) #4
  %.not90 = icmp eq i32 %67, 0
  br i1 %.not90, label %117, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %54, %3
  br i1 %69, label %117, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %3, 26
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  %.not92 = icmp eq i32 %54, 23
  br i1 %.not92, label %76, label %117

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = tail call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %74) #4
  %.not91 = icmp eq i32 %75, 0
  br i1 %.not91, label %76, label %117

76:                                               ; preds = %73, %72
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.send_receive_check) #4
  %77 = icmp eq i32 %54, 23
  %78 = select i1 %77, i32 180, i32 133
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %78, ptr noundef null) #4
  br i1 %77, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %54) #4
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %80, ptr noundef nonnull @.str.24) #4
  br label %117

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = tail call fastcc i32 @save_statusInfo(ptr noundef nonnull %0, ptr noundef %87)
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %92, label %89

89:                                               ; preds = %81
  %90 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1024) #4
  %.not95 = icmp eq ptr %90, null
  br i1 %.not95, label %92, label %91

91:                                               ; preds = %89
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %5) #4
  br label %92

92:                                               ; preds = %91, %89, %81
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %.not96 = icmp eq ptr %94, null
  br i1 %.not96, label %100, label %95

95:                                               ; preds = %92
  %96 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %94) #4
  %97 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.25, i64 noundef %96) #4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %5) #4
  br label %100

100:                                              ; preds = %99, %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %.not97 = icmp eq ptr %102, null
  br i1 %.not97, label %109, label %103

103:                                              ; preds = %100
  %104 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef nonnull %102, ptr noundef nonnull @.str.26, i64 noundef 1023) #4
  %.not98 = icmp eq ptr %104, null
  br i1 %.not98, label %108, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1, !tbaa !16
  %.not99 = icmp eq i8 %106, 0
  br i1 %.not99, label %108, label %107

107:                                              ; preds = %105
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %104) #4
  br label %108

108:                                              ; preds = %107, %105, %103
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 255) #4
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %.not100 = icmp eq i32 %111, 2
  br i1 %.not100, label %116, label %112

112:                                              ; preds = %109
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.send_receive_check) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null) #4
  %113 = load i32, ptr %110, align 8, !tbaa !43
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %110, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %112, %115, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %79, %116, %68, %72, %73, %65, %60, %51, %29, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %51 ], [ 0, %65 ], [ 1, %68 ], [ 0, %60 ], [ 0, %29 ], [ 1, %73 ], [ 1, %72 ], [ 0, %116 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_is_error_with_waiting(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @unprotected_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %1) #4
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.critedge, !prof !78

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  switch i32 %5, label %.critedge [
    i32 23, label %select.unfold
    i32 12, label %13
    i32 19, label %22
    i32 8, label %23
    i32 3, label %23
    i32 1, label %23
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %17, i32 noundef 0) #4
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %18) #4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %select.unfold, label %.critedge

22:                                               ; preds = %12
  br label %select.unfold

23:                                               ; preds = %12, %12, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %27, i32 noundef -1) #4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #4
  %32 = icmp sgt i32 %31, 1
  %33 = icmp eq ptr %28, null
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %.critedge, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %36) #4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %19, %34, %12, %22
  %.027.ph = phi ptr [ @.str.31, %34 ], [ @.str.28, %12 ], [ @.str.30, %22 ], [ @.str.29, %19 ]
  %.not37 = icmp eq i32 %2, 0
  %39 = select i1 %.not37, ptr @.str.34, ptr @.str.33
  %40 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.32, ptr noundef nonnull %39, ptr noundef nonnull %.027.ph) #4
  br label %.critedge

.critedge:                                        ; preds = %12, %34, %19, %23, %13, %9, %4, %select.unfold
  %.0 = phi i32 [ 0, %9 ], [ 1, %select.unfold ], [ -1, %13 ], [ -1, %23 ], [ -1, %4 ], [ 0, %19 ], [ 0, %34 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"ossl_cmp_msg_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40}
!10 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!11 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"ossl_cmp_certresponse_st", !12, i64 0, !19, i64 8, !20, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!20 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !5, i64 0}
!21 = !{!22, !12, i64 288}
!22 = !{!"ossl_cmp_ctx_st", !14, i64 0, !15, i64 8, !5, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !15, i64 56, !15, i64 64, !23, i64 72, !15, i64 80, !15, i64 88, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !25, i64 112, !5, i64 120, !5, i64 128, !23, i64 136, !23, i64 140, !26, i64 144, !26, i64 152, !27, i64 160, !28, i64 168, !13, i64 176, !23, i64 184, !23, i64 188, !23, i64 192, !26, i64 200, !13, i64 208, !29, i64 216, !12, i64 224, !12, i64 232, !25, i64 240, !30, i64 248, !23, i64 256, !23, i64 260, !27, i64 264, !30, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !31, i64 320, !23, i64 328, !23, i64 332, !13, i64 336, !29, i64 344, !23, i64 352, !27, i64 360, !12, i64 368, !23, i64 376, !27, i64 384, !32, i64 392, !23, i64 400, !23, i64 404, !33, i64 408, !34, i64 416, !23, i64 424, !23, i64 428, !26, i64 432, !35, i64 440, !23, i64 448, !31, i64 456, !23, i64 464, !36, i64 472, !23, i64 480, !26, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !5, i64 520, !5, i64 528}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!27 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!28 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!30 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!31 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!32 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!34 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!35 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!36 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!37 = !{!38, !19, i64 0}
!38 = !{!"ossl_cmp_errormsgcontent_st", !19, i64 0, !12, i64 8, !36, i64 16}
!39 = !{!13, !13, i64 0}
!40 = !{!22, !13, i64 176}
!41 = !{!22, !14, i64 0}
!42 = !{!22, !15, i64 8}
!43 = !{!22, !23, i64 464}
!44 = !{!45, !12, i64 8}
!45 = !{!"ossl_cmp_pollrep_st", !12, i64 0, !12, i64 8, !36, i64 16}
!46 = !{!25, !25, i64 0}
!47 = !{!45, !36, i64 16}
!48 = !{!22, !23, i64 104}
!49 = !{!22, !25, i64 112}
!50 = !{!23, !23, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"ossl_cmp_certrepmessage_st", !13, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !5, i64 0}
!55 = !{!18, !12, i64 0}
!56 = !{!57, !23, i64 0}
!57 = !{!"ossl_cmp_pkibody_st", !23, i64 0, !6, i64 8}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!53, !13, i64 0}
!60 = !{!22, !26, i64 488}
!61 = !{!22, !5, i64 520}
!62 = !{!22, !23, i64 332}
!63 = !{!9, !10, i64 0}
!64 = !{!22, !26, i64 432}
!65 = !{!22, !35, i64 440}
!66 = !{!22, !12, i64 368}
!67 = !{!22, !27, i64 360}
!68 = !{!69, !70, i64 0}
!69 = !{!"ossl_cmp_revrepcontent_st", !70, i64 0, !71, i64 8, !72, i64 16}
!70 = !{!"p1 _ZTS23stack_st_OSSL_CMP_PKISI", !5, i64 0}
!71 = !{!"p1 _ZTS25stack_st_OSSL_CRMF_CERTID", !5, i64 0}
!72 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!73 = !{!69, !71, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"ossl_cmp_revdetails_st", !76, i64 0, !33, i64 8}
!76 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!77 = !{!69, !72, i64 16}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!22, !23, i64 480}
!80 = !{!22, !36, i64 472}
!81 = !{!82, !36, i64 8}
!82 = !{!"ossl_cmp_pkisi_st", !12, i64 0, !36, i64 8, !12, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!22, !23, i64 100}
!86 = !{!22, !5, i64 32}
!87 = !{!22, !15, i64 64}
!88 = !{!9, !13, i64 24}
!89 = !{!38, !12, i64 8}
!90 = !{!38, !36, i64 16}
!91 = !{!22, !23, i64 136}
