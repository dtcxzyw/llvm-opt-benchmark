target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

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
entry:
  %0 = load ptr, ptr @srvcert, align 8
  call void @X509_free(ptr noundef %0)
  %1 = load ptr, ptr @clcert, align 8
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr @endentity1, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr @endentity2, align 8
  call void @X509_free(ptr noundef %3)
  %4 = load ptr, ptr @intermediate, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr @root, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr @insta_cert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr @instaca_cert, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr @ir_unprotected, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load ptr, ptr @ir_rmprotection, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %9)
  %10 = load ptr, ptr @default_null_provider, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %10)
  %11 = load ptr, ptr @provider, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %12 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %12)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %ts = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ts, i8 0, i64 56, i1 false)
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 5
  store i32 118, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 4
  store i32 1, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 3
  store i32 18, ptr %tm_mday, align 4
  %call = call i64 @mktime(ptr noundef %ts) #5
  store i64 %call, ptr @test_time_valid, align 8
  %tm_year1 = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 5
  %0 = load i32, ptr %tm_year1, align 4
  %add = add nsw i32 %0, 10
  store i32 %add, ptr %tm_year1, align 4
  %call2 = call i64 @mktime(ptr noundef %ts) #5
  store i64 %call2, ptr @test_time_after_expiration, align 8
  %call3 = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 617, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %call5 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call5, ptr @server_f, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 622, ptr noundef @.str.16, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call8, ptr @client_f, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 623, ptr noundef @.str.17, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then59

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call12, ptr @endentity1_f, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 624, ptr noundef @.str.18, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then59

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %call16, ptr @endentity2_f, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 625, ptr noundef @.str.19, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then59

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %call20, ptr @root_f, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 626, ptr noundef @.str.20, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then59

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = call ptr @test_get_argument(i64 noundef 5)
  store ptr %call24, ptr @intermediate_f, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 627, ptr noundef @.str.21, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then59

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = call ptr @test_get_argument(i64 noundef 6)
  store ptr %call28, ptr @ir_protected_f, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 628, ptr noundef @.str.22, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then59

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = call ptr @test_get_argument(i64 noundef 7)
  store ptr %call32, ptr @ir_unprotected_f, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 629, ptr noundef @.str.23, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then59

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = call ptr @test_get_argument(i64 noundef 8)
  store ptr %call36, ptr @ip_waiting_f, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 630, ptr noundef @.str.24, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then59

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %call40 = call ptr @test_get_argument(i64 noundef 9)
  store ptr %call40, ptr @ir_rmprotection_f, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 631, ptr noundef @.str.25, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then59

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call44 = call ptr @test_get_argument(i64 noundef 10)
  store ptr %call44, ptr @instacert_f, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 632, ptr noundef @.str.26, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then59

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = call ptr @test_get_argument(i64 noundef 11)
  store ptr %call48, ptr @instaca_f, align 8
  %call49 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 633, ptr noundef @.str.27, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then59

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call52 = call ptr @test_get_argument(i64 noundef 12)
  store ptr %call52, ptr @ir_protected_0_extracerts, align 8
  %call53 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 634, ptr noundef @.str.28, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then59

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = call ptr @test_get_argument(i64 noundef 13)
  store ptr %call56, ptr @ir_protected_2_extracerts, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 635, ptr noundef @.str.29, ptr noundef %call56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 636, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.lhs.false55
  %call61 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 14, ptr noundef @.str.31)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %1 = load ptr, ptr @endentity1_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call65 = call ptr @load_cert_pem(ptr noundef %1, ptr noundef %2)
  store ptr %call65, ptr @endentity1, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 644, ptr noundef @.str.32, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then80

lor.lhs.false68:                                  ; preds = %if.end64
  %3 = load ptr, ptr @endentity2_f, align 8
  %4 = load ptr, ptr @libctx, align 8
  %call69 = call ptr @load_cert_pem(ptr noundef %3, ptr noundef %4)
  store ptr %call69, ptr @endentity2, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 645, ptr noundef @.str.33, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then80

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %5 = load ptr, ptr @root_f, align 8
  %call73 = call ptr @load_cert_pem(ptr noundef %5, ptr noundef null)
  store ptr %call73, ptr @root, align 8
  %call74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 646, ptr noundef @.str.34, ptr noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then80

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %6 = load ptr, ptr @intermediate_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call77 = call ptr @load_cert_pem(ptr noundef %6, ptr noundef %7)
  store ptr %call77, ptr @intermediate, align 8
  %call78 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 647, ptr noundef @.str.35, ptr noundef %call77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false68, %if.end64
  br label %err

if.end81:                                         ; preds = %lor.lhs.false76
  %8 = load ptr, ptr @instacert_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call82 = call ptr @load_cert_pem(ptr noundef %8, ptr noundef %9)
  store ptr %call82, ptr @insta_cert, align 8
  %call83 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 650, ptr noundef @.str.36, ptr noundef %call82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then89

lor.lhs.false85:                                  ; preds = %if.end81
  %10 = load ptr, ptr @instaca_f, align 8
  %11 = load ptr, ptr @libctx, align 8
  %call86 = call ptr @load_cert_pem(ptr noundef %10, ptr noundef %11)
  store ptr %call86, ptr @instaca_cert, align 8
  %call87 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 651, ptr noundef @.str.37, ptr noundef %call86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false85, %if.end81
  br label %err

if.end90:                                         ; preds = %lor.lhs.false85
  %12 = load ptr, ptr @server_f, align 8
  %13 = load ptr, ptr @libctx, align 8
  %call91 = call ptr @load_cert_pem(ptr noundef %12, ptr noundef %13)
  store ptr %call91, ptr @srvcert, align 8
  %call92 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 655, ptr noundef @.str.38, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98

lor.lhs.false94:                                  ; preds = %if.end90
  %14 = load ptr, ptr @client_f, align 8
  %15 = load ptr, ptr @libctx, align 8
  %call95 = call ptr @load_cert_pem(ptr noundef %14, ptr noundef %15)
  store ptr %call95, ptr @clcert, align 8
  %call96 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 656, ptr noundef @.str.39, ptr noundef %call95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %if.end90
  br label %err

if.end99:                                         ; preds = %lor.lhs.false94
  %call100 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %call101 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 658, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1, i32 noundef %call100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  br label %err

if.end104:                                        ; preds = %if.end99
  %16 = load ptr, ptr @ir_unprotected_f, align 8
  %17 = load ptr, ptr @libctx, align 8
  %call105 = call ptr @load_pkimsg(ptr noundef %16, ptr noundef %17)
  store ptr %call105, ptr @ir_unprotected, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 660, ptr noundef @.str.42, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then112

lor.lhs.false108:                                 ; preds = %if.end104
  %18 = load ptr, ptr @ir_rmprotection_f, align 8
  %19 = load ptr, ptr @libctx, align 8
  %call109 = call ptr @load_pkimsg(ptr noundef %18, ptr noundef %19)
  store ptr %call109, ptr @ir_rmprotection, align 8
  %call110 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 662, ptr noundef @.str.43, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false108, %if.end104
  br label %err

if.end113:                                        ; preds = %lor.lhs.false108
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
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then112, %if.then103, %if.then98, %if.then89, %if.then80
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end113, %if.then63, %if.then59, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

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
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.44)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_verify_popo_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_popo_bad() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.45)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_verify_popo_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_ok() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_partial_chain(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_trusted_expired() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_partial_chain(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_missing() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert_wrong() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_bad() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_srvcert(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_srvcert() #0 {
entry:
  %call = call i32 @test_validate_msg_signature_srvcert(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_untrusted() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.52)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @insta_cert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %cert, align 8
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 306, ptr noundef @.str.82, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cmp_ctx, align 8
  %9 = load ptr, ptr @instaca_cert, align 8
  %call3 = call i32 @add_trusted(ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cmp_ctx6, align 8
  %12 = load ptr, ptr @insta_cert, align 8
  %call7 = call i32 @add_untrusted(ptr noundef %11, ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  store ptr null, ptr %fixture, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false5
  %14 = load ptr, ptr %fixture, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %fixture, align 8
  %call13 = call i32 @execute_validate_msg_test(ptr noundef %15)
  store i32 %call13, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_trusted() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.53)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @insta_cert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %cert, align 8
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 321, ptr noundef @.str.82, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cmp_ctx, align 8
  %9 = load ptr, ptr @instaca_cert, align 8
  %call3 = call i32 @add_trusted(ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cmp_ctx6, align 8
  %12 = load ptr, ptr @insta_cert, align 8
  %call7 = call i32 @add_trusted(ptr noundef %11, ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  store ptr null, ptr %fixture, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false5
  %14 = load ptr, ptr %fixture, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %fixture, align 8
  %call13 = call i32 @execute_validate_msg_test(ptr noundef %15)
  store i32 %call13, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_extracert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.54)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr @ir_protected_2_extracerts, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 335, ptr noundef @.str.83, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cmp_ctx, align 8
  %7 = load ptr, ptr @instaca_cert, align 8
  %call3 = call i32 @add_trusted(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  store ptr null, ptr %fixture, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %9 = load ptr, ptr %fixture, align 8
  %msg7 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %msg7, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %extraCerts, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef 1)
  %12 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 4
  store ptr %call9, ptr %cert, align 8
  %13 = load ptr, ptr %fixture, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %14 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_validate_msg_test(ptr noundef %14)
  store i32 %call12, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end6
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_sender_cert_absent() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.55)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr @ir_protected_0_extracerts, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.82, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_validate_msg_test(ptr noundef %7)
  store i32 %call7, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_expected_sender() #0 {
entry:
  %0 = load ptr, ptr @srvcert, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  %call1 = call i32 @test_validate_with_sender(ptr noundef %call, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_unexpected_sender() #0 {
entry:
  %0 = load ptr, ptr @root, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  %call1 = call i32 @test_validate_with_sender(ptr noundef %call, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_unprotected_request() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.58)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr @ir_unprotected_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.86, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_validate_msg_test(ptr noundef %7)
  store i32 %call7, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_ok() #0 {
entry:
  %call = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_missing() #0 {
entry:
  %call = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_wrong() #0 {
entry:
  %call = call i32 @test_validate_msg_mac_alg_protection(i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection_bad() #0 {
entry:
  %retval = alloca i32, align 4
  %sec_bad = alloca [19 x i8], align 16
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sec_bad, ptr align 16 @__const.test_validate_msg_mac_alg_protection_bad.sec_bad, i64 19, i1 false)
  %call = call ptr @set_up(ptr noundef @.str.62)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store ptr null, ptr %cert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  store i32 0, ptr %expected, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cmp_ctx, align 8
  %arraydecay = getelementptr inbounds [19 x i8], ptr %sec_bad, i64 0, i64 0
  %call1 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 19)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 201, ptr noundef @.str.89, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr @ip_waiting_f, align 8
  %6 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 3
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 202, ptr noundef @.str.88, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %9 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_validate_msg_test(ptr noundef %10)
  store i32 %call12, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_ok() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.63)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_path(ptr noundef %fixture, ptr noundef null, i32 noundef 0)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_validate_cert_path_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_expired() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.64)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_path(ptr noundef %fixture, ptr noundef null, i32 noundef 1)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_validate_cert_path_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_cert_path_wrong_anchor() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.65)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @srvcert, align 8
  call void @setup_path(ptr noundef %fixture, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_validate_cert_path_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_no_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.66)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_restrictive_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.67)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 0, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_no_protection_permissive_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.68)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id() #0 {
entry:
  %retval = alloca i32, align 4
  %trans_id = alloca [16 x i8], align 16
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %trans_id, ptr align 16 @__const.test_msg_check_transaction_id.trans_id, i64 16, i1 false)
  %call = call ptr @set_up(ptr noundef @.str.69)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %trans_id, i64 0, i64 0
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef %arraydecay, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_transaction_id_bad() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.70)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef @rand_data, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce() #0 {
entry:
  %retval = alloca i32, align 4
  %rec_nonce = alloca [16 x i8], align 16
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rec_nonce, ptr align 16 @__const.test_msg_check_recipient_nonce.rec_nonce, i64 16, i1 false)
  %call = call ptr @set_up(ptr noundef @.str.71)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %rec_nonce, i64 0, i64 0
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 1, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef %arraydecay)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_msg_check_recipient_nonce_bad() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.72)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @setup_check_update(ptr noundef %fixture, i32 noundef 0, ptr noundef @allow_unprotected, i32 noundef 1, ptr noundef null, ptr noundef @rand_data)
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_msg_check_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.14, i32 noundef 57)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.73, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @X509_STORE_new()
  store ptr %call2, ptr %ts, align 8
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name3 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name3, align 8
  %2 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @OSSL_CMP_CTX_new(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  store ptr %call4, ptr %cmp_ctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.74, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then15

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fixture, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cmp_ctx8, align 8
  %7 = load ptr, ptr %ts, align 8
  %call9 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %6, ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %fixture, align 8
  %cmp_ctx12 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cmp_ctx12, align 8
  %call13 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %9, ptr noundef @print_to_bio_out)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  %11 = load ptr, ptr %ts, align 8
  call void @X509_STORE_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %ts, align 8
  %call17 = call ptr @X509_STORE_get0_param(ptr noundef %12)
  %13 = load i64, ptr @test_time_valid, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %call17, i64 noundef %13)
  %14 = load ptr, ptr %ts, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %14, ptr noundef @X509_STORE_CTX_print_verify_cb)
  %15 = load ptr, ptr %fixture, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_verify_popo_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %reqs = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr @ir_protected_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store ptr %call, ptr %msg, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %expected, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture.addr, align 8
  %msg3 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %msg3, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %reqs, align 8
  %9 = load ptr, ptr %reqs, align 8
  %call4 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %9)
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef 0)
  store ptr %call5, ptr %req, align 8
  %10 = load ptr, ptr %req, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %11 = load ptr, ptr %req, align 8
  %popo = getelementptr inbounds %struct.ossl_crmf_msg_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %popo, align 8
  %value7 = getelementptr inbounds %struct.ossl_crmf_popo_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value7, align 8
  %signature = getelementptr inbounds %struct.ossl_crmf_poposigningkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %signature, align 8
  %call8 = call i32 @flip_bit(ptr noundef %14)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %fixture.addr, align 8
  %expected12 = getelementptr inbounds %struct.test_fixture, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %expected12, align 8
  %17 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %cmp_ctx, align 8
  %19 = load ptr, ptr %fixture.addr, align 8
  %msg13 = getelementptr inbounds %struct.test_fixture, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %msg13, align 8
  %21 = load ptr, ptr %fixture.addr, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %additional_arg, align 8
  %call14 = call i32 @ossl_cmp_verify_popo(ptr noundef %18, ptr noundef %20, i32 noundef %22)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %16, i32 noundef %call14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 47)
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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @flip_bit(ptr noundef %bitstr) #0 {
entry:
  %bitstr.addr = alloca ptr, align 8
  %bit_num = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %bitstr, ptr %bitstr.addr, align 8
  store i32 7, ptr %bit_num, align 4
  %0 = load ptr, ptr %bitstr.addr, align 8
  %1 = load i32, ptr %bit_num, align 4
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %bit, align 4
  %2 = load ptr, ptr %bitstr.addr, align 8
  %3 = load i32, ptr %bit_num, align 4
  %4 = load i32, ptr %bit, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call1 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %2, i32 noundef %3, i32 noundef %lnot.ext)
  ret i32 %call1
}

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_partial_chain(i32 noundef %expired) #0 {
entry:
  %retval = alloca i32, align 4
  %expired.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %vpm = alloca ptr, align 8
  store i32 %expired, ptr %expired.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_validate_msg_signature_partial_chain)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @srvcert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %cert, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cmp_ctx, align 8
  %call1 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %4)
  store ptr %call1, ptr %ts, align 8
  %5 = load i32, ptr %expired.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  store i32 %lnot.ext, ptr %expected, align 8
  %7 = load ptr, ptr %ts, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr @ir_protected_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @load_pkimsg(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 3
  store ptr %call3, ptr %msg, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.77, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %fixture, align 8
  %cmp_ctx7 = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cmp_ctx7, align 8
  %13 = load ptr, ptr @srvcert, align 8
  %call8 = call i32 @add_trusted(ptr noundef %12, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %14 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %14)
  store ptr null, ptr %fixture, align 8
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %ts, align 8
  %call11 = call ptr @X509_STORE_get0_param(ptr noundef %15)
  store ptr %call11, ptr %vpm, align 8
  %16 = load ptr, ptr %vpm, align 8
  %call12 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %16, i64 noundef 524288)
  %17 = load i32, ptr %expired.addr, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %18 = load ptr, ptr %vpm, align 8
  %19 = load i64, ptr @test_time_after_expiration, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %18, i64 noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  %20 = load ptr, ptr %fixture, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %21 = load ptr, ptr %fixture, align 8
  %call19 = call i32 @execute_validate_msg_test(ptr noundef %21)
  store i32 %call19, ptr %result, align 4
  %22 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_trusted(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0)
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @X509_STORE_add_cert(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_validate_msg_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %validated = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %expected, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %msg, align 8
  %call = call i32 @ossl_cmp_msg_check_update(ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.75, ptr noundef @.str.78, i32 noundef %1, i32 noundef %call)
  store i32 %call1, ptr %res, align 4
  %6 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx2 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cmp_ctx2, align 8
  %call3 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %7)
  store ptr %call3, ptr %validated, align 8
  %8 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %fixture.addr, align 8
  %expected4 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %expected4, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %validated, align 8
  %12 = load ptr, ptr %fixture.addr, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cert, align 8
  %call6 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %11, ptr noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %tobool7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %15 = phi i1 [ false, %entry ], [ %14, %lor.end ]
  %land.ext = zext i1 %15 to i32
  ret i32 %land.ext
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_signature_srvcert(i32 noundef %bad_sig, i32 noundef %miss, i32 noundef %wrong) #0 {
entry:
  %retval = alloca i32, align 4
  %bad_sig.addr = alloca i32, align 4
  %miss.addr = alloca i32, align 4
  %wrong.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %bad_sig, ptr %bad_sig.addr, align 4
  store i32 %miss, ptr %miss.addr, align 4
  store i32 %wrong, ptr %wrong.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_validate_msg_signature_srvcert)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @srvcert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %cert, align 8
  %3 = load i32, ptr %bad_sig.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %wrong.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %miss.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %7 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  %8 = load ptr, ptr @ir_protected_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @load_pkimsg(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 3
  store ptr %call3, ptr %msg, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.77, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %land.end
  %11 = load i32, ptr %miss.addr, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %12 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %cmp_ctx, align 8
  %call7 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %13, ptr noundef @sec_1, i32 noundef 19)
  br label %cond.end13

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load ptr, ptr %fixture, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %cmp_ctx8, align 8
  %16 = load i32, ptr %wrong.addr, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false
  %17 = load ptr, ptr @clcert, align 8
  br label %cond.end

cond.false11:                                     ; preds = %cond.false
  %18 = load ptr, ptr @srvcert, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true10
  %cond = phi ptr [ %17, %cond.true10 ], [ %18, %cond.false11 ]
  %call12 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %15, ptr noundef %cond)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true
  %cond14 = phi i32 [ %call7, %cond.true ], [ %call12, %cond.end ]
  %cmp15 = icmp ne i32 %cond14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 268, ptr noundef @.str.81, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %cond.end13
  %19 = load i32, ptr %bad_sig.addr, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %20 = load ptr, ptr %fixture, align 8
  %msg21 = getelementptr inbounds %struct.test_fixture, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %msg21, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %protection, align 8
  %call22 = call i32 @flip_bit(ptr noundef %22)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20, %cond.end13, %land.end
  %23 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %23)
  store ptr null, ptr %fixture, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %lor.lhs.false18
  %24 = load ptr, ptr %fixture, align 8
  %cmp26 = icmp ne ptr %24, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %fixture, align 8
  %call29 = call i32 @execute_validate_msg_test(ptr noundef %25)
  store i32 %call29, ptr %result, align 4
  %26 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %26)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_untrusted(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %0)
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @X509_add_cert(ptr noundef %call, ptr noundef %1, i32 noundef 1)
  ret i32 %call1
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_with_sender(ptr noundef %name, i32 noundef %expected) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_validate_with_sender)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @srvcert, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %cert, align 8
  %3 = load i32, ptr %expected.addr, align 4
  %4 = load ptr, ptr %fixture, align 8
  %expected1 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  store i32 %3, ptr %expected1, align 8
  %5 = load ptr, ptr @ir_protected_f, align 8
  %6 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @load_pkimsg(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 3
  store ptr %call2, ptr %msg, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.77, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cmp_ctx, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %9, ptr noundef %10)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 366, ptr noundef @.str.84, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then15

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %fixture, align 8
  %cmp_ctx9 = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cmp_ctx9, align 8
  %13 = load ptr, ptr @srvcert, align 8
  %call10 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %12, ptr noundef %13)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.85, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  %14 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %14)
  store ptr null, ptr %fixture, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false8
  %15 = load ptr, ptr %fixture, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %fixture, align 8
  %call20 = call i32 @execute_validate_msg_test(ptr noundef %16)
  store i32 %call20, ptr %result, align 4
  %17 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %17)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_validate_msg_mac_alg_protection(i32 noundef %miss, i32 noundef %wrong) #0 {
entry:
  %retval = alloca i32, align 4
  %miss.addr = alloca i32, align 4
  %wrong.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %miss, ptr %miss.addr, align 4
  store i32 %wrong, ptr %wrong.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_validate_msg_mac_alg_protection)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store ptr null, ptr %cert, align 8
  %2 = load i32, ptr %miss.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %3 = load i32, ptr %wrong.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %5 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  %6 = load i32, ptr %miss.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %8, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %9 = load ptr, ptr %fixture, align 8
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cmp_ctx4, align 8
  %11 = load i32, ptr %wrong.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  %cond = select i1 %tobool5, i64 4, i64 19
  %conv = trunc i64 %cond to i32
  %call6 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %10, ptr noundef @sec_1, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ %call3, %cond.true ], [ %call6, %cond.false ]
  %cmp8 = icmp ne i32 %cond7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.87, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %cond.end
  %12 = load ptr, ptr @ip_waiting_f, align 8
  %13 = load ptr, ptr @libctx, align 8
  %call12 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 3
  store ptr %call12, ptr %msg, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.88, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %cond.end
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  store ptr null, ptr %fixture, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  %16 = load ptr, ptr %fixture, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %fixture, align 8
  %call20 = call i32 @execute_validate_msg_test(ptr noundef %17)
  store i32 %call20, ptr %result, align 4
  %18 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @setup_path(ptr noundef %fixture, ptr noundef %wrong, i32 noundef %expired) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %wrong.addr = alloca ptr, align 8
  %expired.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store ptr %wrong, ptr %wrong.addr, align 8
  store i32 %expired, ptr %expired.addr, align 4
  %0 = load ptr, ptr @endentity2, align 8
  %1 = load ptr, ptr %fixture.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %0, ptr %cert, align 8
  %3 = load ptr, ptr %wrong.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i32, ptr %expired.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %6 = load ptr, ptr %fixture.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  store i32 %land.ext, ptr %expected, align 8
  %8 = load i32, ptr %expired.addr, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %9 = load ptr, ptr %fixture.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %11)
  store ptr %call, ptr %ts, align 8
  %12 = load ptr, ptr %ts, align 8
  %call2 = call ptr @X509_STORE_get0_param(ptr noundef %12)
  store ptr %call2, ptr %vpm, align 8
  %13 = load ptr, ptr %vpm, align 8
  %14 = load i64, ptr @test_time_after_expiration, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %15 = load ptr, ptr %fixture.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp_ctx3 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %cmp_ctx3, align 8
  %18 = load ptr, ptr %wrong.addr, align 8
  %cmp4 = icmp eq ptr %18, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %19 = load ptr, ptr @root, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load ptr, ptr %wrong.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %20, %cond.false ]
  %call5 = call i32 @add_trusted(ptr noundef %17, ptr noundef %cond)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %cond.end
  %21 = load ptr, ptr %fixture.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp_ctx7 = getelementptr inbounds %struct.test_fixture, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cmp_ctx7, align 8
  %24 = load ptr, ptr @endentity1, align 8
  %call8 = call i32 @add_untrusted(ptr noundef %23, ptr noundef %24)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %fixture.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp_ctx11 = getelementptr inbounds %struct.test_fixture, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %cmp_ctx11, align 8
  %28 = load ptr, ptr @intermediate, align 8
  %call12 = call i32 @add_untrusted(ptr noundef %27, ptr noundef %28)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %cond.end
  %29 = load ptr, ptr %fixture.addr, align 8
  %30 = load ptr, ptr %29, align 8
  call void @tear_down(ptr noundef %30)
  %31 = load ptr, ptr %fixture.addr, align 8
  store ptr null, ptr %31, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_validate_cert_path_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %1)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %expected, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx1 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cmp_ctx1, align 8
  %6 = load ptr, ptr %ts, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cert, align 8
  %call2 = call i32 @OSSL_CMP_validate_cert_path(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 150, ptr noundef @.str.75, ptr noundef @.str.90, i32 noundef %3, i32 noundef %call2)
  store i32 %call3, ptr %res, align 4
  %9 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cmp_ctx4, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

declare i32 @OSSL_CMP_validate_cert_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_check_update(ptr noundef %fixture, i32 noundef %expected, ptr noundef %cb, i32 noundef %arg, ptr noundef %trid_data, ptr noundef %nonce_data) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %trid_data.addr = alloca ptr, align 8
  %nonce_data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %nonce_len = alloca i32, align 4
  %trid = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %trid_data, ptr %trid_data.addr, align 8
  store ptr %nonce_data, ptr %nonce_data.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cmp_ctx, align 8
  store ptr %2, ptr %ctx, align 8
  store i32 16, ptr %nonce_len, align 4
  %3 = load i32, ptr %expected.addr, align 4
  %4 = load ptr, ptr %fixture.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %expected1 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 1
  store i32 %3, ptr %expected1, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %allow_unprotected_cb = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 5
  store ptr %6, ptr %allow_unprotected_cb, align 8
  %9 = load i32, ptr %arg.addr, align 4
  %10 = load ptr, ptr %fixture.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 6
  store i32 %9, ptr %additional_arg, align 8
  %12 = load ptr, ptr @ir_rmprotection, align 8
  %call = call ptr @OSSL_CMP_MSG_dup(ptr noundef %12)
  %13 = load ptr, ptr %fixture.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 3
  store ptr %call, ptr %msg, align 8
  %15 = load ptr, ptr %fixture.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %msg2 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %msg2, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %18 = load ptr, ptr %nonce_data.addr, align 8
  %cmp3 = icmp ne ptr %18, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ctx, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 40
  %20 = load ptr, ptr %nonce_data.addr, align 8
  %21 = load i32, ptr %nonce_len, align 4
  %call4 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %senderNonce, ptr noundef %20, i32 noundef %21)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %fixture.addr, align 8
  %23 = load ptr, ptr %22, align 8
  call void @tear_down(ptr noundef %23)
  %24 = load ptr, ptr %fixture.addr, align 8
  store ptr null, ptr %24, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load ptr, ptr %trid_data.addr, align 8
  %cmp5 = icmp ne ptr %25, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call7, ptr %trid, align 8
  %26 = load ptr, ptr %trid, align 8
  %cmp8 = icmp eq ptr %26, null
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then6
  %27 = load ptr, ptr %trid, align 8
  %28 = load ptr, ptr %trid_data.addr, align 8
  %call10 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %27, ptr noundef %28, i32 noundef 16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %trid, align 8
  %call13 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %29, ptr noundef %30)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %if.then6
  %31 = load ptr, ptr %fixture.addr, align 8
  %32 = load ptr, ptr %31, align 8
  call void @tear_down(ptr noundef %32)
  %33 = load ptr, ptr %fixture.addr, align 8
  store ptr null, ptr %33, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %34 = load ptr, ptr %trid, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %34)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_msg_check_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %tid = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %msg, align 8
  %call = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %1)
  store ptr %call, ptr %hdr, align 8
  %2 = load ptr, ptr %hdr, align 8
  %call1 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %2)
  store ptr %call1, ptr %tid, align 8
  %3 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %expected, align 8
  %5 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cmp_ctx, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %msg2 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %msg2, align 8
  %9 = load ptr, ptr %fixture.addr, align 8
  %allow_unprotected_cb = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %allow_unprotected_cb, align 8
  %11 = load ptr, ptr %fixture.addr, align 8
  %additional_arg = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %additional_arg, align 8
  %call3 = call i32 @ossl_cmp_msg_check_update(ptr noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %12)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 450, ptr noundef @.str.75, ptr noundef @.str.91, i32 noundef %4, i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %fixture.addr, align 8
  %expected5 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %expected5, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %hdr, align 8
  %call8 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %15)
  %16 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx9 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %cmp_ctx9, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 41
  %18 = load ptr, ptr %recipNonce, align 8
  %call10 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call8, ptr noundef %18)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 458, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef 0, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end7
  %19 = load ptr, ptr %tid, align 8
  %20 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx13 = getelementptr inbounds %struct.test_fixture, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %cmp_ctx13, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 39
  %22 = load ptr, ptr %transactionID, align 8
  %call14 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %19, ptr noundef %22)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 461, ptr noundef @.str.92, ptr noundef @.str.94, i32 noundef 0, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end7
  %23 = phi i1 [ false, %if.end7 ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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
define internal i32 @allow_unprotected(ptr noundef %ctx, ptr noundef %msg, i32 noundef %invalid_protection, i32 noundef %allow) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %invalid_protection.addr = alloca i32, align 4
  %allow.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %invalid_protection, ptr %invalid_protection.addr, align 4
  store i32 %allow, ptr %allow.addr, align 4
  %0 = load i32, ptr %allow.addr, align 4
  ret i32 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
