; ModuleID = 'bench/openssl/original/cmp_protect_test-bin-cmp_protect_test.ll'
source_filename = "bench/openssl/original/cmp_protect_test-bin-cmp_protect_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@prot_RSA_key = internal unnamed_addr global ptr null, align 8
@prot_Ed_key = internal unnamed_addr global ptr null, align 8
@genm_protected_Ed = internal unnamed_addr global ptr null, align 8
@server_key = internal unnamed_addr global ptr null, align 8
@server_cert = internal unnamed_addr global ptr null, align 8
@endentity1 = internal unnamed_addr global ptr null, align 8
@endentity2 = internal unnamed_addr global ptr null, align 8
@root = internal unnamed_addr global ptr null, align 8
@intermediate = internal unnamed_addr global ptr null, align 8
@ir_protected = internal unnamed_addr global ptr null, align 8
@ir_unprotected = internal unnamed_addr global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [230 x i8] c"Usage: %s [options] prot_RSA.pem IR_protected.der prot_Ed.pem GENM_protected_Ed.der IR_unprotected.der IP_PBM.der server.crt server.pem EndEntity1.crt EndEntity2.crt Root_CA.crt Intermediate_CA.crt module_name [module_conf_file]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/cmp_protect_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [34 x i8] c"prot_RSA_f = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"ir_protected_f = test_get_argument(1)\00", align 1
@ir_protected_f = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"prot_Ed_f = test_get_argument(2)\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"genm_prot_Ed_f = test_get_argument(3)\00", align 1
@genm_prot_Ed_f = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"ir_unprotected_f = test_get_argument(4)\00", align 1
@ir_unprotected_f = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"ip_PBM_f = test_get_argument(5)\00", align 1
@ip_PBM_f = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"server_cert_f = test_get_argument(6)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"server_key_f = test_get_argument(7)\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"endentity1_f = test_get_argument(8)\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"endentity2_f = test_get_argument(9)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"root_f = test_get_argument(10)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"intermediate_f = test_get_argument(11)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"usage: cmp_protect_test %s\00", align 1
@.str.29 = private unnamed_addr constant [210 x i8] c"prot_RSA.pem IR_protected.der prot_Ed.pem GENM_protected_Ed.der IR_unprotected.der IP_PBM.der server.crt server.pem EndEntity1.crt EndEntity2.crt Root_CA.crt Intermediate_CA.crt module_name [module_conf_file]\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"server_key = load_pkey_pem(server_key_f, libctx)\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"server_cert = load_cert_pem(server_cert_f, libctx)\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"prot_RSA_key = load_pkey_pem(prot_RSA_f, libctx)\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"prot_Ed_key = load_pkey_pem(prot_Ed_f, libctx)\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"ir_protected = load_pkimsg(ir_protected_f, libctx)\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"genm_protected_Ed = load_pkimsg(genm_prot_Ed_f, libctx)\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"ir_unprotected = load_pkimsg(ir_unprotected_f, libctx)\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"endentity1 = load_cert_pem(endentity1_f, libctx)\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"endentity2 = load_cert_pem(endentity2_f, libctx)\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"root = load_cert_pem(root_f, libctx)\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"intermediate = load_cert_pem(intermediate_f, libctx)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"RAND_bytes(rand_data, OSSL_CMP_TRANSACTIONID_LENGTH)\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"test_cmp_calc_protection_no_key_no_secret\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"test_cmp_calc_protection_pkey\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"test_cmp_calc_protection_pkey_Ed\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"test_cmp_calc_protection_pbmac\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"test_MSG_protect_with_certificate_and_key\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"test_MSG_protect_certificate_based_without_cert\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"test_MSG_protect_unprotected_request\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"test_MSG_protect_no_key_no_secret\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"test_MSG_protect_pbmac_no_sender_with_ref\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"test_MSG_protect_pbmac_no_sender_no_ref\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"test_MSG_add_extraCerts\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"test_cmp_build_cert_chain\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"test_cmp_build_cert_chain_only_root\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"test_cmp_build_cert_chain_no_root\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"test_cmp_build_cert_chain_missing_intermediate\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"test_cmp_build_cert_chain_no_certs\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"test_X509_STORE\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"test_X509_STORE_only_self_issued\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"fixture->msg = load_pkimsg(ir_unprotected_f, libctx)\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"fixture->msg->header->protectionAlg = X509_ALGOR_new()\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"fixture->cmp_ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"OSSL_CMP_CTX_set1_pkey(fixture->cmp_ctx, prot_RSA_key)\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"fixture->msg = load_pkimsg(ir_protected_f, libctx)\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"verify_signature(fixture->msg, protection, fixture->pubkey, fixture->cmp_ctx->digest)\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"OSSL_CMP_CTX_set1_pkey(fixture->cmp_ctx, prot_Ed_key)\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"fixture->msg = load_pkimsg(genm_prot_Ed_f, libctx)\00", align 1
@__const.test_cmp_calc_protection_pbmac.sec_insta = private unnamed_addr constant [5 x i8] c"insta", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"OSSL_CMP_CTX_set1_secretValue(fixture->cmp_ctx, sec_insta, sizeof(sec_insta))\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"fixture->msg = load_pkimsg(ip_PBM_f, libctx)\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"ASN1_STRING_cmp(protection, fixture->msg->protection) == 0\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"fixture->msg = OSSL_CMP_MSG_dup(ir_unprotected)\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"SET_OPT_UNPROTECTED_SEND(fixture->cmp_ctx, 0)\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"OSSL_CMP_CTX_set1_referenceValue(fixture->cmp_ctx, rand_data, size)\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"OSSL_CMP_CTX_set1_secretValue(fixture->cmp_ctx, rand_data + size, size)\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"ossl_cmp_msg_protect(fixture->cmp_ctx, fixture->msg)\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"OSSL_CMP_CTX_set1_pkey(fixture->cmp_ctx, server_key)\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"OSSL_CMP_CTX_set1_cert(fixture->cmp_ctx, server_cert)\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"SET_OPT_UNPROTECTED_SEND(ctx, 0)\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"OSSL_CMP_CTX_set0_newPkey(ctx, 1, server_key)\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"SET_OPT_UNPROTECTED_SEND(fixture->cmp_ctx, 1)\00", align 1
@test_MSG_protect_pbmac_no_sender.secret = internal global [4 x i8] c"/\0B\08\0F", align 1
@test_MSG_protect_pbmac_no_sender.ref = internal global [4 x i8] c"\CA\FE\BA\BE", align 1
@__func__.test_MSG_protect_pbmac_no_sender = private unnamed_addr constant [33 x i8] c"test_MSG_protect_pbmac_no_sender\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"fixture->msg = OSSL_CMP_MSG_dup(ir_protected)\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"ossl_cmp_msg_add_extraCerts(fixture->cmp_ctx, fixture->msg)\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"fixture->certs = sk_X509_new_null()\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"fixture->chain = sk_X509_new_null()\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"sk_X509_push(fixture->certs, endentity1)\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"sk_X509_push(fixture->certs, root)\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"sk_X509_push(fixture->certs, intermediate)\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"sk_X509_push(fixture->chain, endentity2)\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"sk_X509_push(fixture->chain, intermediate)\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"sk_X509_push(fixture->chain, root)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"STACK_OF_X509_cmp(chain, fixture->chain)\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"X509_STORE_add_cert(store, root)\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"chain != NULL\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"fixture->chain = sk_X509_dup(fixture->certs)\00", align 1
@.str.103 = private unnamed_addr constant [77 x i8] c"ossl_cmp_X509_STORE_add1_certs(store, fixture->certs, fixture->callback_arg)\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"STACK_OF_X509_cmp(sk, fixture->chain)\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"sk_X509_push(fixture->certs, endentity2)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @prot_RSA_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #5
  %1 = load ptr, ptr @prot_Ed_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  %2 = load ptr, ptr @genm_protected_Ed, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %2) #5
  %3 = load ptr, ptr @server_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #5
  %4 = load ptr, ptr @server_cert, align 8
  tail call void @X509_free(ptr noundef %4) #5
  %5 = load ptr, ptr @endentity1, align 8
  tail call void @X509_free(ptr noundef %5) #5
  %6 = load ptr, ptr @endentity2, align 8
  tail call void @X509_free(ptr noundef %6) #5
  %7 = load ptr, ptr @root, align 8
  tail call void @X509_free(ptr noundef %7) #5
  %8 = load ptr, ptr @intermediate, align 8
  tail call void @X509_free(ptr noundef %8) #5
  %9 = load ptr, ptr @ir_protected, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #5
  %10 = load ptr, ptr @ir_unprotected, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %11 = load ptr, ptr @default_null_provider, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %11) #5
  %12 = load ptr, ptr @provider, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %12) #5
  %13 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %13) #5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

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
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.15) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #5
  %call2 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @.str.16, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %call5, ptr @ir_protected_f, align 8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.17, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then48, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call ptr @test_get_argument(i64 noundef 2) #5
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 570, ptr noundef nonnull @.str.18, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then48, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call ptr @test_get_argument(i64 noundef 3) #5
  store ptr %call13, ptr @genm_prot_Ed_f, align 8
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 571, ptr noundef nonnull @.str.19, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then48, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call ptr @test_get_argument(i64 noundef 4) #5
  store ptr %call17, ptr @ir_unprotected_f, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 572, ptr noundef nonnull @.str.20, ptr noundef %call17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then48, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call ptr @test_get_argument(i64 noundef 5) #5
  store ptr %call21, ptr @ip_PBM_f, align 8
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 573, ptr noundef nonnull @.str.21, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then48, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call ptr @test_get_argument(i64 noundef 6) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @.str.22, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then48, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call ptr @test_get_argument(i64 noundef 7) #5
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 575, ptr noundef nonnull @.str.23, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then48, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = tail call ptr @test_get_argument(i64 noundef 8) #5
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 576, ptr noundef nonnull @.str.24, ptr noundef %call33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %call37 = tail call ptr @test_get_argument(i64 noundef 9) #5
  %call38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 577, ptr noundef nonnull @.str.25, ptr noundef %call37) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then48, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call41 = tail call ptr @test_get_argument(i64 noundef 10) #5
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 578, ptr noundef nonnull @.str.26, ptr noundef %call41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %call45 = tail call ptr @test_get_argument(i64 noundef 11) #5
  %call46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 579, ptr noundef nonnull @.str.27, ptr noundef %call45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 580, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #5
  br label %return

if.end49:                                         ; preds = %lor.lhs.false44
  %call50 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 12, ptr noundef nonnull @.str.29) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end49
  %0 = load ptr, ptr @libctx, align 8
  %call54 = tail call ptr @load_pkey_pem(ptr noundef %call29, ptr noundef %0) #5
  store ptr %call54, ptr @server_key, align 8
  %call55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.30, ptr noundef %call54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %1 = load ptr, ptr @libctx, align 8
  %call58 = tail call ptr @load_cert_pem(ptr noundef %call25, ptr noundef %1) #5
  store ptr %call58, ptr @server_cert, align 8
  %call59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 588, ptr noundef nonnull @.str.31, ptr noundef %call58) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false57
  %2 = load ptr, ptr @libctx, align 8
  %call63 = tail call ptr @load_pkey_pem(ptr noundef %call2, ptr noundef %2) #5
  store ptr %call63, ptr @prot_RSA_key, align 8
  %call64 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 591, ptr noundef nonnull @.str.32, ptr noundef %call63) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %if.end67

if.end67:                                         ; preds = %if.end62
  %3 = load ptr, ptr @libctx, align 8
  %call68 = tail call ptr @load_pkey_pem(ptr noundef %call9, ptr noundef %3) #5
  store ptr %call68, ptr @prot_Ed_key, align 8
  %call69 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 594, ptr noundef nonnull @.str.33, ptr noundef %call68) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %if.end67
  %4 = load ptr, ptr @ir_protected_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call73 = tail call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5) #5
  store ptr %call73, ptr @ir_protected, align 8
  %call74 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 597, ptr noundef nonnull @.str.34, ptr noundef %call73) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end72
  %6 = load ptr, ptr @genm_prot_Ed_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call77 = tail call ptr @load_pkimsg(ptr noundef %6, ptr noundef %7) #5
  store ptr %call77, ptr @genm_protected_Ed, align 8
  %call78 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull @.str.35, ptr noundef %call77) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %8 = load ptr, ptr @ir_unprotected_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call81 = tail call ptr @load_pkimsg(ptr noundef %8, ptr noundef %9) #5
  store ptr %call81, ptr @ir_unprotected, align 8
  %call82 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 601, ptr noundef nonnull @.str.36, ptr noundef %call81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false80
  %10 = load ptr, ptr @libctx, align 8
  %call86 = tail call ptr @load_cert_pem(ptr noundef %call33, ptr noundef %10) #5
  store ptr %call86, ptr @endentity1, align 8
  %call87 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 603, ptr noundef nonnull @.str.37, ptr noundef %call86) #5
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end85
  %11 = load ptr, ptr @libctx, align 8
  %call90 = tail call ptr @load_cert_pem(ptr noundef %call37, ptr noundef %11) #5
  store ptr %call90, ptr @endentity2, align 8
  %call91 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 604, ptr noundef nonnull @.str.38, ptr noundef %call90) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %12 = load ptr, ptr @libctx, align 8
  %call94 = tail call ptr @load_cert_pem(ptr noundef %call41, ptr noundef %12) #5
  store ptr %call94, ptr @root, align 8
  %call95 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 605, ptr noundef nonnull @.str.39, ptr noundef %call94) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %return, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %13 = load ptr, ptr @libctx, align 8
  %call98 = tail call ptr @load_cert_pem(ptr noundef %call45, ptr noundef %13) #5
  store ptr %call98, ptr @intermediate, align 8
  %call99 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 606, ptr noundef nonnull @.str.40, ptr noundef %call98) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %if.end102

if.end102:                                        ; preds = %lor.lhs.false97
  %call103 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #5
  %call104 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 608, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %call103) #5
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %if.end107

if.end107:                                        ; preds = %if.end102
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_cmp_calc_protection_no_key_no_secret) #5
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_cmp_calc_protection_pkey) #5
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_cmp_calc_protection_pkey_Ed) #5
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_cmp_calc_protection_pbmac) #5
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key) #5
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_MSG_protect_with_certificate_and_key) #5
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_MSG_protect_certificate_based_without_cert) #5
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_MSG_protect_unprotected_request) #5
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_MSG_protect_no_key_no_secret) #5
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_MSG_protect_pbmac_no_sender_with_ref) #5
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_MSG_protect_pbmac_no_sender_no_ref) #5
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_MSG_add_extraCerts) #5
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_cmp_build_cert_chain) #5
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_cmp_build_cert_chain_only_root) #5
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_cmp_build_cert_chain_no_root) #5
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_cmp_build_cert_chain_missing_intermediate) #5
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_cmp_build_cert_chain_no_certs) #5
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_X509_STORE) #5
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_X509_STORE_only_self_issued) #5
  br label %return

return:                                           ; preds = %if.end102, %if.end85, %lor.lhs.false89, %lor.lhs.false93, %lor.lhs.false97, %if.end72, %lor.lhs.false76, %lor.lhs.false80, %if.end67, %if.end62, %if.end53, %lor.lhs.false57, %if.end49, %if.end107, %if.then48, %if.then
  %retval.0 = phi i32 [ 1, %if.end107 ], [ 0, %if.then48 ], [ 0, %if.then ], [ 0, %if.end49 ], [ 0, %lor.lhs.false57 ], [ 0, %if.end53 ], [ 0, %if.end62 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false76 ], [ 0, %if.end72 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false89 ], [ 0, %if.end85 ], [ 0, %if.end102 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_no_key_no_secret() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @ir_unprotected_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #5
  %msg = getelementptr %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.62, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @X509_ALGOR_new() #5
  %2 = load ptr, ptr %msg, align 8
  %3 = load ptr, ptr %2, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i64 0, i32 4
  store ptr %call3, ptr %protectionAlg, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.63, ptr noundef %call3) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %tear_down.exit16

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit16:                                 ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %call, i64 8
  %fixture.0.val = load ptr, ptr %4, align 8
  %fixture.0.val7 = load ptr, ptr %msg, align 8
  %call.i = tail call ptr @ossl_cmp_calc_protection(ptr noundef %fixture.0.val, ptr noundef %fixture.0.val7) #5
  %call1.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.66, ptr noundef %call.i) #5
  tail call void @ASN1_BIT_STRING_free(ptr noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit16, %if.end8.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end8.thread ], [ %4, %tear_down.exit16 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %call1.i, %tear_down.exit16 ]
  %5 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  %6 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %9 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @prot_RSA_key, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %pubkey, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call1 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %1, ptr noundef %0) #5
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 152, ptr noundef nonnull @.str.67, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @ir_protected_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call4 = tail call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.68, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %tear_down.exit16

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

tear_down.exit16:                                 ; preds = %lor.lhs.false
  %call12 = tail call fastcc i32 @execute_calc_protection_signature_test(ptr noundef nonnull %call), !range !5
  %5 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit16, %if.end8.thread
  %msg.i.sink = phi ptr [ %msg.i, %if.end8.thread ], [ %msg, %tear_down.exit16 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %call12, %tear_down.exit16 ]
  %6 = load ptr, ptr %msg.i.sink, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %9 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey_Ed() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @prot_Ed_key, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 4
  store ptr %0, ptr %pubkey, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call1 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %1, ptr noundef %0) #5
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @.str.70, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @genm_prot_Ed_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call4 = tail call ptr @load_pkimsg(ptr noundef %2, ptr noundef %3) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.71, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %tear_down.exit16

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %4 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

tear_down.exit16:                                 ; preds = %lor.lhs.false
  %call12 = tail call fastcc i32 @execute_calc_protection_signature_test(ptr noundef nonnull %call), !range !5
  %5 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit16, %if.end8.thread
  %msg.i.sink = phi ptr [ %msg.i, %if.end8.thread ], [ %msg, %tear_down.exit16 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %call12, %tear_down.exit16 ]
  %6 = load ptr, ptr %msg.i.sink, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %9 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pbmac() #0 {
entry:
  %sec_insta = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %sec_insta, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_cmp_calc_protection_pbmac.sec_insta, i64 5, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef nonnull %sec_insta, i32 noundef 5) #5
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @.str.72, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @ip_PBM_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @.str.73, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %if.then11

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %3 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then11:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr %msg, align 8
  %call.i = call ptr @ossl_cmp_calc_protection(ptr noundef %4, ptr noundef %5) #5
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.66, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %tear_down.exit17, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11
  %6 = load ptr, ptr %msg, align 8
  %protection3.i = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %protection3.i, align 8
  %call4.i = call i32 @ASN1_STRING_cmp(ptr noundef %call.i, ptr noundef %7) #5
  %cmp.i = icmp eq i32 %call4.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call7.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.74, i32 noundef %conv.i) #5
  %tobool8.i = icmp ne i32 %call7.i, 0
  %8 = zext i1 %tobool8.i to i32
  br label %tear_down.exit17

tear_down.exit17:                                 ; preds = %if.then11, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %if.then11 ], [ %8, %land.rhs.i ]
  call void @ASN1_BIT_STRING_free(ptr noundef %call.i) #5
  %9 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit17, %if.end8.thread
  %msg.i.sink = phi ptr [ %msg.i, %if.end8.thread ], [ %msg, %tear_down.exit17 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %land.ext.i, %tear_down.exit17 ]
  %10 = load ptr, ptr %msg.i.sink, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %si.i, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %11) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %12 = load ptr, ptr %mem.i, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %13 = load ptr, ptr %certs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %13) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %14 = load ptr, ptr %chain.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %14) #5
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.47)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end22.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 0) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.76, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end22.thread, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call9 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %2, ptr noundef nonnull @rand_data, i32 noundef 8) #5
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.77, i32 noundef %conv11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end22.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call16 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %3, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @rand_data, i64 0, i64 8), i32 noundef 8) #5
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 229, ptr noundef nonnull @.str.78, i32 noundef %conv18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22.thread, label %tear_down.exit20

if.end22.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false14
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit20:                                 ; preds = %lor.lhs.false14
  %4 = load i32, ptr %expected, align 8
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %5, ptr noundef %6) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %4, i32 noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit20, %if.end22.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end22.thread ], [ %cmp_ctx, %tear_down.exit20 ]
  %retval.0.ph = phi i32 [ 0, %if.end22.thread ], [ %call1.i, %tear_down.exit20 ]
  %7 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #5
  %8 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %9 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %9) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %10 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %11 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %11) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %12 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_certificate_and_key() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.48)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end22.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 0) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.76, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end22.thread, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cmp_ctx, align 8
  %3 = load ptr, ptr @server_key, align 8
  %call9 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %2, ptr noundef %3) #5
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 245, ptr noundef nonnull @.str.81, i32 noundef %conv11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end22.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false7
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @server_cert, align 8
  %call16 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %4, ptr noundef %5) #5
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.82, i32 noundef %conv18) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22.thread, label %tear_down.exit20

if.end22.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false14
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit20:                                 ; preds = %lor.lhs.false14
  %6 = load i32, ptr %expected, align 8
  %7 = load ptr, ptr %cmp_ctx, align 8
  %8 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %7, ptr noundef %8) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %6, i32 noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit20, %if.end22.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end22.thread ], [ %cmp_ctx, %tear_down.exit20 ]
  %retval.0.ph = phi i32 [ 0, %if.end22.thread ], [ %call1.i, %tear_down.exit20 ]
  %9 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  %10 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %11) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %12 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %13 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %14 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_certificate_based_without_cert() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.49)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %cmp_ctx, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 0, ptr %expected, align 8
  %1 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %1) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end14.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 30, i32 noundef 0) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.83, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end14.thread, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @server_key, align 8
  %call8 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %2) #5
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.84, i32 noundef %conv10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14.thread, label %tear_down.exit19

if.end14.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7
  %3 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #5
  %4 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %6 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %7 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %8 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %8) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  %9 = load ptr, ptr @server_key, align 8
  %call1521 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #5
  br label %return

tear_down.exit19:                                 ; preds = %lor.lhs.false7
  %10 = load ptr, ptr @server_key, align 8
  %call15 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %10) #5
  %11 = load i32, ptr %expected, align 8
  %12 = load ptr, ptr %cmp_ctx, align 8
  %13 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %12, ptr noundef %13) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %11, i32 noundef %call.i) #5
  %14 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %14) #5
  %15 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #5
  %si.i15 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %16 = load ptr, ptr %si.i15, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %16) #5
  %mem.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %17 = load ptr, ptr %mem.i16, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i17 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %18 = load ptr, ptr %certs.i17, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %18) #5
  %chain.i18 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %19 = load ptr, ptr %chain.i18, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %19) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %if.end14.thread, %tear_down.exit19, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call1.i, %tear_down.exit19 ], [ 0, %if.end14.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_unprotected_request() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.50)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 1) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 204, ptr noundef nonnull @.str.85, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %tear_down.exit18

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit18:                                 ; preds = %lor.lhs.false
  %2 = load i32, ptr %expected, align 8
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %3, ptr noundef %4) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %2, i32 noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit18, %if.end8.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end8.thread ], [ %cmp_ctx, %tear_down.exit18 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %call1.i, %tear_down.exit18 ]
  %5 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  %6 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %9 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_no_key_no_secret() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.51)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 0, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end8.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 0) #5
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 279, ptr noundef nonnull @.str.76, i32 noundef %conv) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8.thread, label %tear_down.exit18

if.end8.thread:                                   ; preds = %if.end, %lor.lhs.false
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit18:                                 ; preds = %lor.lhs.false
  %2 = load i32, ptr %expected, align 8
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %3, ptr noundef %4) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %2, i32 noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit18, %if.end8.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end8.thread ], [ %cmp_ctx, %tear_down.exit18 ]
  %retval.0.ph = phi i32 [ 0, %if.end8.thread ], [ %call1.i, %tear_down.exit18 ]
  %5 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  %6 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %9 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_with_ref() #0 {
entry:
  %call = tail call fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_no_ref() #0 {
entry:
  %call = tail call fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_add_extraCerts() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.54)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @ir_protected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.86, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4.thread, label %tear_down.exit15

if.end4.thread:                                   ; preds = %if.end
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit15:                                 ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %fixture.0.val = load ptr, ptr %1, align 8
  %fixture.0.val6 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %fixture.0.val, ptr noundef %fixture.0.val6) #5
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.87, i32 noundef %conv.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit15, %if.end4.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end4.thread ], [ %1, %tear_down.exit15 ]
  %retval.0.ph = phi i32 [ 0, %if.end4.thread ], [ %call1.i, %tear_down.exit15 ]
  %2 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #5
  %3 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %6 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %7 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.55)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %0 = load ptr, ptr @endentity2, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 7
  store ptr %0, ptr %cert, align 8
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 378, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end51.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.89, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end51.thread, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %certs, align 8
  %2 = load ptr, ptr @endentity1, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #5
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.90, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end51.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %certs, align 8
  %4 = load ptr, ptr @root, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %4) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 381, ptr noundef nonnull @.str.91, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end51.thread, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %certs, align 8
  %6 = load ptr, ptr @intermediate, align 8
  %call27 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6) #5
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 382, ptr noundef nonnull @.str.92, i32 noundef %conv29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end51.thread, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %chain, align 8
  %8 = load ptr, ptr @endentity2, align 8
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef %8) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.93, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end51.thread, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false32
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr @intermediate, align 8
  %call45 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %10) #5
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 384, ptr noundef nonnull @.str.94, i32 noundef %conv47) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51.thread, label %if.then54

if.end51.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false14, %lor.lhs.false23, %lor.lhs.false32, %lor.lhs.false41
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %11 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %11) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %12 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %12) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %13 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %13) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %14 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %15 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %15) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %16 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %16) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %if.end69

if.then54:                                        ; preds = %lor.lhs.false41
  %call55 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  store i32 1, ptr %with_ss, align 8
  %tobool57.not = icmp eq i32 %call55, 0
  br i1 %tobool57.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %17 = load ptr, ptr %chain, align 8
  %18 = load ptr, ptr @root, align 8
  %call61 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef %18) #5
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.95, i32 noundef %conv63) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %call67 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  br label %if.end69

if.end69:                                         ; preds = %if.end51.thread, %if.then54, %land.lhs.true, %if.then66
  %fixture.021 = phi ptr [ %call, %if.then66 ], [ %call, %land.lhs.true ], [ %call, %if.then54 ], [ null, %if.end51.thread ]
  %result.0 = phi i32 [ %call67, %if.then66 ], [ %call55, %land.lhs.true ], [ 0, %if.then54 ], [ 0, %if.end51.thread ]
  tail call fastcc void @tear_down(ptr noundef %fixture.021)
  br label %return

return:                                           ; preds = %entry, %if.end69
  %retval.0 = phi i32 [ %result.0, %if.end69 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_only_root() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.56)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %0 = load ptr, ptr @root, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 7
  store ptr %0, ptr %cert, align 8
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 441, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end24.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.89, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end24.thread, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %certs, align 8
  %2 = load ptr, ptr @root, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #5
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.91, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end24.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %chain, align 8
  %4 = load ptr, ptr @root, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %4) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.95, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24.thread, label %tear_down.exit20

if.end24.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false14
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %8 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %9 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  br label %return.sink.split

tear_down.exit20:                                 ; preds = %lor.lhs.false14
  %call28 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  %cmp_ctx.i14 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %10 = load ptr, ptr %cmp_ctx.i14, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %10) #5
  %msg.i15 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %11 = load ptr, ptr %msg.i15, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #5
  %si.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %12 = load ptr, ptr %si.i16, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %12) #5
  %mem.i17 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %13 = load ptr, ptr %mem.i17, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %14 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit20, %if.end24.thread
  %chain.i.sink = phi ptr [ %chain.i, %if.end24.thread ], [ %chain, %tear_down.exit20 ]
  %retval.0.ph = phi i32 [ 0, %if.end24.thread ], [ %call28, %tear_down.exit20 ]
  %15 = load ptr, ptr %chain.i.sink, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %15) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_root() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.57)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 1, ptr %expected, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %0 = load ptr, ptr @endentity2, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 7
  store ptr %0, ptr %cert, align 8
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 422, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end42.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.89, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end42.thread, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %certs, align 8
  %2 = load ptr, ptr @endentity1, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #5
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 424, ptr noundef nonnull @.str.90, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end42.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %certs, align 8
  %4 = load ptr, ptr @intermediate, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %4) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.92, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end42.thread, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %chain, align 8
  %6 = load ptr, ptr @endentity2, align 8
  %call27 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6) #5
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 426, ptr noundef nonnull @.str.93, i32 noundef %conv29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end42.thread, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %chain, align 8
  %8 = load ptr, ptr @intermediate, align 8
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef %8) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.94, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42.thread, label %tear_down.exit22

if.end42.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false14, %lor.lhs.false23, %lor.lhs.false32
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %9 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %11) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %12 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %13 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  br label %return.sink.split

tear_down.exit22:                                 ; preds = %lor.lhs.false32
  %call46 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  %cmp_ctx.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %14 = load ptr, ptr %cmp_ctx.i16, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %14) #5
  %msg.i17 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %15 = load ptr, ptr %msg.i17, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #5
  %si.i18 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %16 = load ptr, ptr %si.i18, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %16) #5
  %mem.i19 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %17 = load ptr, ptr %mem.i19, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %18 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %18) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit22, %if.end42.thread
  %chain.i.sink = phi ptr [ %chain.i, %if.end42.thread ], [ %chain, %tear_down.exit22 ]
  %retval.0.ph = phi i32 [ 0, %if.end42.thread ], [ %call46, %tear_down.exit22 ]
  %19 = load ptr, ptr %chain.i.sink, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %19) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_missing_intermediate() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.58)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 0, ptr %expected, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %0 = load ptr, ptr @endentity2, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 7
  store ptr %0, ptr %cert, align 8
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end33.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.89, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end33.thread, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %certs, align 8
  %2 = load ptr, ptr @endentity1, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #5
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.90, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end33.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %certs, align 8
  %4 = load ptr, ptr @root, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %4) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.91, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end33.thread, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %chain, align 8
  %6 = load ptr, ptr @endentity2, align 8
  %call27 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6) #5
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.93, i32 noundef %conv29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33.thread, label %tear_down.exit21

if.end33.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false14, %lor.lhs.false23
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %9 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %9) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %10 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %11 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %11) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  br label %return.sink.split

tear_down.exit21:                                 ; preds = %lor.lhs.false23
  %call37 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  %cmp_ctx.i15 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %12 = load ptr, ptr %cmp_ctx.i15, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %12) #5
  %msg.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %13 = load ptr, ptr %msg.i16, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %13) #5
  %si.i17 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %14 = load ptr, ptr %si.i17, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %14) #5
  %mem.i18 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %15 = load ptr, ptr %mem.i18, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %16 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %16) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit21, %if.end33.thread
  %chain.i.sink = phi ptr [ %chain.i, %if.end33.thread ], [ %chain, %tear_down.exit21 ]
  %retval.0.ph = phi i32 [ 0, %if.end33.thread ], [ %call37, %tear_down.exit21 ]
  %17 = load ptr, ptr %chain.i.sink, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %17) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_certs() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.59)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 0, ptr %expected, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %0 = load ptr, ptr @endentity2, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 7
  store ptr %0, ptr %cert, align 8
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 458, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end15.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.89, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end15.thread, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %chain, align 8
  %2 = load ptr, ptr @endentity2, align 8
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #5
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.93, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15.thread, label %tear_down.exit19

if.end15.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %6 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %7 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  br label %return.sink.split

tear_down.exit19:                                 ; preds = %lor.lhs.false6
  %call19 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull %call)
  %cmp_ctx.i13 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %8 = load ptr, ptr %cmp_ctx.i13, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #5
  %msg.i14 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %msg.i14, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #5
  %si.i15 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %10 = load ptr, ptr %si.i15, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %10) #5
  %mem.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %11 = load ptr, ptr %mem.i16, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %12 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %12) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit19, %if.end15.thread
  %chain.i.sink = phi ptr [ %chain.i, %if.end15.thread ], [ %chain, %tear_down.exit19 ]
  %retval.0.ph = phi i32 [ 0, %if.end15.thread ], [ %call19, %tear_down.exit19 ]
  %13 = load ptr, ptr %chain.i.sink, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.60)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 11
  store i32 0, ptr %callback_arg, align 4
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.88, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end33.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %certs, align 8
  %1 = load ptr, ptr @endentity1, align 8
  %call6 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end33.thread, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %certs, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %3) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end33.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %certs, align 8
  %5 = load ptr, ptr @root, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef %5) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end33.thread, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %certs, align 8
  %7 = load ptr, ptr @intermediate, align 8
  %call24 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %7) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end33.thread, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %8 = load ptr, ptr %certs, align 8
  %call29 = tail call ptr @OPENSSL_sk_dup(ptr noundef %8) #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call29, ptr %chain, align 8
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 499, ptr noundef nonnull @.str.102, ptr noundef %call29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33.thread, label %tear_down.exit21

if.end33.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14, %lor.lhs.false20, %lor.lhs.false26
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %9 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %10 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %11) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %12 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %13 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  br label %return.sink.split

tear_down.exit21:                                 ; preds = %lor.lhs.false26
  %call36 = tail call fastcc i32 @execute_X509_STORE_test(ptr noundef nonnull %call), !range !5
  %cmp_ctx.i15 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %14 = load ptr, ptr %cmp_ctx.i15, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %14) #5
  %msg.i16 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %15 = load ptr, ptr %msg.i16, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #5
  %si.i17 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %16 = load ptr, ptr %si.i17, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %16) #5
  %mem.i18 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %17 = load ptr, ptr %mem.i18, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %18 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %18) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit21, %if.end33.thread
  %chain.i.sink = phi ptr [ %chain.i, %if.end33.thread ], [ %chain, %tear_down.exit21 ]
  %retval.0.ph = phi i32 [ 0, %if.end33.thread ], [ %call36, %tear_down.exit21 ]
  %19 = load ptr, ptr %chain.i.sink, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %19) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE_only_self_issued() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.61)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = tail call ptr @OPENSSL_sk_new_null() #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  store ptr %call2, ptr %chain, align 8
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 11
  store i32 1, ptr %callback_arg, align 4
  %0 = load ptr, ptr %certs, align 8
  %1 = load ptr, ptr @endentity1, align 8
  %call6 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1) #5
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.90, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %certs, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %3) #5
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 514, ptr noundef nonnull @.str.105, i32 noundef %conv14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %certs, align 8
  %5 = load ptr, ptr @root, align 8
  %call21 = tail call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef %5) #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.91, i32 noundef %conv23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %certs, align 8
  %7 = load ptr, ptr @intermediate, align 8
  %call30 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %7) #5
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 516, ptr noundef nonnull @.str.92, i32 noundef %conv32) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return.sink.split, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false26
  %8 = load ptr, ptr %chain, align 8
  %9 = load ptr, ptr @root, align 8
  %call39 = tail call i32 @OPENSSL_sk_push(ptr noundef %8, ptr noundef %9) #5
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.95, i32 noundef %conv41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split, label %tear_down.exit21

tear_down.exit21:                                 ; preds = %lor.lhs.false35
  %call49 = tail call fastcc i32 @execute_X509_STORE_test(ptr noundef nonnull %call), !range !5
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false35, %lor.lhs.false26, %lor.lhs.false17, %lor.lhs.false, %if.end, %tear_down.exit21
  %retval.0.ph = phi i32 [ %call49, %tear_down.exit21 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false35 ]
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %10 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %10) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %11 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %12 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %12) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %13 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %14 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  %15 = load ptr, ptr %chain, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %15) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.14, i32 noundef 58) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @.str.64, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call3 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef null) #5
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.65, ptr noundef %call3) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %tear_down.exit, label %return

tear_down.exit:                                   ; preds = %if.end
  %1 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #5
  %msg.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %2) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %3) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %5 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %6 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %tear_down.exit
  %retval.0 = phi ptr [ null, %tear_down.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tear_down(ptr noundef %fixture) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %fixture, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %0 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 2
  %1 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #5
  %si = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 3
  %2 = load ptr, ptr %si, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %2) #5
  %mem = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 5
  %3 = load ptr, ptr %mem, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 8
  %4 = load ptr, ptr %certs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %4) #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 9
  %5 = load ptr, ptr %chain, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %fixture, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_calc_protection_signature_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %prot_part.i = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %0 = load ptr, ptr %cmp_ctx, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 2
  %1 = load ptr, ptr %msg, align 8
  %call = tail call ptr @ossl_cmp_calc_protection(ptr noundef %0, ptr noundef %1) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @.str.66, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %msg, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 4
  %3 = load ptr, ptr %pubkey, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prot_part.i)
  %call.i = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %2) #5
  store ptr %call.i, ptr %prot_part.i, align 8
  %body.i = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %body.i, align 8
  %body1.i = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part.i, i64 0, i32 1
  store ptr %4, ptr %body1.i, align 8
  %call2.i = tail call ptr @OSSL_CMP_PROTECTEDPART_it() #5
  %5 = load ptr, ptr %2, align 8
  %protectionAlg.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %protectionAlg.i, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call4.i = call i32 @ASN1_item_verify_ex(ptr noundef %call2.i, ptr noundef %6, ptr noundef %call, ptr noundef nonnull %prot_part.i, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef null) #5
  %cmp.i = icmp sgt i32 %call4.i, 0
  %conv.i = zext i1 %cmp.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prot_part.i)
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.69, i32 noundef %conv.i) #5
  %tobool6 = icmp ne i32 %call5, 0
  %8 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %8, %land.rhs ]
  call void @ASN1_BIT_STRING_free(ptr noundef %call) #5
  ret i32 %land.ext
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef %with_ref) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_MSG_protect_pbmac_no_sender)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 12
  store i32 %with_ref, ptr %expected, align 8
  %0 = load ptr, ptr @ir_unprotected, align 8
  %call1 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #5
  %msg = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.75, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end19.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 0) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end19.thread, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %msg, align 8
  %3 = load ptr, ptr %2, align 8
  %call7 = tail call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %3, ptr noundef null) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end19.thread, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %cmp_ctx, align 8
  %call11 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %4, ptr noundef nonnull @test_MSG_protect_pbmac_no_sender.secret, i32 noundef 4) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end19.thread, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %cmp_ctx, align 8
  %tobool15.not = icmp eq i32 %with_ref, 0
  %cond = select i1 %tobool15.not, ptr null, ptr @test_MSG_protect_pbmac_no_sender.ref
  %call16 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %5, ptr noundef %cond, i32 noundef 4) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19.thread, label %tear_down.exit22

if.end19.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  br label %return.sink.split

tear_down.exit22:                                 ; preds = %lor.lhs.false13
  %6 = load i32, ptr %expected, align 8
  %7 = load ptr, ptr %cmp_ctx, align 8
  %8 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_msg_protect(ptr noundef %7, ptr noundef %8) #5
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %6, i32 noundef %call.i) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit22, %if.end19.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end19.thread ], [ %cmp_ctx, %tear_down.exit22 ]
  %retval.0.ph = phi i32 [ 0, %if.end19.thread ], [ %call1.i, %tear_down.exit22 ]
  %9 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  %10 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %si.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %11) #5
  %mem.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 5
  %12 = load ptr, ptr %mem.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %certs.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 8
  %13 = load ptr, ptr %certs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #5
  %chain.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 9
  %14 = load ptr, ptr %chain.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_add_extraCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_cmp_build_cert_chain_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %0 = load ptr, ptr %cmp_ctx, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 7
  %1 = load ptr, ptr %cert, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 8
  %2 = load ptr, ptr %certs, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 10
  %3 = load i32, ptr %with_ss, align 8
  %4 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call = tail call ptr @X509_build_chain(ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 347, ptr noundef nonnull @.str.96, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %chain2 = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 9
  %6 = load ptr, ptr %chain2, align 8
  %call3 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %call, ptr noundef %6) #5
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef %call3) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @X509_STORE_new() #5
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 355, ptr noundef nonnull @.str.99, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr @root, align 8
  %call11 = tail call i32 @X509_STORE_add_cert(ptr noundef %call8, ptr noundef %7) #5
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.100, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = tail call ptr @X509_STORE_get0_param(ptr noundef %call8) #5
  %call16 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call15, i64 noundef 2097152) #5
  %8 = load ptr, ptr %cert, align 8
  %9 = load ptr, ptr %certs, align 8
  %10 = load i32, ptr %with_ss, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %propq, align 8
  %call22 = tail call ptr @X509_build_chain(ptr noundef %8, ptr noundef %9, ptr noundef %call8, i32 noundef %10, ptr noundef %11, ptr noundef %12) #5
  %expected = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 12
  %13 = load i32, ptr %expected, align 8
  %cmp23 = icmp ne ptr %call22, null
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.101, i32 noundef %13, i32 noundef %conv24) #5
  %tobool26 = icmp ne i32 %call25, 0
  %or.cond = and i1 %cmp23, %tobool26
  br i1 %or.cond, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then14
  %14 = load ptr, ptr %chain2, align 8
  %call32 = tail call i32 @STACK_OF_X509_cmp(ptr noundef nonnull %call22, ptr noundef %14) #5
  %call33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef %call32) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call22) #5
  br label %if.end35

if.end35:                                         ; preds = %if.then14, %if.then30, %land.lhs.true, %if.end7
  %ret.1 = phi i32 [ %call33, %if.then30 ], [ %call25, %if.then14 ], [ %call4, %land.lhs.true ], [ %call4, %if.end7 ]
  tail call void @X509_STORE_free(ptr noundef %call8) #5
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end35
  %retval.0 = phi i32 [ %ret.1, %if.end35 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @STACK_OF_X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_X509_STORE_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_new() #5
  %certs = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 8
  %0 = load ptr, ptr %certs, align 8
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 11
  %1 = load i32, ptr %callback_arg, align 4
  %call1 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %call, ptr noundef %0, i32 noundef %1) #5
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 477, ptr noundef nonnull @.str.103, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef %call) #5
  %chain = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 9
  %2 = load ptr, ptr %chain, align 8
  %call4 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %call3, ptr noundef %2) #5
  %call5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 480, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.104, i32 noundef 0, i32 noundef %call4) #5
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %err

err:                                              ; preds = %if.end, %entry
  %sk.0 = phi ptr [ null, %entry ], [ %call3, %if.end ]
  %res.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  tail call void @X509_STORE_free(ptr noundef %call) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0) #5
  ret i32 %res.0
}

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
