; ModuleID = 'bench/openssl/original/cmp_vfy_test-bin-cmp_vfy_test.ll'
source_filename = "bench/openssl/original/cmp_vfy_test-bin-cmp_vfy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.test_fixture = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_crmf_msg_st = type { ptr, ptr, ptr }
%struct.ossl_crmf_popo_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_crmf_poposigningkey_st = type { ptr, ptr, ptr }

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
entry:
  %0 = load ptr, ptr @srvcert, align 8
  tail call void @X509_free(ptr noundef %0) #6
  %1 = load ptr, ptr @clcert, align 8
  tail call void @X509_free(ptr noundef %1) #6
  %2 = load ptr, ptr @endentity1, align 8
  tail call void @X509_free(ptr noundef %2) #6
  %3 = load ptr, ptr @endentity2, align 8
  tail call void @X509_free(ptr noundef %3) #6
  %4 = load ptr, ptr @intermediate, align 8
  tail call void @X509_free(ptr noundef %4) #6
  %5 = load ptr, ptr @root, align 8
  tail call void @X509_free(ptr noundef %5) #6
  %6 = load ptr, ptr @insta_cert, align 8
  tail call void @X509_free(ptr noundef %6) #6
  %7 = load ptr, ptr @instaca_cert, align 8
  tail call void @X509_free(ptr noundef %7) #6
  %8 = load ptr, ptr @ir_unprotected, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #6
  %9 = load ptr, ptr @ir_rmprotection, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #6
  %10 = load ptr, ptr @default_null_provider, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %10) #6
  %11 = load ptr, ptr @provider, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %11) #6
  %12 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %12) #6
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #2 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %ts = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ts, i8 0, i64 56, i1 false)
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 5
  store i32 118, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 4
  store i32 1, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i64 0, i32 3
  store i32 18, ptr %tm_mday, align 4
  %call = call i64 @mktime(ptr noundef nonnull %ts) #6
  store i64 %call, ptr @test_time_valid, align 8
  %0 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %0, 10
  store i32 %add, ptr %tm_year, align 4
  %call2 = call i64 @mktime(ptr noundef nonnull %ts) #6
  store i64 %call2, ptr @test_time_after_expiration, align 8
  %call3 = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 617, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #6
  %call5 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call5, ptr @server_f, align 8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 622, ptr noundef nonnull @.str.16, ptr noundef %call5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %call8, ptr @client_f, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 623, ptr noundef nonnull @.str.17, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then59, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = tail call ptr @test_get_argument(i64 noundef 2) #6
  store ptr %call12, ptr @endentity1_f, align 8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 624, ptr noundef nonnull @.str.18, ptr noundef %call12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then59, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = tail call ptr @test_get_argument(i64 noundef 3) #6
  store ptr %call16, ptr @endentity2_f, align 8
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 625, ptr noundef nonnull @.str.19, ptr noundef %call16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then59, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = tail call ptr @test_get_argument(i64 noundef 4) #6
  store ptr %call20, ptr @root_f, align 8
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 626, ptr noundef nonnull @.str.20, ptr noundef %call20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then59, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = tail call ptr @test_get_argument(i64 noundef 5) #6
  store ptr %call24, ptr @intermediate_f, align 8
  %call25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 627, ptr noundef nonnull @.str.21, ptr noundef %call24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then59, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = tail call ptr @test_get_argument(i64 noundef 6) #6
  store ptr %call28, ptr @ir_protected_f, align 8
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 628, ptr noundef nonnull @.str.22, ptr noundef %call28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then59, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = tail call ptr @test_get_argument(i64 noundef 7) #6
  store ptr %call32, ptr @ir_unprotected_f, align 8
  %call33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 629, ptr noundef nonnull @.str.23, ptr noundef %call32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then59, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = tail call ptr @test_get_argument(i64 noundef 8) #6
  store ptr %call36, ptr @ip_waiting_f, align 8
  %call37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 630, ptr noundef nonnull @.str.24, ptr noundef %call36) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then59, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %call40 = tail call ptr @test_get_argument(i64 noundef 9) #6
  store ptr %call40, ptr @ir_rmprotection_f, align 8
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @.str.25, ptr noundef %call40) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then59, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call44 = tail call ptr @test_get_argument(i64 noundef 10) #6
  store ptr %call44, ptr @instacert_f, align 8
  %call45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 632, ptr noundef nonnull @.str.26, ptr noundef %call44) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then59, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = tail call ptr @test_get_argument(i64 noundef 11) #6
  store ptr %call48, ptr @instaca_f, align 8
  %call49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 633, ptr noundef nonnull @.str.27, ptr noundef %call48) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then59, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call52 = tail call ptr @test_get_argument(i64 noundef 12) #6
  store ptr %call52, ptr @ir_protected_0_extracerts, align 8
  %call53 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 634, ptr noundef nonnull @.str.28, ptr noundef %call52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then59, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = tail call ptr @test_get_argument(i64 noundef 13) #6
  store ptr %call56, ptr @ir_protected_2_extracerts, align 8
  %call57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 635, ptr noundef nonnull @.str.29, ptr noundef %call56) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 636, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #6
  br label %return

if.end60:                                         ; preds = %lor.lhs.false55
  %call61 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 14, ptr noundef nonnull @.str.31) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end60
  %1 = load ptr, ptr @endentity1_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call65 = tail call ptr @load_cert_pem(ptr noundef %1, ptr noundef %2) #6
  store ptr %call65, ptr @endentity1, align 8
  %call66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 644, ptr noundef nonnull @.str.32, ptr noundef %call65) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end64
  %3 = load ptr, ptr @endentity2_f, align 8
  %4 = load ptr, ptr @libctx, align 8
  %call69 = tail call ptr @load_cert_pem(ptr noundef %3, ptr noundef %4) #6
  store ptr %call69, ptr @endentity2, align 8
  %call70 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 645, ptr noundef nonnull @.str.33, ptr noundef %call69) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %5 = load ptr, ptr @root_f, align 8
  %call73 = tail call ptr @load_cert_pem(ptr noundef %5, ptr noundef null) #6
  store ptr %call73, ptr @root, align 8
  %call74 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 646, ptr noundef nonnull @.str.34, ptr noundef %call73) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %6 = load ptr, ptr @intermediate_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call77 = tail call ptr @load_cert_pem(ptr noundef %6, ptr noundef %7) #6
  store ptr %call77, ptr @intermediate, align 8
  %call78 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 647, ptr noundef nonnull @.str.35, ptr noundef %call77) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %lor.lhs.false76
  %8 = load ptr, ptr @instacert_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call82 = tail call ptr @load_cert_pem(ptr noundef %8, ptr noundef %9) #6
  store ptr %call82, ptr @insta_cert, align 8
  %call83 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 650, ptr noundef nonnull @.str.36, ptr noundef %call82) #6
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %10 = load ptr, ptr @instaca_f, align 8
  %11 = load ptr, ptr @libctx, align 8
  %call86 = tail call ptr @load_cert_pem(ptr noundef %10, ptr noundef %11) #6
  store ptr %call86, ptr @instaca_cert, align 8
  %call87 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 651, ptr noundef nonnull @.str.37, ptr noundef %call86) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %lor.lhs.false85
  %12 = load ptr, ptr @server_f, align 8
  %13 = load ptr, ptr @libctx, align 8
  %call91 = tail call ptr @load_cert_pem(ptr noundef %12, ptr noundef %13) #6
  store ptr %call91, ptr @srvcert, align 8
  %call92 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 655, ptr noundef nonnull @.str.38, ptr noundef %call91) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end90
  %14 = load ptr, ptr @client_f, align 8
  %15 = load ptr, ptr @libctx, align 8
  %call95 = tail call ptr @load_cert_pem(ptr noundef %14, ptr noundef %15) #6
  store ptr %call95, ptr @clcert, align 8
  %call96 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 656, ptr noundef nonnull @.str.39, ptr noundef %call95) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %lor.lhs.false94
  %call100 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #6
  %call101 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 658, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef %call100) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %if.end99
  %16 = load ptr, ptr @ir_unprotected_f, align 8
  %17 = load ptr, ptr @libctx, align 8
  %call105 = tail call ptr @load_pkimsg(ptr noundef %16, ptr noundef %17) #6
  store ptr %call105, ptr @ir_unprotected, align 8
  %call106 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 660, ptr noundef nonnull @.str.42, ptr noundef %call105) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end104
  %18 = load ptr, ptr @ir_rmprotection_f, align 8
  %19 = load ptr, ptr @libctx, align 8
  %call109 = tail call ptr @load_pkimsg(ptr noundef %18, ptr noundef %19) #6
  store ptr %call109, ptr @ir_rmprotection, align 8
  %call110 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 662, ptr noundef nonnull @.str.43, ptr noundef %call109) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %lor.lhs.false108
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_verify_popo) #6
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_verify_popo_bad) #6
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_validate_msg_signature_trusted_ok) #6
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_validate_msg_signature_trusted_expired) #6
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_validate_msg_signature_srvcert_missing) #6
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_validate_msg_signature_srvcert_wrong) #6
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_validate_msg_signature_bad) #6
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_validate_msg_signature_sender_cert_srvcert) #6
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_validate_msg_signature_sender_cert_untrusted) #6
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_validate_msg_signature_sender_cert_trusted) #6
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_validate_msg_signature_sender_cert_extracert) #6
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_validate_msg_signature_sender_cert_absent) #6
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_validate_msg_signature_expected_sender) #6
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_validate_msg_signature_unexpected_sender) #6
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_validate_msg_unprotected_request) #6
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_validate_msg_mac_alg_protection_ok) #6
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_validate_msg_mac_alg_protection_missing) #6
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_validate_msg_mac_alg_protection_wrong) #6
  tail call void @add_test(ptr noundef nonnull @.str.62, ptr noundef nonnull @test_validate_msg_mac_alg_protection_bad) #6
  tail call void @add_test(ptr noundef nonnull @.str.63, ptr noundef nonnull @test_validate_cert_path_ok) #6
  tail call void @add_test(ptr noundef nonnull @.str.64, ptr noundef nonnull @test_validate_cert_path_expired) #6
  tail call void @add_test(ptr noundef nonnull @.str.65, ptr noundef nonnull @test_validate_cert_path_wrong_anchor) #6
  tail call void @add_test(ptr noundef nonnull @.str.66, ptr noundef nonnull @test_msg_check_no_protection_no_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.67, ptr noundef nonnull @test_msg_check_no_protection_restrictive_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.68, ptr noundef nonnull @test_msg_check_no_protection_permissive_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.69, ptr noundef nonnull @test_msg_check_transaction_id) #6
  tail call void @add_test(ptr noundef nonnull @.str.70, ptr noundef nonnull @test_msg_check_transaction_id_bad) #6
  tail call void @add_test(ptr noundef nonnull @.str.71, ptr noundef nonnull @test_msg_check_recipient_nonce) #6
  tail call void @add_test(ptr noundef nonnull @.str.72, ptr noundef nonnull @test_msg_check_recipient_nonce_bad) #6
  br label %return

err:                                              ; preds = %if.end104, %lor.lhs.false108, %if.end99, %if.end90, %lor.lhs.false94, %if.end81, %lor.lhs.false85, %if.end64, %lor.lhs.false68, %lor.lhs.false72, %lor.lhs.false76
  tail call void @cleanup_tests()
  br label %return

return:                                           ; preds = %if.end60, %err, %if.end113, %if.then59, %if.then
  %retval.0 = phi i32 [ 1, %if.end113 ], [ 0, %err ], [ 0, %if.then59 ], [ 0, %if.then ], [ 0, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #4

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
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call3 = tail call fastcc i32 @execute_verify_popo_test(ptr noundef nonnull %call)
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %0) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo_bad() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected, align 8
  %call3 = tail call fastcc i32 @execute_verify_popo_test(ptr noundef nonnull %call)
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %0) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_ok() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_partial_chain(i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_expired() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_partial_chain(i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_missing() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 1, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_wrong() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_bad() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 1, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_srvcert() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_untrusted() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.52)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @insta_cert, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %1 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.82, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end10.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr @instaca_cert, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %3) #6
  %call1.i = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i, ptr noundef %4) #6
  %tobool4.not = icmp eq i32 %call1.i, 0
  br i1 %tobool4.not, label %if.end10.thread, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @insta_cert, align 8
  %call.i10 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %5) #6
  %call1.i11 = tail call i32 @X509_add_cert(ptr noundef %call.i10, ptr noundef %6, i32 noundef 1) #6
  %tobool8.not = icmp eq i32 %call1.i11, 0
  br i1 %tobool8.not, label %if.end10.thread, label %if.then12

if.end10.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false5
  %7 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then12:                                        ; preds = %lor.lhs.false5
  %8 = load i32, ptr %expected, align 8
  %9 = load ptr, ptr %cmp_ctx, align 8
  %10 = load ptr, ptr %msg, align 8
  %call.i14 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0) #6
  %call1.i15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %8, i32 noundef %call.i14) #6
  %11 = load ptr, ptr %cmp_ctx, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %11) #6
  %tobool.not.i = icmp eq i32 %call1.i15, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then12
  %12 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %12, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %13 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %13) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %14 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then12, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then12 ], [ 1, %land.rhs.i ], [ %14, %lor.rhs.i ]
  %15 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end10.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end10.thread ], [ %cmp_ctx, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end10.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %16 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_trusted() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.53)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @insta_cert, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %1 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 321, ptr noundef nonnull @.str.82, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end10.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr @instaca_cert, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %3) #6
  %call1.i = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i, ptr noundef %4) #6
  %tobool4.not = icmp eq i32 %call1.i, 0
  br i1 %tobool4.not, label %if.end10.thread, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @insta_cert, align 8
  %call.i10 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %5) #6
  %call1.i11 = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i10, ptr noundef %6) #6
  %tobool8.not = icmp eq i32 %call1.i11, 0
  br i1 %tobool8.not, label %if.end10.thread, label %if.then12

if.end10.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false5
  %7 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then12:                                        ; preds = %lor.lhs.false5
  %8 = load i32, ptr %expected, align 8
  %9 = load ptr, ptr %cmp_ctx, align 8
  %10 = load ptr, ptr %msg, align 8
  %call.i14 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0) #6
  %call1.i15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %8, i32 noundef %call.i14) #6
  %11 = load ptr, ptr %cmp_ctx, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %11) #6
  %tobool.not.i = icmp eq i32 %call1.i15, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then12
  %12 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %12, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %13 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %13) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %14 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then12, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then12 ], [ 1, %land.rhs.i ], [ %14, %lor.rhs.i ]
  %15 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end10.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end10.thread ], [ %cmp_ctx, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end10.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %16 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_extracert() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.54)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %0 = load ptr, ptr @ir_protected_2_extracerts, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 335, ptr noundef nonnull @.str.83, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx, align 8
  %3 = load ptr, ptr @instaca_cert, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %2) #6
  %call1.i = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i, ptr noundef %3) #6
  %tobool4.not = icmp eq i32 %call1.i, 0
  br i1 %tobool4.not, label %if.then5, label %if.then11

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  %fixture.0 = phi ptr [ %call, %lor.lhs.false ], [ null, %if.then5 ]
  %msg7 = getelementptr inbounds %struct.test_fixture, ptr %fixture.0, i64 0, i32 3
  %6 = load ptr, ptr %msg7, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %extraCerts, align 8
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef 1) #6
  %cert = getelementptr inbounds %struct.test_fixture, ptr %fixture.0, i64 0, i32 4
  store ptr %call9, ptr %cert, align 8
  %expected.i = getelementptr inbounds %struct.test_fixture, ptr %fixture.0, i64 0, i32 1
  %8 = load i32, ptr %expected.i, align 8
  %cmp_ctx.i10 = getelementptr inbounds %struct.test_fixture, ptr %fixture.0, i64 0, i32 2
  %9 = load ptr, ptr %cmp_ctx.i10, align 8
  %10 = load ptr, ptr %msg7, align 8
  %call.i12 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0) #6
  %call1.i13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %8, i32 noundef %call.i12) #6
  %11 = load ptr, ptr %cmp_ctx.i10, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %11) #6
  %tobool.not.i = icmp eq i32 %call1.i13, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11
  %12 = load i32, ptr %expected.i, align 8
  %tobool5.not.i = icmp eq i32 %12, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %13 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %13) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %14 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then11, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then11 ], [ 1, %land.rhs.i ], [ %14, %lor.rhs.i ]
  %15 = load ptr, ptr %msg7, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #6
  %16 = load ptr, ptr %cmp_ctx.i10, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %fixture.0, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %execute_validate_msg_test.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_absent() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.55)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected, align 8
  %0 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.82, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4.thread, label %if.then6

if.end4.thread:                                   ; preds = %if.end
  %2 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %2) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr %expected, align 8
  %cmp_ctx.i7 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i7, align 8
  %5 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #6
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %3, i32 noundef %call.i) #6
  %6 = load ptr, ptr %cmp_ctx.i7, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %6) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then6
  %7 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %7, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cert.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  %8 = load ptr, ptr %cert.i, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %8) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %9 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then6, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then6 ], [ 1, %land.rhs.i ], [ %9, %lor.rhs.i ]
  %10 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end4.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end4.thread ], [ %cmp_ctx.i7, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end4.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %11 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %11) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_expected_sender() #0 {
entry:
  %0 = load ptr, ptr @srvcert, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %0) #6
  %call1 = tail call fastcc i32 @test_validate_with_sender(ptr noundef %call, i32 noundef 1), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_unexpected_sender() #0 {
entry:
  %0 = load ptr, ptr @root, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %0) #6
  %call1 = tail call fastcc i32 @test_validate_with_sender(ptr noundef %call, i32 noundef 0), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_unprotected_request() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.58)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.86, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4.thread, label %if.then6

if.end4.thread:                                   ; preds = %if.end
  %2 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %2) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr %expected, align 8
  %cmp_ctx.i7 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i7, align 8
  %5 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #6
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %3, i32 noundef %call.i) #6
  %6 = load ptr, ptr %cmp_ctx.i7, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %6) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then6
  %7 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %7, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cert.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  %8 = load ptr, ptr %cert.i, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %8) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %9 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then6, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then6 ], [ 1, %land.rhs.i ], [ %9, %lor.rhs.i ]
  %10 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end4.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end4.thread ], [ %cmp_ctx.i7, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end4.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %11 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %11) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_ok() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_missing() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 1, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_wrong() #0 {
entry:
  %call = tail call fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_bad() #0 {
entry:
  %sec_bad = alloca [19 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %sec_bad, ptr noundef nonnull align 16 dereferenceable(19) @__const.test_validate_msg_mac_alg_protection_bad.sec_bad, i64 19, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.62)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr null, ptr %cert, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef nonnull %sec_bad, i32 noundef 19) #6
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 201, ptr noundef nonnull @.str.89, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @ip_waiting_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @.str.88, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %if.then11

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  br label %return.sink.split

if.then11:                                        ; preds = %lor.lhs.false
  %3 = load i32, ptr %expected, align 8
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr %msg, align 8
  %call.i = call i32 @ossl_cmp_msg_check_update(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #6
  %call1.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %3, i32 noundef %call.i) #6
  %6 = load ptr, ptr %cmp_ctx, align 8
  %call3.i = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %6) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11
  %7 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %7, 0
  br i1 %tobool5.not.i, label %return.sink.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %8 = load ptr, ptr %cert, align 8
  %call6.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %8) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %9 = zext i1 %tobool7.i to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.rhs.i, %land.rhs.i, %if.then11, %if.end8.thread
  %msg.i.sink = phi ptr [ %msg.i, %if.end8.thread ], [ %msg, %if.then11 ], [ %msg, %land.rhs.i ], [ %msg, %lor.rhs.i ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ 0, %if.then11 ], [ 1, %land.rhs.i ], [ %9, %lor.rhs.i ]
  %10 = load ptr, ptr %msg.i.sink, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %10) #6
  %11 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %11) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_ok() #0 {
entry:
  %fixture = alloca ptr, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.63)
  store ptr %call, ptr %fixture, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @setup_path(ptr noundef nonnull %fixture, ptr noundef null, i32 noundef 0)
  %0 = load ptr, ptr %fixture, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %1) #6
  %expected.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %expected.i, align 8
  %3 = load ptr, ptr %cmp_ctx.i, align 8
  %cert.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %cert.i, align 8
  %call2.i = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %3, ptr noundef %call.i, ptr noundef %4) #6
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %2, i32 noundef %call2.i) #6
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %5) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #6
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3.i, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_expired() #0 {
entry:
  %fixture = alloca ptr, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.64)
  store ptr %call, ptr %fixture, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @setup_path(ptr noundef nonnull %fixture, ptr noundef null, i32 noundef 1)
  %0 = load ptr, ptr %fixture, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %1) #6
  %expected.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %expected.i, align 8
  %3 = load ptr, ptr %cmp_ctx.i, align 8
  %cert.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %cert.i, align 8
  %call2.i = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %3, ptr noundef %call.i, ptr noundef %4) #6
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %2, i32 noundef %call2.i) #6
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %5) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #6
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3.i, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_wrong_anchor() #0 {
entry:
  %fixture = alloca ptr, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.65)
  store ptr %call, ptr %fixture, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @srvcert, align 8
  call fastcc void @setup_path(ptr noundef nonnull %fixture, ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %2) #6
  %expected.i = getelementptr inbounds %struct.test_fixture, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %expected.i, align 8
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  %cert.i = getelementptr inbounds %struct.test_fixture, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %cert.i, align 8
  %call2.i = tail call i32 @OSSL_CMP_validate_cert_path(ptr noundef %4, ptr noundef %call.i, ptr noundef %5) #6
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef %3, i32 noundef %call2.i) #6
  %6 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %6) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #6
  %8 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3.i, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_no_cb() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.66)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected1.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected1.i, align 8
  %allow_unprotected_cb.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  store ptr null, ptr %allow_unprotected_cb.i, align 8
  %additional_arg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 6
  store i32 0, ptr %additional_arg.i, align 8
  %0 = load ptr, ptr @ir_rmprotection, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %msg.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %call), !range !5
  %1 = load ptr, ptr %msg.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then2
  %.sink = phi ptr [ %1, %if.then2 ], [ null, %if.end ]
  %retval.0.ph = phi i32 [ %call3, %if.then2 ], [ 0, %if.end ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #6
  %cmp_ctx.i.sink = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_restrictive_cb() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.67)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected1.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected1.i, align 8
  %allow_unprotected_cb.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  store ptr @allow_unprotected, ptr %allow_unprotected_cb.i, align 8
  %additional_arg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 6
  store i32 0, ptr %additional_arg.i, align 8
  %0 = load ptr, ptr @ir_rmprotection, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %msg.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %call), !range !5
  %1 = load ptr, ptr %msg.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then2
  %.sink = phi ptr [ %1, %if.then2 ], [ null, %if.end ]
  %retval.0.ph = phi i32 [ %call3, %if.then2 ], [ 0, %if.end ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #6
  %cmp_ctx.i.sink = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_permissive_cb() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.68)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected1.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected1.i, align 8
  %allow_unprotected_cb.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  store ptr @allow_unprotected, ptr %allow_unprotected_cb.i, align 8
  %additional_arg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %additional_arg.i, align 8
  %0 = load ptr, ptr @ir_rmprotection, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %msg.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %call), !range !5
  %1 = load ptr, ptr %msg.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then2
  %.sink = phi ptr [ %1, %if.then2 ], [ null, %if.end ]
  %retval.0.ph = phi i32 [ %call3, %if.then2 ], [ 0, %if.end ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #6
  %cmp_ctx.i.sink = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id() #0 {
entry:
  %trans_id = alloca [16 x i8], align 16
  %fixture = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %trans_id, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_msg_check_transaction_id.trans_id, i64 16, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.69)
  store ptr %call, ptr %fixture, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @setup_check_update(ptr noundef nonnull %fixture, i32 noundef 1, ptr noundef nonnull @allow_unprotected, i32 noundef 1, ptr noundef nonnull %trans_id, ptr noundef null)
  %0 = load ptr, ptr %fixture, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %0), !range !5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %msg.i, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %1) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id_bad() #0 {
entry:
  %fixture = alloca ptr, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.70)
  store ptr %call, ptr %fixture, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @setup_check_update(ptr noundef nonnull %fixture, i32 noundef 0, ptr noundef nonnull @allow_unprotected, i32 noundef 1, ptr noundef nonnull @rand_data, ptr noundef null)
  %0 = load ptr, ptr %fixture, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %0), !range !5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce() #0 {
entry:
  %rec_nonce = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rec_nonce, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_msg_check_recipient_nonce.rec_nonce, i64 16, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.71)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %expected1.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected1.i, align 8
  %allow_unprotected_cb.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  store ptr @allow_unprotected, ptr %allow_unprotected_cb.i, align 8
  %additional_arg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %additional_arg.i, align 8
  %1 = load ptr, ptr @ir_rmprotection, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %1) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %msg.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %senderNonce.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i64 0, i32 40
  %call4.i = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %senderNonce.i, ptr noundef nonnull %rec_nonce, i32 noundef 16) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return.sink.split.sink.split, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false.i
  %call3 = call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %call), !range !5
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %lor.lhs.false.i, %if.then2
  %retval.0.ph.ph = phi i32 [ %call3, %if.then2 ], [ 0, %lor.lhs.false.i ]
  %.pre18.i = load ptr, ptr %msg.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %.sink = phi ptr [ null, %if.end ], [ %.pre18.i, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %if.end ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #6
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce_bad() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.72)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %expected1.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 0, ptr %expected1.i, align 8
  %allow_unprotected_cb.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  store ptr @allow_unprotected, ptr %allow_unprotected_cb.i, align 8
  %additional_arg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %additional_arg.i, align 8
  %1 = load ptr, ptr @ir_rmprotection, align 8
  %call.i = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %1) #6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %msg.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %senderNonce.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i64 0, i32 40
  %call4.i = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %senderNonce.i, ptr noundef nonnull @rand_data, i32 noundef 16) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return.sink.split.sink.split, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false.i
  %call3 = tail call fastcc i32 @execute_msg_check_test(ptr noundef nonnull %call), !range !5
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %lor.lhs.false.i, %if.then2
  %retval.0.ph.ph = phi i32 [ %call3, %if.then2 ], [ 0, %lor.lhs.false.i ]
  %.pre18.i = load ptr, ptr %msg.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %.sink = phi ptr [ null, %if.end ], [ %.pre18.i, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %if.end ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #6
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 57) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.73, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_STORE_new() #6
  store ptr %test_case_name, ptr %call, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr @libctx, align 8
  %call4 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef null) #6
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %cmp_ctx, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.74, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call9 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %1, ptr noundef nonnull %call2) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call13 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %2, ptr noundef nonnull @print_to_bio_out) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %if.end
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  tail call void @X509_STORE_free(ptr noundef %call2) #6
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %call17 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call2) #6
  %5 = load i64, ptr @test_time_valid, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %call17, i64 noundef %5) #6
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call2, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #6
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call, %if.end16 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_verify_popo_test(ptr nocapture noundef %fixture) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ir_protected_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 3
  store ptr %call, ptr %msg, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %2 = load i32, ptr %expected, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %popo = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %call5, i64 0, i32 1
  %5 = load ptr, ptr %popo, align 8
  %value7 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %value7, align 8
  %signature = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %signature, align 8
  %call.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %7, i32 noundef 7) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call1.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %7, i32 noundef 7, i32 noundef %lnot.ext.i) #6
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.if.end11_crit_edge

lor.lhs.false.if.end11_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i32, ptr %expected, align 8
  %.pre8 = load ptr, ptr %msg, align 8
  br label %if.end11

if.end11:                                         ; preds = %lor.lhs.false.if.end11_crit_edge, %if.end
  %8 = phi ptr [ %.pre8, %lor.lhs.false.if.end11_crit_edge ], [ %call, %if.end ]
  %9 = phi i32 [ %.pre, %lor.lhs.false.if.end11_crit_edge ], [ %2, %if.end ]
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 2
  %10 = load ptr, ptr %cmp_ctx, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 6
  %11 = load i32, ptr %additional_arg, align 8
  %call14 = tail call i32 @ossl_cmp_verify_popo(ptr noundef %10, ptr noundef %8, i32 noundef %11) #6
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %9, i32 noundef %call14) #6
  br label %return

return:                                           ; preds = %if.then2, %lor.lhs.false, %entry, %if.end11
  %retval.0 = phi i32 [ %call15, %if.end11 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.then2 ]
  ret i32 %retval.0
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
define internal fastcc i32 @test_validate_msg_signature_partial_chain(i32 noundef %expired) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_signature_partial_chain)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @srvcert, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call1 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %1) #6
  %tobool.not = icmp eq i32 %expired, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 %lnot.ext, ptr %expected, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @ir_protected_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call3 = tail call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call3, ptr %msg, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.77, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end16, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @srvcert, align 8
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %4) #6
  %call1.i = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i, ptr noundef %5) #6
  %tobool9.not = icmp eq i32 %call1.i, 0
  br i1 %tobool9.not, label %if.end16, label %if.else

if.else:                                          ; preds = %lor.lhs.false6
  %call11 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call1) #6
  %call12 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call11, i64 noundef 524288) #6
  br i1 %tobool.not, label %if.then18, label %if.then14

if.then14:                                        ; preds = %if.else
  %6 = load i64, ptr @test_time_after_expiration, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %call11, i64 noundef %6) #6
  br label %if.then18

if.end16:                                         ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  br label %return.sink.split

if.then18:                                        ; preds = %if.then14, %if.else
  %7 = load i32, ptr %expected, align 8
  %8 = load ptr, ptr %cmp_ctx, align 8
  %9 = load ptr, ptr %msg, align 8
  %call.i15 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0) #6
  %call1.i16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %7, i32 noundef %call.i15) #6
  %10 = load ptr, ptr %cmp_ctx, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %10) #6
  %tobool.not.i = icmp eq i32 %call1.i16, 0
  br i1 %tobool.not.i, label %return.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then18
  %11 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %11, 0
  br i1 %tobool5.not.i, label %return.sink.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %12 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %12) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %13 = zext i1 %tobool7.i to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.rhs.i, %land.rhs.i, %if.then18, %if.end16
  %msg.i.sink = phi ptr [ %msg.i, %if.end16 ], [ %msg, %if.then18 ], [ %msg, %land.rhs.i ], [ %msg, %lor.rhs.i ]
  %retval.0.ph = phi i32 [ 0, %if.end16 ], [ 0, %if.then18 ], [ 1, %land.rhs.i ], [ %13, %lor.rhs.i ]
  %14 = load ptr, ptr %msg.i.sink, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %14) #6
  %15 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_validate_msg_signature_srvcert(i32 noundef %bad_sig, i32 noundef %miss, i32 noundef %wrong) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_signature_srvcert)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @srvcert, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %tobool.not = icmp eq i32 %bad_sig, 0
  %tobool1.not = icmp eq i32 %wrong, 0
  %1 = or i32 %miss, %bad_sig
  %2 = or i32 %1, %wrong
  %3 = icmp eq i32 %2, 0
  %land.ext = zext i1 %3 to i32
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  %4 = load ptr, ptr @ir_protected_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call3 = tail call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call3, ptr %msg, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.77, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool2.not = icmp eq i32 %miss, 0
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %cmp_ctx8, align 8
  br i1 %tobool2.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %call7 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %6, ptr noundef nonnull @sec_1, i32 noundef 19) #6
  br label %cond.end13

cond.false:                                       ; preds = %lor.lhs.false
  %7 = load ptr, ptr @clcert, align 8
  %8 = load ptr, ptr @srvcert, align 8
  %cond = select i1 %tobool1.not, ptr %8, ptr %7
  %call12 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %6, ptr noundef %cond) #6
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ %call7, %cond.true ], [ %call12, %cond.false ]
  %cmp15 = icmp ne i32 %cond14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.81, i32 noundef %conv) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end25, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %cond.end13
  br i1 %tobool.not, label %if.then28, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %9 = load ptr, ptr %msg, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %protection, align 8
  %call.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %10, i32 noundef 7) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call1.i = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %10, i32 noundef 7, i32 noundef %lnot.ext.i) #6
  %tobool23.not = icmp eq i32 %call1.i, 0
  br i1 %tobool23.not, label %if.end25, label %if.then28

if.end25:                                         ; preds = %if.end, %cond.end13, %land.lhs.true20
  %11 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then28:                                        ; preds = %land.lhs.true20, %lor.lhs.false18
  %12 = load i32, ptr %expected, align 8
  %cmp_ctx.i14 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %13 = load ptr, ptr %cmp_ctx.i14, align 8
  %14 = load ptr, ptr %msg, align 8
  %call.i16 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0) #6
  %call1.i17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %12, i32 noundef %call.i16) #6
  %15 = load ptr, ptr %cmp_ctx.i14, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %15) #6
  %tobool.not.i18 = icmp eq i32 %call1.i17, 0
  br i1 %tobool.not.i18, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then28
  %16 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %16, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %17 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %17) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %18 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then28, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then28 ], [ 1, %land.rhs.i ], [ %18, %lor.rhs.i ]
  %19 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end25
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end25 ], [ %cmp_ctx.i14, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end25 ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %20 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %20) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_validate_with_sender(ptr noundef %name, i32 noundef %expected) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_with_sender)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @srvcert, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %expected1 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 %expected, ptr %expected1, align 8
  %1 = load ptr, ptr @ir_protected_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call2, ptr %msg, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.77, ptr noundef %call2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end16.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %3, ptr noundef %name) #6
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 366, ptr noundef nonnull @.str.84, i32 noundef %conv) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end16.thread, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @srvcert, align 8
  %call10 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %4, ptr noundef %5) #6
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.85, i32 noundef %conv12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16.thread, label %if.then19

if.end16.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false8
  %6 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then19:                                        ; preds = %lor.lhs.false8
  %7 = load i32, ptr %expected1, align 8
  %8 = load ptr, ptr %cmp_ctx, align 8
  %9 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0) #6
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %7, i32 noundef %call.i) #6
  %10 = load ptr, ptr %cmp_ctx, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %10) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then19
  %11 = load i32, ptr %expected1, align 8
  %tobool5.not.i = icmp eq i32 %11, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %12 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %12) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %13 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then19, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then19 ], [ 1, %land.rhs.i ], [ %13, %lor.rhs.i ]
  %14 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %14) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end16.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end16.thread ], [ %cmp_ctx, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end16.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %15 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_validate_msg_mac_alg_protection(i32 noundef %miss, i32 noundef %wrong) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_validate_msg_mac_alg_protection)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr null, ptr %cert, align 8
  %tobool.not = icmp eq i32 %miss, 0
  %0 = or i32 %wrong, %miss
  %1 = icmp eq i32 %0, 0
  %land.ext = zext i1 %1 to i32
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %2, ptr noundef null) #6
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %tobool1.not = icmp eq i32 %wrong, 0
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %cmp_ctx4, align 8
  %conv = select i1 %tobool1.not, i32 19, i32 4
  %call6 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %3, ptr noundef nonnull @sec_1, i32 noundef %conv) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %call3, %cond.true ], [ %call6, %cond.false ]
  %cmp8 = icmp ne i32 %cond7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.87, i32 noundef %conv9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end16.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load ptr, ptr @ip_waiting_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call12 = tail call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5) #6
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call12, ptr %msg, align 8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.88, ptr noundef %call12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16.thread, label %if.then19

if.end16.thread:                                  ; preds = %cond.end, %lor.lhs.false
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then19:                                        ; preds = %lor.lhs.false
  %7 = load i32, ptr %expected, align 8
  %cmp_ctx.i12 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %cmp_ctx.i12, align 8
  %9 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0) #6
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, i32 noundef %7, i32 noundef %call.i) #6
  %10 = load ptr, ptr %cmp_ctx.i12, align 8
  %call3.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %10) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_validate_msg_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then19
  %11 = load i32, ptr %expected, align 8
  %tobool5.not.i = icmp eq i32 %11, 0
  br i1 %tobool5.not.i, label %execute_validate_msg_test.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %12 = load ptr, ptr %cert, align 8
  %call6.i = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %call3.i, ptr noundef %12) #6
  %tobool7.i = icmp ne i32 %call6.i, 0
  %13 = zext i1 %tobool7.i to i32
  br label %execute_validate_msg_test.exit

execute_validate_msg_test.exit:                   ; preds = %if.then19, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then19 ], [ 1, %land.rhs.i ], [ %13, %lor.rhs.i ]
  %14 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %14) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_validate_msg_test.exit, %if.end16.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end16.thread ], [ %cmp_ctx.i12, %execute_validate_msg_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end16.thread ], [ %land.ext.i, %execute_validate_msg_test.exit ]
  %15 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_path(ptr nocapture noundef %fixture, ptr noundef %wrong, i32 noundef %expired) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @endentity2, align 8
  %1 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %1, i64 0, i32 4
  store ptr %0, ptr %cert, align 8
  %cmp = icmp eq ptr %wrong, null
  %tobool.not = icmp eq i32 %expired, 0
  %2 = and i1 %cmp, %tobool.not
  %land.ext = zext i1 %2 to i32
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i64 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %cmp_ctx, align 8
  %call = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %5) #6
  %call2 = tail call ptr @X509_STORE_get0_param(ptr noundef %call) #6
  %6 = load i64, ptr @test_time_after_expiration, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %call2, i64 noundef %6) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx3 = getelementptr inbounds %struct.test_fixture, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %cmp_ctx3, align 8
  %9 = load ptr, ptr @root, align 8
  %cond = select i1 %cmp, ptr %9, ptr %wrong
  %call.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %8) #6
  %call1.i = tail call i32 @X509_STORE_add_cert(ptr noundef %call.i, ptr noundef %cond) #6
  %tobool6.not = icmp eq i32 %call1.i, 0
  br i1 %tobool6.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx7 = getelementptr inbounds %struct.test_fixture, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %cmp_ctx7, align 8
  %12 = load ptr, ptr @endentity1, align 8
  %call.i11 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %11) #6
  %call1.i12 = tail call i32 @X509_add_cert(ptr noundef %call.i11, ptr noundef %12, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call1.i12, 0
  br i1 %tobool9.not, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %fixture, align 8
  %cmp_ctx11 = getelementptr inbounds %struct.test_fixture, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %cmp_ctx11, align 8
  %15 = load ptr, ptr @intermediate, align 8
  %call.i13 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %14) #6
  %call1.i14 = tail call i32 @X509_add_cert(ptr noundef %call.i13, ptr noundef %15, i32 noundef 1) #6
  %tobool13.not = icmp eq i32 %call1.i14, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %fixture, align 8
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %17) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %18) #6
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  store ptr null, ptr %fixture, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false10
  ret void
}

declare i32 @OSSL_CMP_validate_cert_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_check_update(ptr nocapture noundef %fixture, i32 noundef %expected, ptr noundef %cb, i32 noundef %arg, ptr noundef %trid_data, ptr noundef %nonce_data) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx, align 8
  %expected1 = getelementptr inbounds %struct.test_fixture, ptr %0, i64 0, i32 1
  store i32 %expected, ptr %expected1, align 8
  %2 = load ptr, ptr %fixture, align 8
  %allow_unprotected_cb = getelementptr inbounds %struct.test_fixture, ptr %2, i64 0, i32 5
  store ptr %cb, ptr %allow_unprotected_cb, align 8
  %3 = load ptr, ptr %fixture, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %3, i64 0, i32 6
  store i32 %arg, ptr %additional_arg, align 8
  %4 = load ptr, ptr @ir_rmprotection, align 8
  %call = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %4) #6
  %5 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %5, i64 0, i32 3
  store ptr %call, ptr %msg, align 8
  %6 = load ptr, ptr %fixture, align 8
  %msg2 = getelementptr inbounds %struct.test_fixture, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %msg2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3.not = icmp eq ptr %nonce_data, null
  br i1 %cmp3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i64 0, i32 40
  %call4 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %senderNonce, ptr noundef nonnull %nonce_data, i32 noundef 16) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %land.lhs.true.if.then_crit_edge, label %if.else

land.lhs.true.if.then_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %fixture, align 8
  %msg.i.phi.trans.insert = getelementptr inbounds %struct.test_fixture, ptr %.pre, i64 0, i32 3
  %.pre18 = load ptr, ptr %msg.i.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true.if.then_crit_edge, %entry
  %8 = phi ptr [ %.pre18, %land.lhs.true.if.then_crit_edge ], [ null, %entry ]
  %9 = phi ptr [ %.pre, %land.lhs.true.if.then_crit_edge ], [ %6, %entry ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %10) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  store ptr null, ptr %fixture, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %cmp5.not = icmp eq ptr %trid_data, null
  br i1 %cmp5.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then6
  %call10 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call7, ptr noundef nonnull %trid_data, i32 noundef 16) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %1, ptr noundef nonnull %call7) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %if.then6
  %11 = load ptr, ptr %fixture, align 8
  %msg.i16 = getelementptr inbounds %struct.test_fixture, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %msg.i16, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %12) #6
  %cmp_ctx.i17 = getelementptr inbounds %struct.test_fixture, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %cmp_ctx.i17, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %13) #6
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef 47) #6
  store ptr null, ptr %fixture, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call7) #6
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_msg_check_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %msg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 3
  %0 = load ptr, ptr %msg, align 8
  %call = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %call) #6
  %expected = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %1 = load i32, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx, align 8
  %3 = load ptr, ptr %msg, align 8
  %allow_unprotected_cb = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 5
  %4 = load ptr, ptr %allow_unprotected_cb, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 6
  %5 = load i32, ptr %additional_arg, align 8
  %call3 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 450, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, i32 noundef %1, i32 noundef %call3) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %expected, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %call) #6
  %7 = load ptr, ptr %cmp_ctx, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i64 0, i32 41
  %8 = load ptr, ptr %recipNonce, align 8
  %call10 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call8, ptr noundef %8) #6
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 458, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef %call10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end7
  %9 = load ptr, ptr %cmp_ctx, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i64 0, i32 39
  %10 = load ptr, ptr %transactionID, align 8
  %call14 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call1, ptr noundef %10) #6
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 461, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef %call14) #6
  %tobool16 = icmp ne i32 %call15, 0
  %11 = zext i1 %tobool16 to i32
  br label %return

return:                                           ; preds = %if.end7, %land.rhs, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end7 ], [ %11, %land.rhs ]
  ret i32 %retval.0
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
define internal i32 @allow_unprotected(ptr nocapture readnone %ctx, ptr nocapture readnone %msg, i32 %invalid_protection, i32 noundef returned %allow) #2 {
entry:
  ret i32 %allow
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
