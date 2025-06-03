; ModuleID = 'bench/openssl/original/cmp_vfy_test.ll'
source_filename = "bench/openssl/original/cmp_vfy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@srvcert = internal unnamed_addr global ptr null, align 8
@clcert = internal unnamed_addr global ptr null, align 8
@endentity1 = internal unnamed_addr global ptr null, align 8
@endentity2 = internal unnamed_addr global ptr null, align 8
@intermediate = internal unnamed_addr global ptr null, align 8
@root = internal unnamed_addr global ptr null, align 8
@insta_cert = internal unnamed_addr global ptr null, align 8
@instaca_cert = internal unnamed_addr global ptr null, align 8
@ir_unprotected = internal unnamed_addr global ptr null, align 8
@ir_rmprotection = internal unnamed_addr global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [318 x i8] c"Usage: %s [options] server.crt client.crt EndEntity1.crt EndEntity2.crt Root_CA.crt Intermediate_CA.crt CMP_IR_protected.der CMP_IR_unprotected.der IP_waitingStatus_PBM.der IR_rmprotection.der insta.cert.pem insta_ca.cert.pem IR_protected_0_extraCerts.der IR_protected_2_extraCerts.der module_name [module_conf_file]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@test_time_valid = internal unnamed_addr global i64 0, align 8
@test_time_after_expiration = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_vfy_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [32 x i8] c"server_f = test_get_argument(0)\00", align 1
@server_f = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"client_f = test_get_argument(1)\00", align 1
@client_f = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"endentity1_f = test_get_argument(2)\00", align 1
@endentity1_f = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"endentity2_f = test_get_argument(3)\00", align 1
@endentity2_f = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"root_f = test_get_argument(4)\00", align 1
@root_f = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"intermediate_f = test_get_argument(5)\00", align 1
@intermediate_f = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"ir_protected_f = test_get_argument(6)\00", align 1
@ir_protected_f = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"ir_unprotected_f = test_get_argument(7)\00", align 1
@ir_unprotected_f = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"ip_waiting_f = test_get_argument(8)\00", align 1
@ip_waiting_f = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"ir_rmprotection_f = test_get_argument(9)\00", align 1
@ir_rmprotection_f = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"instacert_f = test_get_argument(10)\00", align 1
@instacert_f = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"instaca_f = test_get_argument(11)\00", align 1
@instaca_f = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"ir_protected_0_extracerts = test_get_argument(12)\00", align 1
@ir_protected_0_extracerts = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"ir_protected_2_extracerts = test_get_argument(13)\00", align 1
@ir_protected_2_extracerts = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"usage: cmp_vfy_test %s\00", align 1
@.str.31 = private unnamed_addr constant [298 x i8] c"server.crt client.crt EndEntity1.crt EndEntity2.crt Root_CA.crt Intermediate_CA.crt CMP_IR_protected.der CMP_IR_unprotected.der IP_waitingStatus_PBM.der IR_rmprotection.der insta.cert.pem insta_ca.cert.pem IR_protected_0_extraCerts.der IR_protected_2_extraCerts.der module_name [module_conf_file]\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"endentity1 = load_cert_pem(endentity1_f, libctx)\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"endentity2 = load_cert_pem(endentity2_f, libctx)\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"root = load_cert_pem(root_f, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"intermediate = load_cert_pem(intermediate_f, libctx)\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"insta_cert = load_cert_pem(instacert_f, libctx)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"instaca_cert = load_cert_pem(instaca_f, libctx)\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"srvcert = load_cert_pem(server_f, libctx)\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"clcert = load_cert_pem(client_f, libctx)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"RAND_bytes(rand_data, OSSL_CMP_TRANSACTIONID_LENGTH)\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"ir_unprotected = load_pkimsg(ir_unprotected_f, libctx)\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"ir_rmprotection = load_pkimsg(ir_rmprotection_f, libctx)\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"test_verify_popo\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"test_verify_popo_bad\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"test_validate_msg_signature_trusted_ok\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"test_validate_msg_signature_trusted_expired\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"test_validate_msg_signature_srvcert_missing\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"test_validate_msg_signature_srvcert_wrong\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"test_validate_msg_signature_bad\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"test_validate_msg_signature_sender_cert_srvcert\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"test_validate_msg_signature_sender_cert_untrusted\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"test_validate_msg_signature_sender_cert_trusted\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"test_validate_msg_signature_sender_cert_extracert\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"test_validate_msg_signature_sender_cert_absent\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"test_validate_msg_signature_expected_sender\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"test_validate_msg_signature_unexpected_sender\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"test_validate_msg_unprotected_request\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"test_validate_msg_mac_alg_protection_ok\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"test_validate_msg_mac_alg_protection_missing\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"test_validate_msg_mac_alg_protection_wrong\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"test_validate_msg_mac_alg_protection_bad\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"test_validate_cert_path_ok\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"test_validate_cert_path_expired\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"test_validate_cert_path_wrong_anchor\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"test_msg_check_no_protection_no_cb\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"test_msg_check_no_protection_restrictive_cb\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"test_msg_check_no_protection_permissive_cb\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"test_msg_check_transaction_id\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"test_msg_check_transaction_id_bad\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"test_msg_check_recipient_nonce\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"test_msg_check_recipient_nonce_bad\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"fixture->cmp_ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"ossl_cmp_verify_popo(fixture->cmp_ctx, fixture->msg, fixture->additional_arg)\00", align 1
@__func__.test_validate_msg_signature_partial_chain = private unnamed_addr constant [42 x i8] c"test_validate_msg_signature_partial_chain\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"fixture->msg = load_pkimsg(ir_protected_f, libctx)\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"ossl_cmp_msg_check_update(fixture->cmp_ctx, fixture->msg, NULL, 0)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"validated\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"fixture->cert\00", align 1
@__func__.test_validate_msg_signature_srvcert = private unnamed_addr constant [36 x i8] c"test_validate_msg_signature_srvcert\00", align 1
@.str.81 = private unnamed_addr constant [148 x i8] c"miss ? OSSL_CMP_CTX_set1_secretValue(fixture->cmp_ctx, sec_1, sizeof(sec_1)) : OSSL_CMP_CTX_set1_srvCert(fixture->cmp_ctx, wrong? clcert : srvcert)\00", align 1
@sec_1 = internal constant [19 x i8] c"9pp8-b35i-Xd3Q-udNR", align 16
@.str.82 = private unnamed_addr constant [62 x i8] c"fixture->msg = load_pkimsg(ir_protected_0_extracerts, libctx)\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"fixture->msg = load_pkimsg(ir_protected_2_extracerts, libctx)\00", align 1
@__func__.test_validate_with_sender = private unnamed_addr constant [26 x i8] c"test_validate_with_sender\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"OSSL_CMP_CTX_set1_expected_sender(fixture->cmp_ctx, name)\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"OSSL_CMP_CTX_set1_srvCert(fixture->cmp_ctx, srvcert)\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"fixture->msg = load_pkimsg(ir_unprotected_f, libctx)\00", align 1
@__func__.test_validate_msg_mac_alg_protection = private unnamed_addr constant [37 x i8] c"test_validate_msg_mac_alg_protection\00", align 1
@.str.87 = private unnamed_addr constant [141 x i8] c"miss ? OSSL_CMP_CTX_set0_trusted(fixture->cmp_ctx, NULL) : OSSL_CMP_CTX_set1_secretValue(fixture->cmp_ctx, sec_1, wrong ? 4 : sizeof(sec_1))\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"fixture->msg = load_pkimsg(ip_waiting_f, libctx)\00", align 1
@__const.test_validate_msg_mac_alg_protection_bad.sec_bad = private unnamed_addr constant [19 x i8] c"9pp8-b35i-Xd3Q-udNr", align 16
@.str.89 = private unnamed_addr constant [74 x i8] c"OSSL_CMP_CTX_set1_secretValue(fixture->cmp_ctx, sec_bad, sizeof(sec_bad))\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"OSSL_CMP_validate_cert_path(fixture->cmp_ctx, ts, fixture->cert)\00", align 1
@.str.91 = private unnamed_addr constant [114 x i8] c"ossl_cmp_msg_check_update(fixture->cmp_ctx, fixture->msg, fixture->allow_unprotected_cb, fixture->additional_arg)\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.93 = private unnamed_addr constant [88 x i8] c"ASN1_OCTET_STRING_cmp(ossl_cmp_hdr_get0_senderNonce(hdr), fixture->cmp_ctx->recipNonce)\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"ASN1_OCTET_STRING_cmp(tid, fixture->cmp_ctx->transactionID)\00", align 1
@__const.test_msg_check_transaction_id.trans_id = private unnamed_addr constant [16 x i8] c"9\B6\90(\C4\BCz\F6\BE\C6J\88\97\A6\95\0B", align 16
@__const.test_msg_check_recipient_nonce.rec_nonce = private unnamed_addr constant [16 x i8] c"H\F1q\1F\E5\AF\1C\8B!\97\\\84tI\BA2", align 16

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @srvcert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %1) #7
  %2 = load ptr, ptr @clcert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %2) #7
  %3 = load ptr, ptr @endentity1, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %3) #7
  %4 = load ptr, ptr @endentity2, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %4) #7
  %5 = load ptr, ptr @intermediate, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %5) #7
  %6 = load ptr, ptr @root, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %6) #7
  %7 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %7) #7
  %8 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %8) #7
  %9 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #7
  %10 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #7
  %11 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %12 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %11) #7
  %13 = load ptr, ptr @provider, align 8, !tbaa !11
  %14 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %13) #7
  %15 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %15) #7
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 118, ptr %2, align 4, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 18, ptr %4, align 4, !tbaa !21
  %5 = call i64 @mktime(ptr noundef nonnull %1) #7
  store i64 %5, ptr @test_time_valid, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = add nsw i32 %6, 10
  store i32 %7, ptr %2, align 4, !tbaa !15
  %8 = call i64 @mktime(ptr noundef nonnull %1) #7
  store i64 %8, ptr @test_time_after_expiration, align 8, !tbaa !22
  %9 = tail call i32 @test_skip_common_options() #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 618, ptr noundef nonnull @.str.15) #7
  br label %111

11:                                               ; preds = %0
  %12 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #7
  %13 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %13, ptr @server_f, align 8, !tbaa !23
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 623, ptr noundef nonnull @.str.16, ptr noundef %13) #7
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %54, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @test_get_argument(i64 noundef 1) #7
  store ptr %16, ptr @client_f, align 8, !tbaa !23
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 624, ptr noundef nonnull @.str.17, ptr noundef %16) #7
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %54, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @test_get_argument(i64 noundef 2) #7
  store ptr %19, ptr @endentity1_f, align 8, !tbaa !23
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 625, ptr noundef nonnull @.str.18, ptr noundef %19) #7
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %54, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @test_get_argument(i64 noundef 3) #7
  store ptr %22, ptr @endentity2_f, align 8, !tbaa !23
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 626, ptr noundef nonnull @.str.19, ptr noundef %22) #7
  %.not4 = icmp eq i32 %23, 0
  br i1 %.not4, label %54, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @test_get_argument(i64 noundef 4) #7
  store ptr %25, ptr @root_f, align 8, !tbaa !23
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 627, ptr noundef nonnull @.str.20, ptr noundef %25) #7
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %54, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @test_get_argument(i64 noundef 5) #7
  store ptr %28, ptr @intermediate_f, align 8, !tbaa !23
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 628, ptr noundef nonnull @.str.21, ptr noundef %28) #7
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %54, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @test_get_argument(i64 noundef 6) #7
  store ptr %31, ptr @ir_protected_f, align 8, !tbaa !23
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 629, ptr noundef nonnull @.str.22, ptr noundef %31) #7
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %54, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @test_get_argument(i64 noundef 7) #7
  store ptr %34, ptr @ir_unprotected_f, align 8, !tbaa !23
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 630, ptr noundef nonnull @.str.23, ptr noundef %34) #7
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %54, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @test_get_argument(i64 noundef 8) #7
  store ptr %37, ptr @ip_waiting_f, align 8, !tbaa !23
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @.str.24, ptr noundef %37) #7
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %54, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @test_get_argument(i64 noundef 9) #7
  store ptr %40, ptr @ir_rmprotection_f, align 8, !tbaa !23
  %41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 632, ptr noundef nonnull @.str.25, ptr noundef %40) #7
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %54, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @test_get_argument(i64 noundef 10) #7
  store ptr %43, ptr @instacert_f, align 8, !tbaa !23
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 633, ptr noundef nonnull @.str.26, ptr noundef %43) #7
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @test_get_argument(i64 noundef 11) #7
  store ptr %46, ptr @instaca_f, align 8, !tbaa !23
  %47 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 634, ptr noundef nonnull @.str.27, ptr noundef %46) #7
  %.not12 = icmp eq i32 %47, 0
  br i1 %.not12, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @test_get_argument(i64 noundef 12) #7
  store ptr %49, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 635, ptr noundef nonnull @.str.28, ptr noundef %49) #7
  %.not13 = icmp eq i32 %50, 0
  br i1 %.not13, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @test_get_argument(i64 noundef 13) #7
  store ptr %52, ptr @ir_protected_2_extracerts, align 8, !tbaa !23
  %53 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 636, ptr noundef nonnull @.str.29, ptr noundef %52) #7
  %.not14 = icmp eq i32 %53, 0
  br i1 %.not14, label %54, label %55

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 637, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #7
  br label %111

55:                                               ; preds = %51
  %56 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 14, ptr noundef nonnull @.str.31) #7
  %.not15 = icmp eq i32 %56, 0
  br i1 %.not15, label %111, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @endentity1_f, align 8, !tbaa !23
  %59 = load ptr, ptr @libctx, align 8, !tbaa !13
  %60 = tail call ptr @load_cert_pem(ptr noundef %58, ptr noundef %59) #7
  store ptr %60, ptr @endentity1, align 8, !tbaa !4
  %61 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 645, ptr noundef nonnull @.str.32, ptr noundef %60) #7
  %.not16 = icmp eq i32 %61, 0
  br i1 %.not16, label %110, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @endentity2_f, align 8, !tbaa !23
  %64 = load ptr, ptr @libctx, align 8, !tbaa !13
  %65 = tail call ptr @load_cert_pem(ptr noundef %63, ptr noundef %64) #7
  store ptr %65, ptr @endentity2, align 8, !tbaa !4
  %66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 646, ptr noundef nonnull @.str.33, ptr noundef %65) #7
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %110, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @root_f, align 8, !tbaa !23
  %69 = tail call ptr @load_cert_pem(ptr noundef %68, ptr noundef null) #7
  store ptr %69, ptr @root, align 8, !tbaa !4
  %70 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 647, ptr noundef nonnull @.str.34, ptr noundef %69) #7
  %.not18 = icmp eq i32 %70, 0
  br i1 %.not18, label %110, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @intermediate_f, align 8, !tbaa !23
  %73 = load ptr, ptr @libctx, align 8, !tbaa !13
  %74 = tail call ptr @load_cert_pem(ptr noundef %72, ptr noundef %73) #7
  store ptr %74, ptr @intermediate, align 8, !tbaa !4
  %75 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 648, ptr noundef nonnull @.str.35, ptr noundef %74) #7
  %.not19 = icmp eq i32 %75, 0
  br i1 %.not19, label %110, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @instacert_f, align 8, !tbaa !23
  %78 = load ptr, ptr @libctx, align 8, !tbaa !13
  %79 = tail call ptr @load_cert_pem(ptr noundef %77, ptr noundef %78) #7
  store ptr %79, ptr @insta_cert, align 8, !tbaa !4
  %80 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 651, ptr noundef nonnull @.str.36, ptr noundef %79) #7
  %.not20 = icmp eq i32 %80, 0
  br i1 %.not20, label %110, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @instaca_f, align 8, !tbaa !23
  %83 = load ptr, ptr @libctx, align 8, !tbaa !13
  %84 = tail call ptr @load_cert_pem(ptr noundef %82, ptr noundef %83) #7
  store ptr %84, ptr @instaca_cert, align 8, !tbaa !4
  %85 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 652, ptr noundef nonnull @.str.37, ptr noundef %84) #7
  %.not21 = icmp eq i32 %85, 0
  br i1 %.not21, label %110, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr @server_f, align 8, !tbaa !23
  %88 = load ptr, ptr @libctx, align 8, !tbaa !13
  %89 = tail call ptr @load_cert_pem(ptr noundef %87, ptr noundef %88) #7
  store ptr %89, ptr @srvcert, align 8, !tbaa !4
  %90 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 656, ptr noundef nonnull @.str.38, ptr noundef %89) #7
  %.not22 = icmp eq i32 %90, 0
  br i1 %.not22, label %110, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @client_f, align 8, !tbaa !23
  %93 = load ptr, ptr @libctx, align 8, !tbaa !13
  %94 = tail call ptr @load_cert_pem(ptr noundef %92, ptr noundef %93) #7
  store ptr %94, ptr @clcert, align 8, !tbaa !4
  %95 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 657, ptr noundef nonnull @.str.39, ptr noundef %94) #7
  %.not23 = icmp eq i32 %95, 0
  br i1 %.not23, label %110, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #7
  %98 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 659, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef %97) #7
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %110, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !23
  %101 = load ptr, ptr @libctx, align 8, !tbaa !13
  %102 = tail call ptr @load_pkimsg(ptr noundef %100, ptr noundef %101) #7
  store ptr %102, ptr @ir_unprotected, align 8, !tbaa !9
  %103 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 661, ptr noundef nonnull @.str.42, ptr noundef %102) #7
  %.not25 = icmp eq i32 %103, 0
  br i1 %.not25, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr @ir_rmprotection_f, align 8, !tbaa !23
  %106 = load ptr, ptr @libctx, align 8, !tbaa !13
  %107 = tail call ptr @load_pkimsg(ptr noundef %105, ptr noundef %106) #7
  store ptr %107, ptr @ir_rmprotection, align 8, !tbaa !9
  %108 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 663, ptr noundef nonnull @.str.43, ptr noundef %107) #7
  %.not26 = icmp eq i32 %108, 0
  br i1 %.not26, label %110, label %109

109:                                              ; preds = %104
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_verify_popo) #7
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_verify_popo_bad) #7
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_validate_msg_signature_trusted_ok) #7
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_validate_msg_signature_trusted_expired) #7
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_validate_msg_signature_srvcert_missing) #7
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_validate_msg_signature_srvcert_wrong) #7
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_validate_msg_signature_bad) #7
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_validate_msg_signature_sender_cert_srvcert) #7
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_validate_msg_signature_sender_cert_untrusted) #7
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_validate_msg_signature_sender_cert_trusted) #7
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_validate_msg_signature_sender_cert_extracert) #7
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_validate_msg_signature_sender_cert_absent) #7
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_validate_msg_signature_expected_sender) #7
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_validate_msg_signature_unexpected_sender) #7
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_validate_msg_unprotected_request) #7
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_validate_msg_mac_alg_protection_ok) #7
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_validate_msg_mac_alg_protection_missing) #7
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_validate_msg_mac_alg_protection_wrong) #7
  tail call void @add_test(ptr noundef nonnull @.str.62, ptr noundef nonnull @test_validate_msg_mac_alg_protection_bad) #7
  tail call void @add_test(ptr noundef nonnull @.str.63, ptr noundef nonnull @test_validate_cert_path_ok) #7
  tail call void @add_test(ptr noundef nonnull @.str.64, ptr noundef nonnull @test_validate_cert_path_expired) #7
  tail call void @add_test(ptr noundef nonnull @.str.65, ptr noundef nonnull @test_validate_cert_path_wrong_anchor) #7
  tail call void @add_test(ptr noundef nonnull @.str.66, ptr noundef nonnull @test_msg_check_no_protection_no_cb) #7
  tail call void @add_test(ptr noundef nonnull @.str.67, ptr noundef nonnull @test_msg_check_no_protection_restrictive_cb) #7
  tail call void @add_test(ptr noundef nonnull @.str.68, ptr noundef nonnull @test_msg_check_no_protection_permissive_cb) #7
  tail call void @add_test(ptr noundef nonnull @.str.69, ptr noundef nonnull @test_msg_check_transaction_id) #7
  tail call void @add_test(ptr noundef nonnull @.str.70, ptr noundef nonnull @test_msg_check_transaction_id_bad) #7
  tail call void @add_test(ptr noundef nonnull @.str.71, ptr noundef nonnull @test_msg_check_recipient_nonce) #7
  tail call void @add_test(ptr noundef nonnull @.str.72, ptr noundef nonnull @test_msg_check_recipient_nonce_bad) #7
  br label %111

110:                                              ; preds = %99, %104, %96, %86, %91, %76, %81, %57, %62, %67, %71
  tail call void @cleanup_tests()
  br label %111

111:                                              ; preds = %55, %110, %109, %54, %10
  %.0 = phi i32 [ 1, %109 ], [ 0, %110 ], [ 0, %54 ], [ 0, %10 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = tail call fastcc i32 @execute_verify_popo_test(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %10

10:                                               ; preds = %0, %3
  %.06 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo_bad() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = tail call fastcc i32 @execute_verify_popo_test(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %10

10:                                               ; preds = %0, %3
  %.06 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_trusted_ok() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_partial_chain(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_trusted_expired() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_partial_chain(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_srvcert_missing() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_srvcert_wrong() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_bad() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_sender_cert_srvcert() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_sender_cert_untrusted() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.52)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = tail call ptr @load_pkimsg(ptr noundef %7, ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.82, ptr noundef %9) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %16 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %14) #7
  %17 = tail call i32 @X509_STORE_add_cert(ptr noundef %16, ptr noundef %15) #7
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.thread, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %21 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %19) #7
  %22 = tail call i32 @X509_add_cert(ptr noundef %21, ptr noundef %20, i32 noundef 1) #7
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.thread, label %25

.thread:                                          ; preds = %3, %12, %18
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0) #7
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %26, i32 noundef %29) #7
  %31 = load ptr, ptr %13, align 8, !tbaa !28
  %32 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %31) #7
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %34, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %32, ptr noundef %36) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %25, %33, %35
  %40 = phi i32 [ 0, %25 ], [ 1, %33 ], [ %39, %35 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %41) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %24, %.thread ], [ %13, %execute_validate_msg_test.exit ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %40, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %42

42:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_sender_cert_trusted() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.53)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = tail call ptr @load_pkimsg(ptr noundef %7, ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 321, ptr noundef nonnull @.str.82, ptr noundef %9) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %16 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %14) #7
  %17 = tail call i32 @X509_STORE_add_cert(ptr noundef %16, ptr noundef %15) #7
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.thread, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %21 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %19) #7
  %22 = tail call i32 @X509_STORE_add_cert(ptr noundef %21, ptr noundef %20) #7
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.thread, label %25

.thread:                                          ; preds = %3, %12, %18
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0) #7
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %26, i32 noundef %29) #7
  %31 = load ptr, ptr %13, align 8, !tbaa !28
  %32 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %31) #7
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %34, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %32, ptr noundef %36) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %25, %33, %35
  %40 = phi i32 [ 0, %25 ], [ 1, %33 ], [ %39, %35 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %41) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %24, %.thread ], [ %13, %execute_validate_msg_test.exit ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %40, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %42

42:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_sender_cert_extracert() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.54)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @ir_protected_2_extracerts, align 8, !tbaa !23
  %6 = load ptr, ptr @libctx, align 8, !tbaa !13
  %7 = tail call ptr @load_pkimsg(ptr noundef %5, ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 335, ptr noundef nonnull @.str.83, ptr noundef %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %14 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %12) #7
  %15 = tail call i32 @X509_STORE_add_cert(ptr noundef %14, ptr noundef %13) #7
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.thread, label %18

.thread:                                          ; preds = %3, %10
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef 1) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load i32, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef 0) #7
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %24, i32 noundef %27) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %29) #7
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %4, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %32, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8, !tbaa !29
  %35 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %30, ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %18, %31, %33
  %38 = phi i32 [ 0, %18 ], [ 1, %31 ], [ %37, %33 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %39) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %17, %.thread ], [ %11, %execute_validate_msg_test.exit ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %38, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %40

40:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_sender_cert_absent() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.55)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %6 = load ptr, ptr @libctx, align 8, !tbaa !13
  %7 = tail call ptr @load_pkimsg(ptr noundef %5, ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 352, ptr noundef nonnull @.str.82, ptr noundef %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0) #7
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %13, i32 noundef %17) #7
  %19 = load ptr, ptr %14, align 8, !tbaa !28
  %20 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %19) #7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %12, %21, %23
  %29 = phi i32 [ 0, %12 ], [ 1, %21 ], [ %28, %23 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %30) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %11, %.thread ], [ %14, %execute_validate_msg_test.exit ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %29, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %31

31:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_expected_sender() #0 {
  %1 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %2 = tail call ptr @X509_get_subject_name(ptr noundef %1) #7
  %3 = tail call fastcc i32 @test_validate_with_sender(ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_signature_unexpected_sender() #0 {
  %1 = load ptr, ptr @root, align 8, !tbaa !4
  %2 = tail call ptr @X509_get_subject_name(ptr noundef %1) #7
  %3 = tail call fastcc i32 @test_validate_with_sender(ptr noundef %2, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_unprotected_request() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.58)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !23
  %6 = load ptr, ptr @libctx, align 8, !tbaa !13
  %7 = tail call ptr @load_pkimsg(ptr noundef %5, ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.86, ptr noundef %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0) #7
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %13, i32 noundef %17) #7
  %19 = load ptr, ptr %14, align 8, !tbaa !28
  %20 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %19) #7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %12, %21, %23
  %29 = phi i32 [ 0, %12 ], [ 1, %21 ], [ %28, %23 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %30) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %11, %.thread ], [ %14, %execute_validate_msg_test.exit ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %29, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %31

31:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_mac_alg_protection_ok() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_mac_alg_protection_missing() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_mac_alg_protection_wrong() #0 {
  %1 = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_validate_msg_mac_alg_protection_bad() #0 {
  %1 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %1, ptr noundef nonnull align 16 dereferenceable(19) @__const.test_validate_msg_mac_alg_protection_bad.sec_bad, i64 19, i1 false)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.62)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 19) #7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 201, ptr noundef nonnull @.str.89, i32 noundef %11) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @ip_waiting_f, align 8, !tbaa !23
  %15 = load ptr, ptr @libctx, align 8, !tbaa !13
  %16 = call ptr @load_pkimsg(ptr noundef %14, ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @.str.88, ptr noundef %16) #7
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %.thread, label %20

.thread:                                          ; preds = %4, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.sink.split

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %17, align 8, !tbaa !27
  %24 = call i32 @ossl_cmp_msg_check_update(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 0) #7
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %21, i32 noundef %24) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %26) #7
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.sink.split, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %27, ptr noundef %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %30, %28, %20, %.thread
  %.sink.in = phi ptr [ %19, %.thread ], [ %17, %20 ], [ %17, %28 ], [ %17, %30 ]
  %.011.ph = phi i32 [ 0, %.thread ], [ 0, %20 ], [ 1, %28 ], [ %34, %30 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !27
  call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  call void @OSSL_CMP_CTX_free(ptr noundef %35) #7
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %36

36:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %1) #7
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_ok() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.63)
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  call fastcc void @setup_path(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %12, ptr noundef %9, ptr noundef %14) #7
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %11, i32 noundef %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %20) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %21

21:                                               ; preds = %4, %6, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %6 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_expired() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.64)
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  call fastcc void @setup_path(ptr noundef %1, ptr noundef null, i32 noundef 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %12, ptr noundef %9, ptr noundef %14) #7
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %11, i32 noundef %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %20) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %21

21:                                               ; preds = %4, %6, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %6 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_wrong_anchor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.65)
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @srvcert, align 8, !tbaa !4
  call fastcc void @setup_path(ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %13, ptr noundef %10, ptr noundef %15) #7
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %12, i32 noundef %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %20) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %21) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %22

22:                                               ; preds = %4, %7, %0
  %.02 = phi i32 [ 0, %0 ], [ %17, %7 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_no_protection_no_cb() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.66)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %8 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.sink.split, label %setup_check_update.exit

setup_check_update.exit:                          ; preds = %3
  %11 = tail call fastcc i32 @execute_msg_check_test(ptr noundef %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %3, %setup_check_update.exit
  %.sink9 = phi ptr [ %12, %setup_check_update.exit ], [ null, %3 ]
  %.02.ph = phi i32 [ %11, %setup_check_update.exit ], [ 0, %3 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink9) #7
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %13

13:                                               ; preds = %.sink.split, %0
  %.02 = phi i32 [ 0, %0 ], [ %.02.ph, %.sink.split ]
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_no_protection_restrictive_cb() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.67)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @allow_unprotected, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %8 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.sink.split, label %setup_check_update.exit

setup_check_update.exit:                          ; preds = %3
  %11 = tail call fastcc i32 @execute_msg_check_test(ptr noundef %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %3, %setup_check_update.exit
  %.sink9 = phi ptr [ %12, %setup_check_update.exit ], [ null, %3 ]
  %.02.ph = phi i32 [ %11, %setup_check_update.exit ], [ 0, %3 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink9) #7
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %13

13:                                               ; preds = %.sink.split, %0
  %.02 = phi i32 [ 0, %0 ], [ %.02.ph, %.sink.split ]
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_no_protection_permissive_cb() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.68)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @allow_unprotected, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %8 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.sink.split, label %setup_check_update.exit

setup_check_update.exit:                          ; preds = %3
  %11 = tail call fastcc i32 @execute_msg_check_test(ptr noundef %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %3, %setup_check_update.exit
  %.sink9 = phi ptr [ %12, %setup_check_update.exit ], [ null, %3 ]
  %.02.ph = phi i32 [ %11, %setup_check_update.exit ], [ 0, %3 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink9) #7
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %13

13:                                               ; preds = %.sink.split, %0
  %.02 = phi i32 [ 0, %0 ], [ %.02.ph, %.sink.split ]
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_transaction_id() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_msg_check_transaction_id.trans_id, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.69)
  store ptr %3, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  call fastcc void @setup_check_update(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @allow_unprotected, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = call fastcc i32 @execute_msg_check_test(ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @OSSL_CMP_MSG_free(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @OSSL_CMP_CTX_free(ptr noundef %12) #7
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %13

13:                                               ; preds = %5, %7, %0
  %.02 = phi i32 [ 0, %0 ], [ %8, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_transaction_id_bad() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.70)
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  call fastcc void @setup_check_update(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @allow_unprotected, i32 noundef 1, ptr noundef nonnull @rand_data, ptr noundef null)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @execute_msg_check_test(ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %11) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %12

12:                                               ; preds = %4, %6, %0
  %.02 = phi i32 [ 0, %0 ], [ %7, %6 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_recipient_nonce() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_msg_check_recipient_nonce.rec_nonce, i64 16, i1 false)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.71)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @allow_unprotected, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %11 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %16 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef 16) #7
  %.not25.i = icmp eq i32 %16, 0
  br i1 %.not25.i, label %.sink.split.sink.split, label %setup_check_update.exit

setup_check_update.exit:                          ; preds = %14
  %17 = call fastcc i32 @execute_msg_check_test(ptr noundef %2)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %14, %setup_check_update.exit
  %.02.ph.ph = phi i32 [ %17, %setup_check_update.exit ], [ 0, %14 ]
  %.pre29.i = load ptr, ptr %12, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %4
  %.sink = phi ptr [ null, %4 ], [ %.pre29.i, %.sink.split.sink.split ]
  %.02.ph = phi i32 [ 0, %4 ], [ %.02.ph.ph, %.sink.split.sink.split ]
  call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  call void @OSSL_CMP_CTX_free(ptr noundef %18) #7
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %19

19:                                               ; preds = %.sink.split, %0
  %.02 = phi i32 [ 0, %0 ], [ %.02.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_msg_check_recipient_nonce_bad() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.72)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @allow_unprotected, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %10 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %15 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %14, ptr noundef nonnull @rand_data, i32 noundef 16) #7
  %.not25.i = icmp eq i32 %15, 0
  br i1 %.not25.i, label %.sink.split.sink.split, label %setup_check_update.exit

setup_check_update.exit:                          ; preds = %13
  %16 = tail call fastcc i32 @execute_msg_check_test(ptr noundef %1)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %13, %setup_check_update.exit
  %.02.ph.ph = phi i32 [ %16, %setup_check_update.exit ], [ 0, %13 ]
  %.pre29.i = load ptr, ptr %11, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %3
  %.sink = phi ptr [ null, %3 ], [ %.pre29.i, %.sink.split.sink.split ]
  %.02.ph = phi i32 [ 0, %3 ], [ %.02.ph.ph, %.sink.split.sink.split ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %17) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %18

18:                                               ; preds = %.sink.split, %0
  %.02 = phi i32 [ 0, %0 ], [ %.02.ph, %.sink.split ]
  ret i32 %.02
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 57) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.73, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @X509_STORE_new() #7
  store ptr %0, ptr %2, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %8, ptr noundef null) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.74, ptr noundef %9) #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %13, ptr noundef nonnull %5) #7
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %16, ptr noundef nonnull @print_to_bio_out) #7
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %23

18:                                               ; preds = %15, %12, %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %22) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  tail call void @X509_STORE_free(ptr noundef %5) #7
  br label %26

23:                                               ; preds = %15
  %24 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %5) #7
  %25 = load i64, ptr @test_time_valid, align 8, !tbaa !22
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %24, i64 noundef %25) #7
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %5, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #7
  br label %26

26:                                               ; preds = %1, %23, %18
  %.0 = phi ptr [ null, %18 ], [ %2, %23 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_verify_popo_test(ptr noundef nonnull captures(none) initializes((24, 32)) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %3 = load ptr, ptr @libctx, align 8, !tbaa !13
  %4 = tail call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef 0) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %24, i32 noundef 7) #7
  %.not.i = icmp eq i32 %25, 0
  %26 = zext i1 %.not.i to i32
  %27 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %24, i32 noundef 7, i32 noundef %26) #7
  %.not.not = icmp eq i32 %27, 0
  br i1 %.not.not, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %8, align 8, !tbaa !24
  %.pre16 = load ptr, ptr %5, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %._crit_edge, %7
  %29 = phi ptr [ %.pre16, %._crit_edge ], [ %4, %7 ]
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = tail call i32 @ossl_cmp_verify_popo(ptr noundef %32, ptr noundef %29, i32 noundef %34) #7
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %30, i32 noundef %35) #7
  br label %.thread

.thread:                                          ; preds = %11, %18, %1, %28
  %.011 = phi i32 [ %36, %28 ], [ 0, %18 ], [ 0, %1 ], [ 0, %11 ]
  ret i32 %.011
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @print_to_bio_out(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_validate_msg_signature_partial_chain(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_signature_partial_chain)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %8) #7
  %.not = icmp eq i32 %0, 0
  %10 = xor i32 %0, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %9, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %15 = load ptr, ptr @libctx, align 8, !tbaa !13
  %16 = tail call ptr @load_pkimsg(ptr noundef %14, ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.77, ptr noundef %16) #7
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %22 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %20) #7
  %23 = tail call i32 @X509_STORE_add_cert(ptr noundef %22, ptr noundef %21) #7
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %29, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %9) #7
  %26 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %25, i64 noundef 524288) #7
  br i1 %.not, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @test_time_after_expiration, align 8, !tbaa !22
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %25, i64 noundef %28) #7
  br label %31

29:                                               ; preds = %4, %13, %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.sink.split

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %11, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load ptr, ptr %17, align 8, !tbaa !27
  %35 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 0) #7
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %32, i32 noundef %35) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %37) #7
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.sink.split, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %40, 0
  br i1 %.not7.i, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %38, ptr noundef %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39, %31, %29
  %.sink.in = phi ptr [ %30, %29 ], [ %17, %31 ], [ %17, %39 ], [ %17, %41 ]
  %.0.ph = phi i32 [ 0, %29 ], [ 0, %31 ], [ 1, %39 ], [ %45, %41 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %46) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %47

47:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_validate_msg_signature_srvcert(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_signature_srvcert)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !29
  %.not = icmp eq i32 %0, 0
  %.not22 = icmp eq i32 %2, 0
  %9 = or i32 %1, %0
  %10 = or i32 %9, %2
  %11 = xor i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %14 = load ptr, ptr @libctx, align 8, !tbaa !13
  %15 = tail call ptr @load_pkimsg(ptr noundef %13, ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.77, ptr noundef %15) #7
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %41, label %18

18:                                               ; preds = %6
  %.not23 = icmp eq i32 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  br i1 %.not23, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %20, ptr noundef nonnull @sec_1, i32 noundef 19) #7
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr @clcert, align 8
  %25 = load ptr, ptr @srvcert, align 8
  %26 = select i1 %.not22, ptr %25, ptr %24
  %27 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %20, ptr noundef %26) #7
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.81, i32 noundef %31) #7
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %41, label %33

33:                                               ; preds = %28
  br i1 %.not, label %44, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %37, i32 noundef 7) #7
  %.not.i = icmp eq i32 %38, 0
  %39 = zext i1 %.not.i to i32
  %40 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %37, i32 noundef 7, i32 noundef %39) #7
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %44

41:                                               ; preds = %6, %28, %34
  %42 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.sink.split

44:                                               ; preds = %34, %33
  %45 = load i32, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %16, align 8, !tbaa !27
  %49 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %47, ptr noundef %48, ptr noundef null, i32 noundef 0) #7
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %45, i32 noundef %49) #7
  %51 = load ptr, ptr %46, align 8, !tbaa !28
  %52 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %51) #7
  %.not.i28 = icmp eq i32 %50, 0
  br i1 %.not.i28, label %execute_validate_msg_test.exit, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %54, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %52, ptr noundef %56) #7
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %44, %53, %55
  %60 = phi i32 [ 0, %44 ], [ 1, %53 ], [ %59, %55 ]
  %61 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %61) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %41
  %.sink.in = phi ptr [ %43, %41 ], [ %46, %execute_validate_msg_test.exit ]
  %.020.ph = phi i32 [ 0, %41 ], [ %60, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %62

62:                                               ; preds = %.sink.split, %3
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_validate_with_sender(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_with_sender)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %10 = load ptr, ptr @libctx, align 8, !tbaa !13
  %11 = tail call ptr @load_pkimsg(ptr noundef %9, ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 366, ptr noundef nonnull @.str.77, ptr noundef %11) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %16, ptr noundef %0) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.84, i32 noundef %19) #7
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %.thread, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !28
  %23 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %24 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %22, ptr noundef %23) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 368, ptr noundef nonnull @.str.85, i32 noundef %26) #7
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %.thread, label %30

.thread:                                          ; preds = %5, %14, %21
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.sink.split

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 8, !tbaa !24
  %32 = load ptr, ptr %15, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0) #7
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %31, i32 noundef %34) #7
  %36 = load ptr, ptr %15, align 8, !tbaa !28
  %37 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %36) #7
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %37, ptr noundef %41) #7
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %30, %38, %40
  %45 = phi i32 [ 0, %30 ], [ 1, %38 ], [ %44, %40 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %46) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %29, %.thread ], [ %15, %execute_validate_msg_test.exit ]
  %.014.ph = phi i32 [ 0, %.thread ], [ %45, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %47

47:                                               ; preds = %.sink.split, %2
  %.014 = phi i32 [ 0, %2 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_validate_msg_mac_alg_protection(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_mac_alg_protection)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !29
  %.not = icmp eq i32 %0, 0
  %7 = or i32 %1, %0
  %8 = xor i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !24
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %12, ptr noundef null) #7
  br label %19

14:                                               ; preds = %5
  %.not18 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = select i1 %.not18, i32 19, i32 4
  %18 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %16, ptr noundef nonnull @sec_1, i32 noundef %17) #7
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %13, %10 ], [ %18, %14 ]
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.87, i32 noundef %22) #7
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %.thread, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @ip_waiting_f, align 8, !tbaa !23
  %26 = load ptr, ptr @libctx, align 8, !tbaa !13
  %27 = tail call ptr @load_pkimsg(ptr noundef %25, ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.88, ptr noundef %27) #7
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %.thread, label %33

.thread:                                          ; preds = %19, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.sink.split

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %38 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0) #7
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %34, i32 noundef %38) #7
  %40 = load ptr, ptr %35, align 8, !tbaa !28
  %41 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %40) #7
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %execute_validate_msg_test.exit, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 8, !tbaa !24
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %execute_validate_msg_test.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %41, ptr noundef %45) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %33, %42, %44
  %49 = phi i32 [ 0, %33 ], [ 1, %42 ], [ %48, %44 ]
  %50 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %50) #7
  br label %.sink.split

.sink.split:                                      ; preds = %execute_validate_msg_test.exit, %.thread
  %.sink.in = phi ptr [ %32, %.thread ], [ %35, %execute_validate_msg_test.exit ]
  %.016.ph = phi i32 [ 0, %.thread ], [ %49, %execute_validate_msg_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  br label %51

51:                                               ; preds = %.sink.split, %2
  %.016 = phi i32 [ 0, %2 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_path(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @endentity2, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !29
  %7 = icmp eq ptr %1, null
  %.not = icmp eq i32 %2, 0
  %8 = and i1 %7, %.not
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !24
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %13) #7
  %15 = tail call ptr @X509_STORE_get0_param(ptr noundef %14) #7
  %16 = load i64, ptr @test_time_after_expiration, align 8, !tbaa !22
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %15, i64 noundef %16) #7
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi ptr [ %.pre, %11 ], [ %5, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr @root, align 8
  %22 = select i1 %7, ptr %21, ptr %1
  %23 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %20) #7
  %24 = tail call i32 @X509_STORE_add_cert(ptr noundef %23, ptr noundef %22) #7
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %39, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr @endentity1, align 8, !tbaa !4
  %30 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %28) #7
  %31 = tail call i32 @X509_add_cert(ptr noundef %30, ptr noundef %29, i32 noundef 1) #7
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr @intermediate, align 8, !tbaa !4
  %37 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %35) #7
  %38 = tail call i32 @X509_add_cert(ptr noundef %37, ptr noundef %36, i32 noundef 1) #7
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %39, label %45

39:                                               ; preds = %32, %25, %17
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %44) #7
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %39, %32
  ret void
}

declare i32 @OSSL_CMP_validate_cert_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_check_update(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %14 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %13) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = icmp eq ptr %14, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %21 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef 16) #7
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %._crit_edge, %6
  %23 = phi ptr [ %.pre29, %._crit_edge ], [ null, %6 ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %15, %6 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %26) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %42

27:                                               ; preds = %19, %18
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %42, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 16) #7
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %9, ptr noundef nonnull %29) #7
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %35, label %41

35:                                               ; preds = %33, %31, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  tail call void @OSSL_CMP_MSG_free(ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  tail call void @OSSL_CMP_CTX_free(ptr noundef %40) #7
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.14, i32 noundef 47) #7
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %35, %33
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %29) #7
  br label %42

42:                                               ; preds = %27, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_msg_check_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %3) #7
  %5 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %14) #7
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, i32 noundef %7, i32 noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %4) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %21, ptr noundef %24) #7
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef %25) #7
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %5, ptr noundef %30) #7
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %20, %27, %17, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %17 ], [ 0, %20 ], [ %34, %27 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @allow_unprotected(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef returned %3) #2 {
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !17, i64 20}
!16 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48}
!17 = !{!"int", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!16, !17, i64 16}
!21 = !{!16, !17, i64 12}
!22 = !{!18, !18, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"test_fixture", !19, i64 0, !17, i64 8, !26, i64 16, !10, i64 24, !5, i64 32, !6, i64 40, !17, i64 48}
!26 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!27 = !{!25, !10, i64 24}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !5, i64 32}
!30 = !{!31, !35, i64 24}
!31 = !{!"ossl_cmp_msg_st", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !14, i64 32, !19, i64 40}
!32 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!33 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!35 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!38 = !{!25, !6, i64 40}
!39 = !{!25, !17, i64 48}
!40 = !{!25, !19, i64 0}
!41 = !{!31, !33, i64 8}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"ossl_crmf_msg_st", !45, i64 0, !46, i64 8, !47, i64 16}
!45 = !{!"p1 _ZTS24ossl_crmf_certrequest_st", !6, i64 0}
!46 = !{!"p1 _ZTS17ossl_crmf_popo_st", !6, i64 0}
!47 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!48 = !{!49, !34, i64 16}
!49 = !{!"ossl_crmf_poposigningkey_st", !50, i64 0, !51, i64 8, !34, i64 16}
!50 = !{!"p1 _ZTS32ossl_crmf_poposigningkeyinput_st", !6, i64 0}
!51 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!52 = !{!31, !34, i64 16}
!53 = !{!54, !34, i64 296}
!54 = !{!"ossl_cmp_ctx_st", !14, i64 0, !19, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !55, i64 48, !19, i64 56, !19, i64 64, !17, i64 72, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !18, i64 112, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 140, !5, i64 144, !5, i64 152, !56, i64 160, !57, i64 168, !35, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !5, i64 200, !35, i64 208, !58, i64 216, !34, i64 224, !34, i64 232, !18, i64 240, !59, i64 248, !17, i64 256, !17, i64 260, !56, i64 264, !59, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !60, i64 320, !17, i64 328, !17, i64 332, !35, i64 336, !58, i64 344, !17, i64 352, !56, i64 360, !34, i64 368, !17, i64 376, !56, i64 384, !61, i64 392, !17, i64 400, !17, i64 404, !62, i64 408, !63, i64 416, !17, i64 424, !17, i64 428, !5, i64 432, !64, i64 440, !17, i64 448, !60, i64 456, !17, i64 464, !65, i64 472, !17, i64 480, !5, i64 488, !35, i64 496, !35, i64 504, !35, i64 512, !6, i64 520, !6, i64 528}
!55 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!56 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!57 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!58 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!59 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!60 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!61 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!63 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!64 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!65 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!66 = !{!54, !34, i64 280}
