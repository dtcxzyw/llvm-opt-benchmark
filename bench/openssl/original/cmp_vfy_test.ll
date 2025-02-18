target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.test_fixture = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_crmf_msg_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_popo_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_crmf_poposigningkey_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@srvcert = internal global ptr null, align 8
@clcert = internal global ptr null, align 8
@endentity1 = internal global ptr null, align 8
@endentity2 = internal global ptr null, align 8
@intermediate = internal global ptr null, align 8
@root = internal global ptr null, align 8
@insta_cert = internal global ptr null, align 8
@instaca_cert = internal global ptr null, align 8
@ir_unprotected = internal global ptr null, align 8
@ir_rmprotection = internal global ptr null, align 8
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
@test_time_valid = internal global i64 0, align 8
@test_time_after_expiration = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_vfy_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [32 x i8] c"server_f = test_get_argument(0)\00", align 1
@server_f = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"client_f = test_get_argument(1)\00", align 1
@client_f = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"endentity1_f = test_get_argument(2)\00", align 1
@endentity1_f = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"endentity2_f = test_get_argument(3)\00", align 1
@endentity2_f = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"root_f = test_get_argument(4)\00", align 1
@root_f = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"intermediate_f = test_get_argument(5)\00", align 1
@intermediate_f = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"ir_protected_f = test_get_argument(6)\00", align 1
@ir_protected_f = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"ir_unprotected_f = test_get_argument(7)\00", align 1
@ir_unprotected_f = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"ip_waiting_f = test_get_argument(8)\00", align 1
@ip_waiting_f = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"ir_rmprotection_f = test_get_argument(9)\00", align 1
@ir_rmprotection_f = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"instacert_f = test_get_argument(10)\00", align 1
@instacert_f = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"instaca_f = test_get_argument(11)\00", align 1
@instaca_f = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"ir_protected_0_extracerts = test_get_argument(12)\00", align 1
@ir_protected_0_extracerts = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"ir_protected_2_extracerts = test_get_argument(13)\00", align 1
@ir_protected_2_extracerts = internal global ptr null, align 8
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
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @srvcert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr @clcert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr @endentity1, align 8, !tbaa !4
  call void @X509_free(ptr noundef %3)
  %4 = load ptr, ptr @endentity2, align 8, !tbaa !4
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr @intermediate, align 8, !tbaa !4
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr @root, align 8, !tbaa !4
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %8)
  %9 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  call void @OSSL_CMP_MSG_free(ptr noundef %9)
  %10 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  call void @OSSL_CMP_MSG_free(ptr noundef %10)
  %11 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %12 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %13 = load ptr, ptr @provider, align 8, !tbaa !11
  %14 = call i32 @OSSL_PROVIDER_unload(ptr noundef %13)
  %15 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %15)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tm, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw %struct.tm, ptr %2, i32 0, i32 5
  store i32 118, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.tm, ptr %2, i32 0, i32 4
  store i32 1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.tm, ptr %2, i32 0, i32 3
  store i32 18, ptr %6, align 4, !tbaa !21
  %7 = call i64 @mktime(ptr noundef %2) #7
  store i64 %7, ptr @test_time_valid, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.tm, ptr %2, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = add nsw i32 %9, 10
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = call i64 @mktime(ptr noundef %2) #7
  store i64 %11, ptr @test_time_after_expiration, align 8, !tbaa !22
  %12 = call i32 @test_skip_common_options()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 618, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %147

15:                                               ; preds = %0
  %16 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %17 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %17, ptr @server_f, align 8, !tbaa !23
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 623, ptr noundef @.str.16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  %21 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %21, ptr @client_f, align 8, !tbaa !23
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 624, ptr noundef @.str.17, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %25, ptr @endentity1_f, align 8, !tbaa !23
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 625, ptr noundef @.str.18, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %29, ptr @endentity2_f, align 8, !tbaa !23
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 626, ptr noundef @.str.19, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %33, ptr @root_f, align 8, !tbaa !23
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 627, ptr noundef @.str.20, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = call ptr @test_get_argument(i64 noundef 5)
  store ptr %37, ptr @intermediate_f, align 8, !tbaa !23
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 628, ptr noundef @.str.21, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = call ptr @test_get_argument(i64 noundef 6)
  store ptr %41, ptr @ir_protected_f, align 8, !tbaa !23
  %42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 629, ptr noundef @.str.22, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = call ptr @test_get_argument(i64 noundef 7)
  store ptr %45, ptr @ir_unprotected_f, align 8, !tbaa !23
  %46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 630, ptr noundef @.str.23, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = call ptr @test_get_argument(i64 noundef 8)
  store ptr %49, ptr @ip_waiting_f, align 8, !tbaa !23
  %50 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 631, ptr noundef @.str.24, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = call ptr @test_get_argument(i64 noundef 9)
  store ptr %53, ptr @ir_rmprotection_f, align 8, !tbaa !23
  %54 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 632, ptr noundef @.str.25, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = call ptr @test_get_argument(i64 noundef 10)
  store ptr %57, ptr @instacert_f, align 8, !tbaa !23
  %58 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 633, ptr noundef @.str.26, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = call ptr @test_get_argument(i64 noundef 11)
  store ptr %61, ptr @instaca_f, align 8, !tbaa !23
  %62 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 634, ptr noundef @.str.27, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = call ptr @test_get_argument(i64 noundef 12)
  store ptr %65, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %66 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 635, ptr noundef @.str.28, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call ptr @test_get_argument(i64 noundef 13)
  store ptr %69, ptr @ir_protected_2_extracerts, align 8, !tbaa !23
  %70 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 636, ptr noundef @.str.29, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 637, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %147

73:                                               ; preds = %68
  %74 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 14, ptr noundef @.str.31)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %147

77:                                               ; preds = %73
  %78 = load ptr, ptr @endentity1_f, align 8, !tbaa !23
  %79 = load ptr, ptr @libctx, align 8, !tbaa !13
  %80 = call ptr @load_cert_pem(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr @endentity1, align 8, !tbaa !4
  %81 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 645, ptr noundef @.str.32, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr @endentity2_f, align 8, !tbaa !23
  %85 = load ptr, ptr @libctx, align 8, !tbaa !13
  %86 = call ptr @load_cert_pem(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr @endentity2, align 8, !tbaa !4
  %87 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 646, ptr noundef @.str.33, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr @root_f, align 8, !tbaa !23
  %91 = call ptr @load_cert_pem(ptr noundef %90, ptr noundef null)
  store ptr %91, ptr @root, align 8, !tbaa !4
  %92 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 647, ptr noundef @.str.34, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr @intermediate_f, align 8, !tbaa !23
  %96 = load ptr, ptr @libctx, align 8, !tbaa !13
  %97 = call ptr @load_cert_pem(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr @intermediate, align 8, !tbaa !4
  %98 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 648, ptr noundef @.str.35, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %89, %83, %77
  br label %146

101:                                              ; preds = %94
  %102 = load ptr, ptr @instacert_f, align 8, !tbaa !23
  %103 = load ptr, ptr @libctx, align 8, !tbaa !13
  %104 = call ptr @load_cert_pem(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr @insta_cert, align 8, !tbaa !4
  %105 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 651, ptr noundef @.str.36, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr @instaca_f, align 8, !tbaa !23
  %109 = load ptr, ptr @libctx, align 8, !tbaa !13
  %110 = call ptr @load_cert_pem(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr @instaca_cert, align 8, !tbaa !4
  %111 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 652, ptr noundef @.str.37, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %101
  br label %146

114:                                              ; preds = %107
  %115 = load ptr, ptr @server_f, align 8, !tbaa !23
  %116 = load ptr, ptr @libctx, align 8, !tbaa !13
  %117 = call ptr @load_cert_pem(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr @srvcert, align 8, !tbaa !4
  %118 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 656, ptr noundef @.str.38, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr @client_f, align 8, !tbaa !23
  %122 = load ptr, ptr @libctx, align 8, !tbaa !13
  %123 = call ptr @load_cert_pem(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr @clcert, align 8, !tbaa !4
  %124 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 657, ptr noundef @.str.39, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120, %114
  br label %146

127:                                              ; preds = %120
  %128 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %129 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 659, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !23
  %134 = load ptr, ptr @libctx, align 8, !tbaa !13
  %135 = call ptr @load_pkimsg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr @ir_unprotected, align 8, !tbaa !9
  %136 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 661, ptr noundef @.str.42, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr @ir_rmprotection_f, align 8, !tbaa !23
  %140 = load ptr, ptr @libctx, align 8, !tbaa !13
  %141 = call ptr @load_pkimsg(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr @ir_rmprotection, align 8, !tbaa !9
  %142 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 663, ptr noundef @.str.43, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %132
  br label %146

145:                                              ; preds = %138
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_verify_popo)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_verify_popo_bad)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_validate_msg_signature_trusted_ok)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_validate_msg_signature_trusted_expired)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_validate_msg_signature_srvcert_missing)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_validate_msg_signature_srvcert_wrong)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_validate_msg_signature_bad)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_validate_msg_signature_sender_cert_srvcert)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_validate_msg_signature_sender_cert_untrusted)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_validate_msg_signature_sender_cert_trusted)
  call void @add_test(ptr noundef @.str.54, ptr noundef @test_validate_msg_signature_sender_cert_extracert)
  call void @add_test(ptr noundef @.str.55, ptr noundef @test_validate_msg_signature_sender_cert_absent)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_validate_msg_signature_expected_sender)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_validate_msg_signature_unexpected_sender)
  call void @add_test(ptr noundef @.str.58, ptr noundef @test_validate_msg_unprotected_request)
  call void @add_test(ptr noundef @.str.59, ptr noundef @test_validate_msg_mac_alg_protection_ok)
  call void @add_test(ptr noundef @.str.60, ptr noundef @test_validate_msg_mac_alg_protection_missing)
  call void @add_test(ptr noundef @.str.61, ptr noundef @test_validate_msg_mac_alg_protection_wrong)
  call void @add_test(ptr noundef @.str.62, ptr noundef @test_validate_msg_mac_alg_protection_bad)
  call void @add_test(ptr noundef @.str.63, ptr noundef @test_validate_cert_path_ok)
  call void @add_test(ptr noundef @.str.64, ptr noundef @test_validate_cert_path_expired)
  call void @add_test(ptr noundef @.str.65, ptr noundef @test_validate_cert_path_wrong_anchor)
  call void @add_test(ptr noundef @.str.66, ptr noundef @test_msg_check_no_protection_no_cb)
  call void @add_test(ptr noundef @.str.67, ptr noundef @test_msg_check_no_protection_restrictive_cb)
  call void @add_test(ptr noundef @.str.68, ptr noundef @test_msg_check_no_protection_permissive_cb)
  call void @add_test(ptr noundef @.str.69, ptr noundef @test_msg_check_transaction_id)
  call void @add_test(ptr noundef @.str.70, ptr noundef @test_msg_check_transaction_id_bad)
  call void @add_test(ptr noundef @.str.71, ptr noundef @test_msg_check_recipient_nonce)
  call void @add_test(ptr noundef @.str.72, ptr noundef @test_msg_check_recipient_nonce_bad)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %147

146:                                              ; preds = %144, %131, %126, %113, %100
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %147

147:                                              ; preds = %146, %145, %76, %72, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #7
  %148 = load i32, ptr %1, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.44)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @execute_verify_popo_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo_bad() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.45)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @execute_verify_popo_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_ok() #0 {
  %1 = call i32 @test_validate_msg_signature_partial_chain(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_expired() #0 {
  %1 = call i32 @test_validate_msg_signature_partial_chain(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_missing() #0 {
  %1 = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_wrong() #0 {
  %1 = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_bad() #0 {
  %1 = call i32 @test_validate_msg_signature_srvcert(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_srvcert() #0 {
  %1 = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_untrusted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.52)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

9:                                                ; preds = %0
  %10 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %16 = load ptr, ptr @libctx, align 8, !tbaa !13
  %17 = call ptr @load_pkimsg(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.82, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %27 = call i32 @add_trusted(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %34 = call i32 @add_untrusted(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %22, %9
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %37)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = call i32 @execute_validate_msg_test(ptr noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_trusted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.53)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

9:                                                ; preds = %0
  %10 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %16 = load ptr, ptr @libctx, align 8, !tbaa !13
  %17 = call ptr @load_pkimsg(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 321, ptr noundef @.str.82, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %27 = call i32 @add_trusted(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr @insta_cert, align 8, !tbaa !4
  %34 = call i32 @add_trusted(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %22, %9
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %37)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = call i32 @execute_validate_msg_test(ptr noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_extracert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.54)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr @ir_protected_2_extracerts, align 8, !tbaa !23
  %13 = load ptr, ptr @libctx, align 8, !tbaa !13
  %14 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 335, ptr noundef @.str.83, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.test_fixture, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr @instaca_cert, align 8, !tbaa !4
  %24 = call i32 @add_trusted(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %27)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %33)
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %28, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = call i32 @execute_validate_msg_test(ptr noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_absent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.55)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr @ir_protected_0_extracerts, align 8, !tbaa !23
  %13 = load ptr, ptr @libctx, align 8, !tbaa !13
  %14 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 352, ptr noundef @.str.82, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %20)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call i32 @execute_validate_msg_test(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_expected_sender() #0 {
  %1 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %2 = call ptr @X509_get_subject_name(ptr noundef %1)
  %3 = call i32 @test_validate_with_sender(ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_unexpected_sender() #0 {
  %1 = load ptr, ptr @root, align 8, !tbaa !4
  %2 = call ptr @X509_get_subject_name(ptr noundef %1)
  %3 = call i32 @test_validate_with_sender(ptr noundef %2, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_unprotected_request() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.58)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !23
  %13 = load ptr, ptr @libctx, align 8, !tbaa !13
  %14 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.86, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %20)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call i32 @execute_validate_msg_test(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_ok() #0 {
  %1 = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_missing() #0 {
  %1 = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_wrong() #0 {
  %1 = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_bad() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [19 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 19, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_validate_msg_mac_alg_protection_bad.sec_bad, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @set_up(ptr noundef @.str.62)
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds [19 x i8], ptr %2, i64 0, i64 0
  %19 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %17, ptr noundef %18, i32 noundef 19)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 201, ptr noundef @.str.89, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %10
  %25 = load ptr, ptr @ip_waiting_f, align 8, !tbaa !23
  %26 = load ptr, ptr @libctx, align 8, !tbaa !13
  %27 = call ptr @load_pkimsg(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !31
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 202, ptr noundef @.str.88, ptr noundef %27)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24, %10
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @tear_down(ptr noundef %33)
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = call i32 @execute_validate_msg_test(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  call void @tear_down(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 19, ptr %2) #7
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_ok() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.63)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_path(ptr noundef %2, ptr noundef null, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_validate_cert_path_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_expired() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.64)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_path(ptr noundef %2, ptr noundef null, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_validate_cert_path_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_wrong_anchor() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.65)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr @srvcert, align 8, !tbaa !4
  call void @setup_path(ptr noundef %2, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = call i32 @execute_validate_cert_path_test(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_no_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.66)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_check_update(ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_msg_check_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_restrictive_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.67)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_check_update(ptr noundef %2, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_msg_check_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_permissive_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.68)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_check_update(ptr noundef %2, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_msg_check_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_msg_check_transaction_id.trans_id, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @set_up(ptr noundef @.str.69)
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %0
  %11 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  call void @setup_check_update(ptr noundef %3, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @execute_msg_check_test(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id_bad() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.70)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_check_update(ptr noundef %2, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef @rand_data, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_msg_check_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_msg_check_recipient_nonce.rec_nonce, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @set_up(ptr noundef @.str.71)
  store ptr %6, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %0
  %11 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  call void @setup_check_update(ptr noundef %3, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @execute_msg_check_test(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce_bad() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.72)
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  call void @setup_check_update(ptr noundef %2, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef @rand_data)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @execute_msg_check_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.14, i32 noundef 57)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.73, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

11:                                               ; preds = %1
  %12 = call ptr @X509_STORE_new()
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @libctx, align 8, !tbaa !13
  %20 = call ptr @OSSL_CMP_CTX_new(ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !32
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.74, ptr noundef %20)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %35, ptr noundef @print_to_bio_out)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32, %25, %18, %11
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  call void @tear_down(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  call void @X509_STORE_free(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = call ptr @X509_STORE_get0_param(ptr noundef %42)
  %44 = load i64, ptr @test_time_valid, align 8, !tbaa !22
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  call void @X509_STORE_set_verify_cb(ptr noundef %45, ptr noundef @X509_STORE_CTX_print_verify_cb)
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %41, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_verify_popo_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = call ptr @load_pkimsg(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.test_fixture, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %27)
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %5, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ossl_crmf_msg_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.ossl_crmf_popo_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.ossl_crmf_poposigningkey_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @flip_bit(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %64 [
    i32 0, label %46
    i32 1, label %62
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.test_fixture, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.test_fixture, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.test_fixture, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.test_fixture, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = call i32 @ossl_cmp_verify_popo(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  %61 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %50, i32 noundef %60)
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %47, %44, %13
  %63 = load i32, ptr %2, align 4
  ret i32 %63

64:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @OSSL_CMP_MSG_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  call void @OSSL_CMP_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.14, i32 noundef 47)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

declare i32 @print_to_bio_out(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @flip_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 7, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %8, i32 noundef %9, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_partial_chain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @set_up(ptr noundef @__func__.test_validate_msg_signature_partial_chain)
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !39
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %31 = load ptr, ptr @libctx, align 8, !tbaa !13
  %32 = call ptr @load_pkimsg(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !31
  %35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.77, ptr noundef %32)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %42 = call i32 @add_trusted(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37, %29, %13
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  call void @tear_down(ptr noundef %45)
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %57

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = call ptr @X509_STORE_get0_param(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !59
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %49, i64 noundef 524288)
  %51 = load i32, ptr %3, align 4, !tbaa !26
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = load i64, ptr @test_time_after_expiration, align 8, !tbaa !22
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = call i32 @execute_validate_msg_test(ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  call void @tear_down(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_trusted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @X509_STORE_add_cert(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_validate_msg_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call i32 @ossl_cmp_msg_check_update(ptr noundef %10, ptr noundef %13, ptr noundef null, i32 noundef 0)
  %15 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.75, ptr noundef @.str.78, i32 noundef %7, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i1 [ true, %22 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi i1 [ false, %1 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %38
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call ptr @set_up(ptr noundef @__func__.test_validate_msg_signature_srvcert)
  store ptr %11, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

15:                                               ; preds = %3
  %16 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21, %15
  %29 = phi i1 [ false, %21 ], [ false, %15 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %34 = load ptr, ptr @libctx, align 8, !tbaa !13
  %35 = call ptr @load_pkimsg(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.77, ptr noundef %35)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.test_fixture, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %46, ptr noundef @sec_1, i32 noundef 19)
  br label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.test_fixture, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr @clcert, align 8, !tbaa !4
  br label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr @srvcert, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %51, ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %43
  %62 = phi i32 [ %47, %43 ], [ %60, %58 ]
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.81, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.test_fixture, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = call i32 @flip_bit(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %70, %61, %28
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  call void @tear_down(ptr noundef %79)
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %78, %70, %67
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = call i32 @execute_validate_msg_test(ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !26
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  call void @tear_down(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_untrusted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @X509_add_cert(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  ret i32 %8
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_with_sender(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call ptr @set_up(ptr noundef @__func__.test_validate_with_sender)
  store ptr %9, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr @ir_protected_f, align 8, !tbaa !23
  %21 = load ptr, ptr @libctx, align 8, !tbaa !13
  %22 = call ptr @load_pkimsg(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 366, ptr noundef @.str.77, ptr noundef %22)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.84, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr @srvcert, align 8, !tbaa !4
  %42 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 368, ptr noundef @.str.85, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37, %27, %13
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tear_down(ptr noundef %48)
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = call i32 @execute_validate_msg_test(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tear_down(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call ptr @set_up(ptr noundef @__func__.test_validate_msg_mac_alg_protection)
  store ptr %9, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !27
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %32, ptr noundef null)
  br label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.test_fixture, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i64 4, i64 19
  %41 = trunc i64 %40 to i32
  %42 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %37, ptr noundef @sec_1, i32 noundef %41)
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %33, %29 ], [ %42, %34 ]
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.87, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr @ip_waiting_f, align 8, !tbaa !23
  %51 = load ptr, ptr @libctx, align 8, !tbaa !13
  %52 = call ptr @load_pkimsg(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.test_fixture, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.88, ptr noundef %52)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49, %43
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tear_down(ptr noundef %58)
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %57, %49
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = call i32 @execute_validate_msg_test(ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tear_down(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @setup_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr @endentity2, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr %9, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = call ptr @X509_STORE_get0_param(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = load i64, ptr @test_time_after_expiration, align 8, !tbaa !22
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %35, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.test_fixture, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr @root, align 8, !tbaa !4
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = call i32 @add_trusted(ptr noundef %41, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.test_fixture, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr @endentity1, align 8, !tbaa !4
  %58 = call i32 @add_untrusted(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.test_fixture, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr @intermediate, align 8, !tbaa !4
  %66 = call i32 @add_untrusted(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60, %52, %48
  %69 = load ptr, ptr %4, align 8, !tbaa !66
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  call void @tear_down(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %71, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %68, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_validate_cert_path_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  %20 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.75, ptr noundef @.str.90, i32 noundef %11, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !26
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %24
}

declare i32 @OSSL_CMP_validate_cert_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_check_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 16, ptr %14, align 4, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 5
  store ptr %24, ptr %27, align 8, !tbaa !69
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 6
  store i32 %28, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr @ir_rmprotection, align 8, !tbaa !9
  %33 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.test_fixture, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = load i32, ptr %14, align 4, !tbaa !26
  %50 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45, %6
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void @tear_down(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr null, ptr %55, align 8, !tbaa !24
  br label %80

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %60, ptr %15, align 8, !tbaa !58
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8, !tbaa !58
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %64, ptr noundef %65, i32 noundef 16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !61
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68, %63, %59
  %74 = load ptr, ptr %7, align 8, !tbaa !66
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  call void @tear_down(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr null, ptr %76, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %15, align 8, !tbaa !58
  call void @ASN1_OCTET_STRING_free(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %79

79:                                               ; preds = %77, %56
  br label %80

80:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_msg_check_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = call i32 @ossl_cmp_msg_check_update(ptr noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  %29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.75, ptr noundef @.str.91, i32 noundef %15, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %40, ptr noundef %45)
  %47 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef 0, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.test_fixture, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %50, ptr noundef %55)
  %57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.92, ptr noundef @.str.94, i32 noundef 0, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %49, %38
  %60 = phi i1 [ false, %38 ], [ %58, %49 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #1

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @allow_unprotected(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !26
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !17, i64 8}
!28 = !{!"test_fixture", !19, i64 0, !17, i64 8, !29, i64 16, !10, i64 24, !5, i64 32, !6, i64 40, !17, i64 48}
!29 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!30 = !{!28, !5, i64 32}
!31 = !{!28, !10, i64 24}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !38, i64 24}
!34 = !{!"ossl_cmp_msg_st", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !14, i64 32, !19, i64 40}
!35 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!36 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!38 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!41 = !{!28, !19, i64 0}
!42 = !{!34, !36, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22stack_st_OSSL_CRMF_MSG", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16ossl_crmf_msg_st", !6, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"ossl_crmf_msg_st", !50, i64 0, !51, i64 8, !52, i64 16}
!50 = !{!"p1 _ZTS24ossl_crmf_certrequest_st", !6, i64 0}
!51 = !{!"p1 _ZTS17ossl_crmf_popo_st", !6, i64 0}
!52 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!53 = !{!54, !37, i64 16}
!54 = !{!"ossl_crmf_poposigningkey_st", !55, i64 0, !56, i64 8, !37, i64 16}
!55 = !{!"p1 _ZTS32ossl_crmf_poposigningkeyinput_st", !6, i64 0}
!56 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!57 = !{!28, !17, i64 48}
!58 = !{!37, !37, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!61 = !{!29, !29, i64 0}
!62 = !{!34, !37, i64 16}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS12test_fixture", !6, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!28, !6, i64 40}
!70 = !{!35, !35, i64 0}
!71 = !{!72, !37, i64 296}
!72 = !{!"ossl_cmp_ctx_st", !14, i64 0, !19, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !73, i64 48, !19, i64 56, !19, i64 64, !17, i64 72, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !18, i64 112, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 140, !5, i64 144, !5, i64 152, !65, i64 160, !40, i64 168, !38, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !5, i64 200, !38, i64 208, !74, i64 216, !37, i64 224, !37, i64 232, !18, i64 240, !75, i64 248, !17, i64 256, !17, i64 260, !65, i64 264, !75, i64 272, !37, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !76, i64 320, !17, i64 328, !17, i64 332, !38, i64 336, !74, i64 344, !17, i64 352, !65, i64 360, !37, i64 368, !17, i64 376, !65, i64 384, !77, i64 392, !17, i64 400, !17, i64 404, !78, i64 408, !79, i64 416, !17, i64 424, !17, i64 428, !5, i64 432, !80, i64 440, !17, i64 448, !76, i64 456, !17, i64 464, !81, i64 472, !17, i64 480, !5, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !6, i64 520, !6, i64 528}
!73 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!74 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!75 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!76 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!77 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!78 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!79 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!80 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!81 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!82 = !{!72, !37, i64 280}
