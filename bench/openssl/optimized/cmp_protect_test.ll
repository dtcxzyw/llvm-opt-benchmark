; ModuleID = 'bench/openssl/original/cmp_protect_test.ll'
source_filename = "bench/openssl/original/cmp_protect_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }

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
  %1 = load ptr, ptr @prot_RSA_key, align 8, !tbaa !4
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  %2 = load ptr, ptr @prot_Ed_key, align 8, !tbaa !4
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  %3 = load ptr, ptr @genm_protected_Ed, align 8, !tbaa !9
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #5
  %4 = load ptr, ptr @server_key, align 8, !tbaa !4
  tail call void @EVP_PKEY_free(ptr noundef %4) #5
  %5 = load ptr, ptr @server_cert, align 8, !tbaa !11
  tail call void @X509_free(ptr noundef %5) #5
  %6 = load ptr, ptr @endentity1, align 8, !tbaa !11
  tail call void @X509_free(ptr noundef %6) #5
  %7 = load ptr, ptr @endentity2, align 8, !tbaa !11
  tail call void @X509_free(ptr noundef %7) #5
  %8 = load ptr, ptr @root, align 8, !tbaa !11
  tail call void @X509_free(ptr noundef %8) #5
  %9 = load ptr, ptr @intermediate, align 8, !tbaa !11
  tail call void @X509_free(ptr noundef %9) #5
  %10 = load ptr, ptr @ir_protected, align 8, !tbaa !9
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #5
  %11 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #5
  %12 = load ptr, ptr @default_null_provider, align 8, !tbaa !13
  %13 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %12) #5
  %14 = load ptr, ptr @provider, align 8, !tbaa !13
  %15 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %14) #5
  %16 = load ptr, ptr @libctx, align 8, !tbaa !15
  tail call void @OSSL_LIB_CTX_free(ptr noundef %16) #5
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.15) #5
  br label %94

3:                                                ; preds = %0
  %4 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #5
  %5 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @.str.16, ptr noundef %5) #5
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %40, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %8, ptr @ir_protected_f, align 8, !tbaa !17
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.17, ptr noundef %8) #5
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %40, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @test_get_argument(i64 noundef 2) #5
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 570, ptr noundef nonnull @.str.18, ptr noundef %11) #5
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %40, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @test_get_argument(i64 noundef 3) #5
  store ptr %14, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 571, ptr noundef nonnull @.str.19, ptr noundef %14) #5
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %40, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @test_get_argument(i64 noundef 4) #5
  store ptr %17, ptr @ir_unprotected_f, align 8, !tbaa !17
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 572, ptr noundef nonnull @.str.20, ptr noundef %17) #5
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %40, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @test_get_argument(i64 noundef 5) #5
  store ptr %20, ptr @ip_PBM_f, align 8, !tbaa !17
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 573, ptr noundef nonnull @.str.21, ptr noundef %20) #5
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %40, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @test_get_argument(i64 noundef 6) #5
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @.str.22, ptr noundef %23) #5
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %40, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @test_get_argument(i64 noundef 7) #5
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 575, ptr noundef nonnull @.str.23, ptr noundef %26) #5
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @test_get_argument(i64 noundef 8) #5
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 576, ptr noundef nonnull @.str.24, ptr noundef %29) #5
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %40, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @test_get_argument(i64 noundef 9) #5
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 577, ptr noundef nonnull @.str.25, ptr noundef %32) #5
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @test_get_argument(i64 noundef 10) #5
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 578, ptr noundef nonnull @.str.26, ptr noundef %35) #5
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @test_get_argument(i64 noundef 11) #5
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 579, ptr noundef nonnull @.str.27, ptr noundef %38) #5
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 580, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #5
  br label %94

41:                                               ; preds = %37
  %42 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 12, ptr noundef nonnull @.str.29) #5
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %94, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @libctx, align 8, !tbaa !15
  %45 = tail call ptr @load_pkey_pem(ptr noundef %26, ptr noundef %44) #5
  store ptr %45, ptr @server_key, align 8, !tbaa !4
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.30, ptr noundef %45) #5
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %94, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @libctx, align 8, !tbaa !15
  %49 = tail call ptr @load_cert_pem(ptr noundef %23, ptr noundef %48) #5
  store ptr %49, ptr @server_cert, align 8, !tbaa !11
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 588, ptr noundef nonnull @.str.31, ptr noundef %49) #5
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %94, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @libctx, align 8, !tbaa !15
  %53 = tail call ptr @load_pkey_pem(ptr noundef %5, ptr noundef %52) #5
  store ptr %53, ptr @prot_RSA_key, align 8, !tbaa !4
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 591, ptr noundef nonnull @.str.32, ptr noundef %53) #5
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %94, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @libctx, align 8, !tbaa !15
  %57 = tail call ptr @load_pkey_pem(ptr noundef %11, ptr noundef %56) #5
  store ptr %57, ptr @prot_Ed_key, align 8, !tbaa !4
  %58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 594, ptr noundef nonnull @.str.33, ptr noundef %57) #5
  %.not24 = icmp eq i32 %58, 0
  br i1 %.not24, label %94, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @ir_protected_f, align 8, !tbaa !17
  %61 = load ptr, ptr @libctx, align 8, !tbaa !15
  %62 = tail call ptr @load_pkimsg(ptr noundef %60, ptr noundef %61) #5
  store ptr %62, ptr @ir_protected, align 8, !tbaa !9
  %63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 597, ptr noundef nonnull @.str.34, ptr noundef %62) #5
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %94, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %66 = load ptr, ptr @libctx, align 8, !tbaa !15
  %67 = tail call ptr @load_pkimsg(ptr noundef %65, ptr noundef %66) #5
  store ptr %67, ptr @genm_protected_Ed, align 8, !tbaa !9
  %68 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull @.str.35, ptr noundef %67) #5
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %94, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !17
  %71 = load ptr, ptr @libctx, align 8, !tbaa !15
  %72 = tail call ptr @load_pkimsg(ptr noundef %70, ptr noundef %71) #5
  store ptr %72, ptr @ir_unprotected, align 8, !tbaa !9
  %73 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 601, ptr noundef nonnull @.str.36, ptr noundef %72) #5
  %.not27 = icmp eq i32 %73, 0
  br i1 %.not27, label %94, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @libctx, align 8, !tbaa !15
  %76 = tail call ptr @load_cert_pem(ptr noundef %29, ptr noundef %75) #5
  store ptr %76, ptr @endentity1, align 8, !tbaa !11
  %77 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 603, ptr noundef nonnull @.str.37, ptr noundef %76) #5
  %.not28 = icmp eq i32 %77, 0
  br i1 %.not28, label %94, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @libctx, align 8, !tbaa !15
  %80 = tail call ptr @load_cert_pem(ptr noundef %32, ptr noundef %79) #5
  store ptr %80, ptr @endentity2, align 8, !tbaa !11
  %81 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 604, ptr noundef nonnull @.str.38, ptr noundef %80) #5
  %.not29 = icmp eq i32 %81, 0
  br i1 %.not29, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @libctx, align 8, !tbaa !15
  %84 = tail call ptr @load_cert_pem(ptr noundef %35, ptr noundef %83) #5
  store ptr %84, ptr @root, align 8, !tbaa !11
  %85 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 605, ptr noundef nonnull @.str.39, ptr noundef %84) #5
  %.not30 = icmp eq i32 %85, 0
  br i1 %.not30, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @libctx, align 8, !tbaa !15
  %88 = tail call ptr @load_cert_pem(ptr noundef %38, ptr noundef %87) #5
  store ptr %88, ptr @intermediate, align 8, !tbaa !11
  %89 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 606, ptr noundef nonnull @.str.40, ptr noundef %88) #5
  %.not31 = icmp eq i32 %89, 0
  br i1 %.not31, label %94, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #5
  %92 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 608, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %91) #5
  %.not32 = icmp eq i32 %92, 0
  br i1 %.not32, label %94, label %93

93:                                               ; preds = %90
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
  br label %94

94:                                               ; preds = %90, %74, %78, %82, %86, %59, %64, %69, %55, %51, %43, %47, %41, %93, %40, %2
  %.0 = phi i32 [ 1, %93 ], [ 0, %74 ], [ 0, %59 ], [ 0, %55 ], [ 0, %51 ], [ 0, %43 ], [ 0, %41 ], [ 0, %2 ], [ 0, %40 ], [ 0, %47 ], [ 0, %69 ], [ 0, %64 ], [ 0, %86 ], [ 0, %82 ], [ 0, %78 ], [ 0, %90 ]
  ret i32 %.0
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
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !17
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = tail call ptr @load_pkimsg(ptr noundef %4, ptr noundef %5) #5
  %7 = getelementptr i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.62, ptr noundef %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @X509_ALGOR_new() #5
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !30
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.63, ptr noundef %10) #5
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %.thread, label %tear_down.exit15

.thread:                                          ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

tear_down.exit15:                                 ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 8
  %.08.val = load ptr, ptr %16, align 8, !tbaa !36
  %.08.val13 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = tail call ptr @ossl_cmp_calc_protection(ptr noundef %.08.val, ptr noundef %.08.val13) #5
  %18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.66, ptr noundef %17) #5
  tail call void @ASN1_BIT_STRING_free(ptr noundef %17) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %15, %.thread ], [ %16, %tear_down.exit15 ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %18, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %27) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %28

28:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_calc_protection_pkey() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @prot_RSA_key, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %7, ptr noundef %4) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 152, ptr noundef nonnull @.str.67, i32 noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @ir_protected_f, align 8, !tbaa !17
  %14 = load ptr, ptr @libctx, align 8, !tbaa !15
  %15 = tail call ptr @load_pkimsg(ptr noundef %13, ptr noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.68, ptr noundef %15) #5
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.thread, label %tear_down.exit15

.thread:                                          ; preds = %3, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

tear_down.exit15:                                 ; preds = %12
  %20 = tail call fastcc i32 @execute_calc_protection_signature_test(ptr noundef %1)
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %21) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %19, %.thread ], [ %16, %tear_down.exit15 ]
  %.010.ph = phi i32 [ 0, %.thread ], [ %20, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %29) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %30

30:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_calc_protection_pkey_Ed() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @prot_Ed_key, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %7, ptr noundef %4) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @.str.70, i32 noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %14 = load ptr, ptr @libctx, align 8, !tbaa !15
  %15 = tail call ptr @load_pkimsg(ptr noundef %13, ptr noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.71, ptr noundef %15) #5
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.thread, label %tear_down.exit15

.thread:                                          ; preds = %3, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

tear_down.exit15:                                 ; preds = %12
  %20 = tail call fastcc i32 @execute_calc_protection_signature_test(ptr noundef %1)
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %21) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %19, %.thread ], [ %16, %tear_down.exit15 ]
  %.010.ph = phi i32 [ 0, %.thread ], [ %20, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %29) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %30

30:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_calc_protection_pbmac() #0 {
  %1 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_cmp_calc_protection_pbmac.sec_insta, i64 5, i1 false)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 5) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @.str.72, i32 noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @ip_PBM_f, align 8, !tbaa !17
  %13 = load ptr, ptr @libctx, align 8, !tbaa !15
  %14 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @.str.73, ptr noundef %14) #5
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %.thread, label %19

.thread:                                          ; preds = %4, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_free(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.sink.split

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %15, align 8, !tbaa !19
  %22 = call ptr @ossl_cmp_calc_protection(ptr noundef %20, ptr noundef %21) #5
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.66, ptr noundef %22) #5
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %tear_down.exit15, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call i32 @ASN1_STRING_cmp(ptr noundef %22, ptr noundef %27) #5
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.74, i32 noundef %30) #5
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %tear_down.exit15

tear_down.exit15:                                 ; preds = %19, %24
  %34 = phi i32 [ 0, %19 ], [ %33, %24 ]
  call void @ASN1_BIT_STRING_free(ptr noundef %22) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_free(ptr noundef %35) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %18, %.thread ], [ %15, %tear_down.exit15 ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %34, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !19
  call void @OSSL_CMP_MSG_free(ptr noundef %.sink) #5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  call void @OSSL_CMP_PKISI_free(ptr noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @OPENSSL_sk_free(ptr noundef %41) #5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  call void @OPENSSL_sk_free(ptr noundef %43) #5
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %44

44:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.47)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %6 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.75, ptr noundef %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %11, i32 noundef 30, i32 noundef 0) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.76, i32 noundef %14) #5
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.thread, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %17, ptr noundef nonnull @rand_data, i32 noundef 8) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.77, i32 noundef %20) #5
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.thread, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rand_data, i64 8), i32 noundef 8) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 229, ptr noundef nonnull @.str.78, i32 noundef %26) #5
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %.thread, label %tear_down.exit19

.thread:                                          ; preds = %3, %9, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

tear_down.exit19:                                 ; preds = %22
  %29 = load i32, ptr %4, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %30, ptr noundef %31) #5
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %29, i32 noundef %32) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit19, %.thread
  %.sink.in = phi ptr [ %28, %.thread ], [ %10, %tear_down.exit19 ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %33, %tear_down.exit19 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %36) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %40) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %42) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %43

43:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_certificate_and_key() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.48)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %6 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.75, ptr noundef %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %11, i32 noundef 30, i32 noundef 0) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.76, i32 noundef %14) #5
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.thread, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = load ptr, ptr @server_key, align 8, !tbaa !4
  %19 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 245, ptr noundef nonnull @.str.81, i32 noundef %21) #5
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.thread, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = load ptr, ptr @server_cert, align 8, !tbaa !11
  %26 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %24, ptr noundef %25) #5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.82, i32 noundef %28) #5
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %.thread, label %tear_down.exit19

.thread:                                          ; preds = %3, %9, %16, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

tear_down.exit19:                                 ; preds = %23
  %31 = load i32, ptr %4, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %32, ptr noundef %33) #5
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %31, i32 noundef %34) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit19, %.thread
  %.sink.in = phi ptr [ %30, %.thread ], [ %10, %tear_down.exit19 ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %35, %tear_down.exit19 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %36) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %38) #5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %42) #5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %44) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %45

45:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_certificate_based_without_cert() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.49)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %8 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.75, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 0) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.83, i32 noundef %14) #5
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @server_key, align 8, !tbaa !4
  %18 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %5, i32 noundef 1, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.84, i32 noundef %20) #5
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.thread, label %tear_down.exit18

.thread:                                          ; preds = %3, %11, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %22) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %31) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  %32 = load ptr, ptr @server_key, align 8, !tbaa !4
  %33 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %32) #5
  br label %51

tear_down.exit18:                                 ; preds = %16
  %34 = load ptr, ptr @server_key, align 8, !tbaa !4
  %35 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %34) #5
  %36 = load i32, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %37, ptr noundef %38) #5
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %36, i32 noundef %39) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %41) #5
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %42) #5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %44) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %50) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %51

51:                                               ; preds = %.thread, %tear_down.exit18, %0
  %.012 = phi i32 [ 0, %0 ], [ %40, %tear_down.exit18 ], [ 0, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_unprotected_request() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.50)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %6 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @.str.75, ptr noundef %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %11, i32 noundef 30, i32 noundef 1) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 204, ptr noundef nonnull @.str.85, i32 noundef %14) #5
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.thread, label %tear_down.exit15

.thread:                                          ; preds = %3, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

tear_down.exit15:                                 ; preds = %9
  %17 = load i32, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %18, ptr noundef %19) #5
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %17, i32 noundef %20) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %16, %.thread ], [ %10, %tear_down.exit15 ]
  %.010.ph = phi i32 [ 0, %.thread ], [ %21, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %24) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %30) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %31

31:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_no_key_no_secret() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.51)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %6 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.75, ptr noundef %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %11, i32 noundef 30, i32 noundef 0) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 279, ptr noundef nonnull @.str.76, i32 noundef %14) #5
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.thread, label %tear_down.exit15

.thread:                                          ; preds = %3, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

tear_down.exit15:                                 ; preds = %9
  %17 = load i32, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %18, ptr noundef %19) #5
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %17, i32 noundef %20) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit15, %.thread
  %.sink.in = phi ptr [ %16, %.thread ], [ %10, %tear_down.exit15 ]
  %.010.ph = phi i32 [ 0, %.thread ], [ %21, %tear_down.exit15 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %24) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %30) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %31

31:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_with_ref() #0 {
  %1 = tail call fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_no_ref() #0 {
  %1 = tail call fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_add_extraCerts() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.54)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ir_protected, align 8, !tbaa !9
  %5 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %4) #5
  %6 = getelementptr i8, ptr %1, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.86, ptr noundef %5) #5
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  br i1 %.not, label %.sink.split, label %tear_down.exit13

tear_down.exit13:                                 ; preds = %3
  %.07.val11 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %9, ptr noundef %.07.val11) #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.87, i32 noundef %12) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %3, %tear_down.exit13
  %.sink = phi ptr [ %14, %tear_down.exit13 ], [ %9, %3 ]
  %.08.ph = phi i32 [ %13, %tear_down.exit13 ], [ 0, %3 ]
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %23) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %24

24:                                               ; preds = %.sink.split, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.ph, %.sink.split ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.55)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call ptr @OPENSSL_sk_new_null() #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 378, ptr noundef nonnull @.str.88, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.89, ptr noundef %12) #5
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.90, i32 noundef %20) #5
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = load ptr, ptr @root, align 8, !tbaa !11
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 381, ptr noundef nonnull @.str.91, i32 noundef %27) #5
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 382, ptr noundef nonnull @.str.92, i32 noundef %34) #5
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %.thread, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  %38 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %38) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.93, i32 noundef %41) #5
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %.thread, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !40
  %45 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %46 = tail call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %45) #5
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 384, ptr noundef nonnull @.str.94, i32 noundef %48) #5
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %.thread, label %61

.thread:                                          ; preds = %3, %11, %15, %22, %29, %36, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %51) #5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %53) #5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %55) #5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %58) #5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %60) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %72

61:                                               ; preds = %43
  %62 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  store i32 1, ptr %5, align 8, !tbaa !44
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %72, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = load ptr, ptr @root, align 8, !tbaa !11
  %66 = tail call i32 @OPENSSL_sk_push(ptr noundef %64, ptr noundef %65) #5
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.95, i32 noundef %68) #5
  %.not32 = icmp eq i32 %69, 0
  br i1 %.not32, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  br label %72

72:                                               ; preds = %.thread, %61, %63, %70
  %.02035 = phi ptr [ %1, %70 ], [ %1, %63 ], [ %1, %61 ], [ null, %.thread ]
  %.0 = phi i32 [ %71, %70 ], [ %62, %63 ], [ 0, %61 ], [ 0, %.thread ]
  tail call fastcc void @tear_down(ptr noundef %.02035)
  br label %73

73:                                               ; preds = %0, %72
  %.021 = phi i32 [ %.0, %72 ], [ 0, %0 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_only_root() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.56)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr @root, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call ptr @OPENSSL_sk_new_null() #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 441, ptr noundef nonnull @.str.88, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.89, ptr noundef %12) #5
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr @root, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.91, i32 noundef %20) #5
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %13, align 8, !tbaa !40
  %24 = load ptr, ptr @root, align 8, !tbaa !11
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.95, i32 noundef %27) #5
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %.thread, label %tear_down.exit21

.thread:                                          ; preds = %3, %11, %15, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.sink.split

tear_down.exit21:                                 ; preds = %22
  %39 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %41) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %43) #5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %48) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit21, %.thread
  %.sink.in = phi ptr [ %38, %.thread ], [ %13, %tear_down.exit21 ]
  %.014.ph = phi i32 [ 0, %.thread ], [ %39, %tear_down.exit21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %.sink) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %49

49:                                               ; preds = %.sink.split, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_root() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.57)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %63, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call ptr @OPENSSL_sk_new_null() #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 422, ptr noundef nonnull @.str.88, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.89, ptr noundef %12) #5
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 424, ptr noundef nonnull @.str.90, i32 noundef %20) #5
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.92, i32 noundef %27) #5
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 426, ptr noundef nonnull @.str.93, i32 noundef %34) #5
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %.thread, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  %38 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %38) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.94, i32 noundef %41) #5
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %.thread, label %tear_down.exit25

.thread:                                          ; preds = %3, %11, %15, %22, %29, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %44) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %46) #5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %51) #5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.sink.split

tear_down.exit25:                                 ; preds = %36
  %53 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %55) #5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %57) #5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %59) #5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %62) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit25, %.thread
  %.sink.in = phi ptr [ %52, %.thread ], [ %13, %tear_down.exit25 ]
  %.016.ph = phi i32 [ 0, %.thread ], [ %53, %tear_down.exit25 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %.sink) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %63

63:                                               ; preds = %.sink.split, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_missing_intermediate() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.58)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call ptr @OPENSSL_sk_new_null() #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.88, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.89, ptr noundef %12) #5
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.90, i32 noundef %20) #5
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = load ptr, ptr @root, align 8, !tbaa !11
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.91, i32 noundef %27) #5
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %.thread, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.93, i32 noundef %34) #5
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %.thread, label %tear_down.exit23

.thread:                                          ; preds = %3, %11, %15, %22, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %39) #5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %41) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %44) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.sink.split

tear_down.exit23:                                 ; preds = %29
  %46 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %50) #5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %52) #5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %55) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit23, %.thread
  %.sink.in = phi ptr [ %45, %.thread ], [ %13, %tear_down.exit23 ]
  %.015.ph = phi i32 [ 0, %.thread ], [ %46, %tear_down.exit23 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %.sink) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %56

56:                                               ; preds = %.sink.split, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.ph, %.sink.split ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_certs() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.59)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call ptr @OPENSSL_sk_new_null() #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 458, ptr noundef nonnull @.str.88, ptr noundef %8) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.89, ptr noundef %12) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !40
  %17 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.93, i32 noundef %20) #5
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %.thread, label %tear_down.exit19

.thread:                                          ; preds = %3, %11, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.sink.split

tear_down.exit19:                                 ; preds = %15
  %32 = tail call fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef %1)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %36) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %38) #5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %41) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit19, %.thread
  %.sink.in = phi ptr [ %31, %.thread ], [ %13, %tear_down.exit19 ]
  %.013.ph = phi i32 [ 0, %.thread ], [ %32, %tear_down.exit19 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %.sink) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %42

42:                                               ; preds = %.sink.split, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.ph, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_X509_STORE() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.60)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = tail call ptr @OPENSSL_sk_new_null() #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %5, ptr %6, align 8, !tbaa !39
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.88, ptr noundef %5) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %10) #5
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef %14) #5
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr @root, align 8, !tbaa !11
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef %18) #5
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef %22) #5
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = tail call ptr @OPENSSL_sk_dup(ptr noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 499, ptr noundef nonnull @.str.102, ptr noundef %26) #5
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.thread, label %tear_down.exit24

.thread:                                          ; preds = %3, %8, %12, %16, %20, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.sink.split

tear_down.exit24:                                 ; preds = %24
  %39 = tail call fastcc i32 @execute_X509_STORE_test(ptr noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %41) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %43) #5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %48) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit24, %.thread
  %.sink.in = phi ptr [ %38, %.thread ], [ %27, %tear_down.exit24 ]
  %.015.ph = phi i32 [ 0, %.thread ], [ %39, %tear_down.exit24 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %.sink) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %49

49:                                               ; preds = %.sink.split, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.ph, %.sink.split ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_X509_STORE_only_self_issued() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.61)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_sk_new_null() #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @OPENSSL_sk_new_null() #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.90, i32 noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 514, ptr noundef nonnull @.str.105, i32 noundef %20) #5
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %.sink.split, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr @root, align 8, !tbaa !11
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.91, i32 noundef %27) #5
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %.sink.split, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 516, ptr noundef nonnull @.str.92, i32 noundef %34) #5
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %.sink.split, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = load ptr, ptr @root, align 8, !tbaa !11
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %38) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.95, i32 noundef %41) #5
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %.sink.split, label %tear_down.exit23

tear_down.exit23:                                 ; preds = %36
  %43 = tail call fastcc i32 @execute_X509_STORE_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %36, %29, %22, %15, %3, %tear_down.exit23
  %.015.ph = phi i32 [ %43, %tear_down.exit23 ], [ 0, %3 ], [ 0, %15 ], [ 0, %22 ], [ 0, %29 ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %47) #5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %49) #5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %52) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %53) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %54

54:                                               ; preds = %.sink.split, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.ph, %.sink.split ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.14, i32 noundef 58) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 58, ptr noundef nonnull @.str.64, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr @libctx, align 8, !tbaa !15
  %6 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %5, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.65, ptr noundef %6) #5
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %tear_down.exit, label %20

tear_down.exit:                                   ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %19) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %20

20:                                               ; preds = %4, %1, %tear_down.exit
  %.0 = phi ptr [ null, %1 ], [ null, %tear_down.exit ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tear_down(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %15

15:                                               ; preds = %2, %1
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
define internal fastcc range(i32 0, 2) i32 @execute_calc_protection_signature_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @ossl_cmp_calc_protection(ptr noundef %4, ptr noundef %6) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @.str.66, ptr noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %10) #5
  store ptr %13, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !51
  %17 = tail call ptr @OSSL_CMP_PROTECTEDPART_it() #5
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr @libctx, align 8, !tbaa !15
  %22 = call i32 @ASN1_item_verify_ex(ptr noundef %17, ptr noundef %20, ptr noundef %7, ptr noundef nonnull %2, ptr noundef null, ptr noundef %12, ptr noundef %21, ptr noundef null) #5
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.69, i32 noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %9, %1
  %29 = phi i32 [ 0, %1 ], [ %27, %9 ]
  call void @ASN1_BIT_STRING_free(ptr noundef %7) #5
  ret i32 %29
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal fastcc i32 @test_MSG_protect_pbmac_no_sender(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_MSG_protect_pbmac_no_sender)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %0, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %7 = tail call ptr @OSSL_CMP_MSG_dup(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.75, ptr noundef %7) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %12, i32 noundef 30, i32 noundef 0) #5
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %16, ptr noundef null) #5
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %19, ptr noundef nonnull @test_MSG_protect_pbmac_no_sender.secret, i32 noundef 4) #5
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %.not20 = icmp eq i32 %0, 0
  %23 = select i1 %.not20, ptr null, ptr @test_MSG_protect_pbmac_no_sender.ref
  %24 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %22, ptr noundef %23, i32 noundef 4) #5
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %.thread, label %tear_down.exit24

.thread:                                          ; preds = %4, %10, %14, %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.sink.split

tear_down.exit24:                                 ; preds = %21
  %26 = load i32, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = tail call i32 @ossl_cmp_msg_protect(ptr noundef %27, ptr noundef %28) #5
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %26, i32 noundef %29) #5
  br label %.sink.split

.sink.split:                                      ; preds = %tear_down.exit24, %.thread
  %.sink.in = phi ptr [ %25, %.thread ], [ %11, %tear_down.exit24 ]
  %.015.ph = phi i32 [ 0, %.thread ], [ %30, %tear_down.exit24 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @OSSL_CMP_MSG_free(ptr noundef %31) #5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.14, i32 noundef 46) #5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  tail call void @OPENSSL_sk_free(ptr noundef %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  tail call void @OPENSSL_sk_free(ptr noundef %39) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 50) #5
  br label %40

40:                                               ; preds = %.sink.split, %1
  %.015 = phi i32 [ 0, %1 ], [ %.015.ph, %.sink.split ]
  ret i32 %.015
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_add_extraCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_cmp_build_cert_chain_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = tail call ptr @X509_build_chain(ptr noundef %5, ptr noundef %7, ptr noundef null, i32 noundef %9, ptr noundef %10, ptr noundef %12) #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 347, ptr noundef nonnull @.str.96, ptr noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %13, ptr noundef %17) #5
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef %18) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #5
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @X509_STORE_new() #5
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 355, ptr noundef nonnull @.str.99, ptr noundef %21) #5
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %48, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @root, align 8, !tbaa !11
  %25 = tail call i32 @X509_STORE_add_cert(ptr noundef %21, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.100, i32 noundef %27) #5
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %48, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @X509_STORE_get0_param(ptr noundef %21) #5
  %31 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %30, i64 noundef 2097152) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = load i32, ptr %8, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = load ptr, ptr %11, align 8, !tbaa !63
  %37 = tail call ptr @X509_build_chain(ptr noundef %32, ptr noundef %33, ptr noundef %21, i32 noundef %34, ptr noundef %35, ptr noundef %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %37, null
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.101, i32 noundef %39, i32 noundef %41) #5
  %43 = icmp ne i32 %42, 0
  %or.cond = and i1 %40, %43
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %16, align 8, !tbaa !40
  %46 = tail call i32 @STACK_OF_X509_cmp(ptr noundef nonnull %37, ptr noundef %45) #5
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef %46) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %37) #5
  br label %48

48:                                               ; preds = %29, %44, %23, %20
  %.1 = phi i32 [ %47, %44 ], [ %42, %29 ], [ %19, %23 ], [ %19, %20 ]
  tail call void @X509_STORE_free(ptr noundef %21) #5
  br label %.thread

.thread:                                          ; preds = %1, %15, %48
  %.0 = phi i32 [ %.1, %48 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
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
define internal fastcc range(i32 0, 2) i32 @execute_X509_STORE_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @X509_STORE_new() #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = tail call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %2, ptr noundef %4, i32 noundef %6) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 477, ptr noundef nonnull @.str.103, i32 noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %12, ptr noundef %14) #5
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 480, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.104, i32 noundef 0, i32 noundef %15) #5
  %.not9 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %11, %1
  %.08 = phi ptr [ null, %1 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %11 ]
  tail call void @X509_STORE_free(ptr noundef %2) #5
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.08) #5
  ret i32 %.0
}

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"test_fixture", !18, i64 0, !21, i64 8, !10, i64 16, !22, i64 24, !5, i64 32, !18, i64 40, !23, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !23, i64 80, !23, i64 84, !23, i64 88}
!21 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!22 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"ossl_cmp_msg_st", !27, i64 0, !28, i64 8, !29, i64 16, !24, i64 24, !16, i64 32, !18, i64 40}
!27 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!28 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"ossl_cmp_pkiheader_st", !29, i64 0, !32, i64 8, !32, i64 16, !29, i64 24, !33, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !34, i64 80, !35, i64 88}
!32 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!33 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!34 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!35 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!36 = !{!20, !21, i64 8}
!37 = !{!20, !22, i64 24}
!38 = !{!20, !18, i64 40}
!39 = !{!20, !24, i64 64}
!40 = !{!20, !24, i64 72}
!41 = !{!20, !5, i64 32}
!42 = !{!26, !29, i64 16}
!43 = !{!20, !23, i64 88}
!44 = !{!20, !23, i64 80}
!45 = !{!20, !12, i64 56}
!46 = !{!20, !23, i64 84}
!47 = !{!20, !18, i64 0}
!48 = !{!49, !27, i64 0}
!49 = !{!"ossl_cmp_protectedpart_st", !27, i64 0, !28, i64 8}
!50 = !{!26, !28, i64 8}
!51 = !{!49, !28, i64 8}
!52 = !{!53, !16, i64 0}
!53 = !{!"ossl_cmp_ctx_st", !16, i64 0, !18, i64 8, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !18, i64 56, !18, i64 64, !23, i64 72, !18, i64 80, !18, i64 88, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !55, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 140, !12, i64 144, !12, i64 152, !56, i64 160, !57, i64 168, !24, i64 176, !23, i64 184, !23, i64 188, !23, i64 192, !12, i64 200, !24, i64 208, !5, i64 216, !29, i64 224, !29, i64 232, !55, i64 240, !58, i64 248, !23, i64 256, !23, i64 260, !56, i64 264, !58, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !35, i64 320, !23, i64 328, !23, i64 332, !24, i64 336, !5, i64 344, !23, i64 352, !56, i64 360, !29, i64 368, !23, i64 376, !56, i64 384, !59, i64 392, !23, i64 400, !23, i64 404, !60, i64 408, !61, i64 416, !23, i64 424, !23, i64 428, !12, i64 432, !62, i64 440, !23, i64 448, !35, i64 456, !23, i64 464, !34, i64 472, !23, i64 480, !12, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !6, i64 520, !6, i64 528}
!54 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!57 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!58 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!59 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!61 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!62 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!63 = !{!53, !18, i64 8}
