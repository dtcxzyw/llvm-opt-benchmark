target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }

@prot_RSA_key = internal global ptr null, align 8
@prot_Ed_key = internal global ptr null, align 8
@genm_protected_Ed = internal global ptr null, align 8
@server_key = internal global ptr null, align 8
@server_cert = internal global ptr null, align 8
@endentity1 = internal global ptr null, align 8
@endentity2 = internal global ptr null, align 8
@root = internal global ptr null, align 8
@intermediate = internal global ptr null, align 8
@ir_protected = internal global ptr null, align 8
@ir_unprotected = internal global ptr null, align 8
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
@ir_protected_f = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"prot_Ed_f = test_get_argument(2)\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"genm_prot_Ed_f = test_get_argument(3)\00", align 1
@genm_prot_Ed_f = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"ir_unprotected_f = test_get_argument(4)\00", align 1
@ir_unprotected_f = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"ip_PBM_f = test_get_argument(5)\00", align 1
@ip_PBM_f = internal global ptr null, align 8
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
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @prot_RSA_key, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr @prot_Ed_key, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr @genm_protected_Ed, align 8, !tbaa !9
  call void @OSSL_CMP_MSG_free(ptr noundef %3)
  %4 = load ptr, ptr @server_key, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr @server_cert, align 8, !tbaa !11
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr @endentity1, align 8, !tbaa !11
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr @endentity2, align 8, !tbaa !11
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr @root, align 8, !tbaa !11
  call void @X509_free(ptr noundef %8)
  %9 = load ptr, ptr @intermediate, align 8, !tbaa !11
  call void @X509_free(ptr noundef %9)
  %10 = load ptr, ptr @ir_protected, align 8, !tbaa !9
  call void @OSSL_CMP_MSG_free(ptr noundef %10)
  %11 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  call void @OSSL_CMP_MSG_free(ptr noundef %11)
  %12 = load ptr, ptr @default_null_provider, align 8, !tbaa !13
  %13 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %14 = load ptr, ptr @provider, align 8, !tbaa !13
  %15 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %16 = load ptr, ptr @libctx, align 8, !tbaa !15
  call void @OSSL_LIB_CTX_free(ptr noundef %16)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call i32 @test_skip_common_options()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

14:                                               ; preds = %0
  %15 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %16 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %16, ptr %2, align 8, !tbaa !17
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 568, ptr noundef @.str.16, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %20, ptr @ir_protected_f, align 8, !tbaa !17
  %21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %24, ptr %3, align 8, !tbaa !17
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 570, ptr noundef @.str.18, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %28, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 571, ptr noundef @.str.19, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %32, ptr @ir_unprotected_f, align 8, !tbaa !17
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 572, ptr noundef @.str.20, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = call ptr @test_get_argument(i64 noundef 5)
  store ptr %36, ptr @ip_PBM_f, align 8, !tbaa !17
  %37 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 573, ptr noundef @.str.21, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = call ptr @test_get_argument(i64 noundef 6)
  store ptr %40, ptr %5, align 8, !tbaa !17
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 574, ptr noundef @.str.22, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = call ptr @test_get_argument(i64 noundef 7)
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 575, ptr noundef @.str.23, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = call ptr @test_get_argument(i64 noundef 8)
  store ptr %48, ptr %6, align 8, !tbaa !17
  %49 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 576, ptr noundef @.str.24, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = call ptr @test_get_argument(i64 noundef 9)
  store ptr %52, ptr %7, align 8, !tbaa !17
  %53 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 577, ptr noundef @.str.25, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = call ptr @test_get_argument(i64 noundef 10)
  store ptr %56, ptr %8, align 8, !tbaa !17
  %57 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 578, ptr noundef @.str.26, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call ptr @test_get_argument(i64 noundef 11)
  store ptr %60, ptr %9, align 8, !tbaa !17
  %61 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 579, ptr noundef @.str.27, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %14
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 580, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

64:                                               ; preds = %59
  %65 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 12, ptr noundef @.str.29)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = load ptr, ptr @libctx, align 8, !tbaa !15
  %71 = call ptr @load_pkey_pem(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr @server_key, align 8, !tbaa !4
  %72 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 587, ptr noundef @.str.30, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load ptr, ptr @libctx, align 8, !tbaa !15
  %77 = call ptr @load_cert_pem(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr @server_cert, align 8, !tbaa !11
  %78 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 588, ptr noundef @.str.31, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %68
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = load ptr, ptr @libctx, align 8, !tbaa !15
  %84 = call ptr @load_pkey_pem(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr @prot_RSA_key, align 8, !tbaa !4
  %85 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 591, ptr noundef @.str.32, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = load ptr, ptr @libctx, align 8, !tbaa !15
  %91 = call ptr @load_pkey_pem(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr @prot_Ed_key, align 8, !tbaa !4
  %92 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 594, ptr noundef @.str.33, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

95:                                               ; preds = %88
  %96 = load ptr, ptr @ir_protected_f, align 8, !tbaa !17
  %97 = load ptr, ptr @libctx, align 8, !tbaa !15
  %98 = call ptr @load_pkimsg(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr @ir_protected, align 8, !tbaa !9
  %99 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 597, ptr noundef @.str.34, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %103 = load ptr, ptr @libctx, align 8, !tbaa !15
  %104 = call ptr @load_pkimsg(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr @genm_protected_Ed, align 8, !tbaa !9
  %105 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 599, ptr noundef @.str.35, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !17
  %109 = load ptr, ptr @libctx, align 8, !tbaa !15
  %110 = call ptr @load_pkimsg(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr @ir_unprotected, align 8, !tbaa !9
  %111 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 601, ptr noundef @.str.36, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %101, %95
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = load ptr, ptr @libctx, align 8, !tbaa !15
  %117 = call ptr @load_cert_pem(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr @endentity1, align 8, !tbaa !11
  %118 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 603, ptr noundef @.str.37, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = load ptr, ptr @libctx, align 8, !tbaa !15
  %123 = call ptr @load_cert_pem(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr @endentity2, align 8, !tbaa !11
  %124 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 604, ptr noundef @.str.38, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !17
  %128 = load ptr, ptr @libctx, align 8, !tbaa !15
  %129 = call ptr @load_cert_pem(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr @root, align 8, !tbaa !11
  %130 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 605, ptr noundef @.str.39, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = load ptr, ptr @libctx, align 8, !tbaa !15
  %135 = call ptr @load_cert_pem(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr @intermediate, align 8, !tbaa !11
  %136 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 606, ptr noundef @.str.40, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132, %126, %120, %114
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

139:                                              ; preds = %132
  %140 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %141 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 608, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 1, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

144:                                              ; preds = %139
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_cmp_calc_protection_no_key_no_secret)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_cmp_calc_protection_pkey)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_cmp_calc_protection_pkey_Ed)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_cmp_calc_protection_pbmac)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_MSG_protect_with_certificate_and_key)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_MSG_protect_certificate_based_without_cert)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_MSG_protect_unprotected_request)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_MSG_protect_no_key_no_secret)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_MSG_protect_pbmac_no_sender_with_ref)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_MSG_protect_pbmac_no_sender_no_ref)
  call void @add_test(ptr noundef @.str.54, ptr noundef @test_MSG_add_extraCerts)
  call void @add_test(ptr noundef @.str.55, ptr noundef @test_cmp_build_cert_chain)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_cmp_build_cert_chain_only_root)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_cmp_build_cert_chain_no_root)
  call void @add_test(ptr noundef @.str.58, ptr noundef @test_cmp_build_cert_chain_missing_intermediate)
  call void @add_test(ptr noundef @.str.59, ptr noundef @test_cmp_build_cert_chain_no_certs)
  call void @add_test(ptr noundef @.str.60, ptr noundef @test_X509_STORE)
  call void @add_test(ptr noundef @.str.61, ptr noundef @test_X509_STORE_only_self_issued)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %143, %138, %113, %94, %87, %80, %67, %63, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %146 = load i32, ptr %1, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @load_pkimsg(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_no_key_no_secret() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.43)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

9:                                                ; preds = %0
  %10 = load ptr, ptr @ir_unprotected_f, align 8, !tbaa !17
  %11 = load ptr, ptr @libctx, align 8, !tbaa !15
  %12 = call ptr @load_pkimsg(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !23
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.62, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = call ptr @X509_ALGOR_new()
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %23, i32 0, i32 4
  store ptr %18, ptr %24, align 8, !tbaa !33
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.63, ptr noundef %18)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = call i32 @execute_calc_protection_fails_test(ptr noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.44)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %41

9:                                                ; preds = %0
  %10 = load ptr, ptr @prot_RSA_key, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr @prot_RSA_key, align 8, !tbaa !4
  %17 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 152, ptr noundef @.str.67, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  %23 = load ptr, ptr @ir_protected_f, align 8, !tbaa !17
  %24 = load ptr, ptr @libctx, align 8, !tbaa !15
  %25 = call ptr @load_pkimsg(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.68, ptr noundef %25)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %9
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %31)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = call i32 @execute_calc_protection_signature_test(ptr noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %40, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey_Ed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.45)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %41

9:                                                ; preds = %0
  %10 = load ptr, ptr @prot_Ed_key, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr @prot_Ed_key, align 8, !tbaa !4
  %17 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 166, ptr noundef @.str.70, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  %23 = load ptr, ptr @genm_prot_Ed_f, align 8, !tbaa !17
  %24 = load ptr, ptr @libctx, align 8, !tbaa !15
  %25 = call ptr @load_pkimsg(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.71, ptr noundef %25)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %9
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %31)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = call i32 @execute_calc_protection_signature_test(ptr noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %40, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pbmac() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.test_cmp_calc_protection_pbmac.sec_insta, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @set_up(ptr noundef @.str.46)
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %13, ptr noundef %14, i32 noundef 5)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 182, ptr noundef @.str.72, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr @ip_PBM_f, align 8, !tbaa !17
  %22 = load ptr, ptr @libctx, align 8, !tbaa !15
  %23 = call ptr @load_pkimsg(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 183, ptr noundef @.str.73, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %29)
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = call i32 @execute_calc_protection_pbmac_test(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %38, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %2) #5
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 8, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @set_up(ptr noundef @.str.47)
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %57

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 12
  store i32 1, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %14 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.75, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.test_fixture, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %22, i32 noundef 30, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.76, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %31, ptr noundef @rand_data, i32 noundef 8)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.77, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %40, ptr noundef getelementptr inbounds nuw (i8, ptr @rand_data, i64 8), i32 noundef 8)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.78, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37, %28, %19, %10
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %47)
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %46, %37
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = call i32 @execute_MSG_protect_test(ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_certificate_and_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.48)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %13 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.75, ptr noundef %13)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 30, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.76, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr @server_key, align 8, !tbaa !4
  %32 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 245, ptr noundef @.str.81, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr @server_cert, align 8, !tbaa !11
  %42 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.82, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37, %27, %18, %9
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %48)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = call i32 @execute_MSG_protect_test(ptr noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %57, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_certificate_based_without_cert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @set_up(ptr noundef @.str.49)
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %2, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %17 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.75, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %23, i32 noundef 30, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.83, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = load ptr, ptr @server_key, align 8, !tbaa !4
  %32 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.84, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29, %22, %10
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %38)
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr @server_key, align 8, !tbaa !4
  %41 = call i32 @EVP_PKEY_up_ref(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = call i32 @execute_MSG_protect_test(ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  call void @tear_down(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_unprotected_request() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.50)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %13 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.75, ptr noundef %13)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 30, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 204, ptr noundef @.str.85, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = call i32 @execute_MSG_protect_test(ptr noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_no_key_no_secret() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.51)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %13 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.75, ptr noundef %13)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 30, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 279, ptr noundef @.str.76, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = call i32 @execute_MSG_protect_test(ptr noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_with_ref() #0 {
  %1 = call i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_no_ref() #0 {
  %1 = call i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_add_extraCerts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.54)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

9:                                                ; preds = %0
  %10 = load ptr, ptr @ir_protected, align 8, !tbaa !9
  %11 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.86, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %17)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = call i32 @execute_MSG_add_extraCerts_test(ptr noundef %22)
  store i32 %23, ptr %3, align 4, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %26, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.55)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %119

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 378, ptr noundef @.str.88, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %9
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.89, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.90, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @ossl_check_X509_sk_type(ptr noundef %43)
  %45 = load ptr, ptr @root, align 8, !tbaa !11
  %46 = call ptr @ossl_check_X509_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 381, ptr noundef @.str.91, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.test_fixture, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call ptr @ossl_check_X509_sk_type(ptr noundef %55)
  %57 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %58 = call ptr @ossl_check_X509_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 382, ptr noundef @.str.92, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %52
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.test_fixture, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = call ptr @ossl_check_X509_sk_type(ptr noundef %67)
  %69 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %70 = call ptr @ossl_check_X509_type(ptr noundef %69)
  %71 = call i32 @OPENSSL_sk_push(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.93, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.test_fixture, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = call ptr @ossl_check_X509_sk_type(ptr noundef %79)
  %81 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %82 = call ptr @ossl_check_X509_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_push(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 384, ptr noundef @.str.94, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %76, %64, %52, %40, %28, %22, %9
  %89 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %89)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %88, %76
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  %95 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %94)
  store i32 %95, ptr %3, align 4, !tbaa !21
  %96 = load ptr, ptr %2, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.test_fixture, ptr %96, i32 0, i32 10
  store i32 1, ptr %97, align 8, !tbaa !45
  %98 = load i32, ptr %3, align 4, !tbaa !21
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.test_fixture, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = call ptr @ossl_check_X509_sk_type(ptr noundef %103)
  %105 = load ptr, ptr @root, align 8, !tbaa !11
  %106 = call ptr @ossl_check_X509_type(ptr noundef %105)
  %107 = call i32 @OPENSSL_sk_push(ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.95, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %2, align 8, !tbaa !19
  %114 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %113)
  store i32 %114, ptr %3, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %112, %100, %93
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %117)
  %118 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %118, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %119

119:                                              ; preds = %116, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %120 = load i32, ptr %1, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_only_root() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.56)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %63

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @root, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 441, ptr noundef @.str.88, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %9
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.89, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr @root, align 8, !tbaa !11
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.91, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call ptr @ossl_check_X509_sk_type(ptr noundef %43)
  %45 = load ptr, ptr @root, align 8, !tbaa !11
  %46 = call ptr @ossl_check_X509_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.95, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %40, %28, %22, %9
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %53)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %52, %40
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %58)
  store i32 %59, ptr %3, align 4, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_root() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.57)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %87

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 422, ptr noundef @.str.88, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %9
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.89, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 424, ptr noundef @.str.90, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @ossl_check_X509_sk_type(ptr noundef %43)
  %45 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %46 = call ptr @ossl_check_X509_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.92, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.test_fixture, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = call ptr @ossl_check_X509_sk_type(ptr noundef %55)
  %57 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %58 = call ptr @ossl_check_X509_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 426, ptr noundef @.str.93, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.test_fixture, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = call ptr @ossl_check_X509_sk_type(ptr noundef %67)
  %69 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %70 = call ptr @ossl_check_X509_type(ptr noundef %69)
  %71 = call i32 @OPENSSL_sk_push(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.94, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %64, %52, %40, %28, %22, %9
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %77)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !19
  %83 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %82)
  store i32 %83, ptr %3, align 4, !tbaa !21
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %86, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %87

87:                                               ; preds = %85, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_missing_intermediate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.58)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %75

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.88, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %9
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.89, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.90, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @ossl_check_X509_sk_type(ptr noundef %43)
  %45 = load ptr, ptr @root, align 8, !tbaa !11
  %46 = call ptr @ossl_check_X509_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.91, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.test_fixture, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = call ptr @ossl_check_X509_sk_type(ptr noundef %55)
  %57 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %58 = call ptr @ossl_check_X509_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.93, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52, %40, %28, %22, %9
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %64, %52
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %70)
  store i32 %71, ptr %3, align 4, !tbaa !21
  %72 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %74, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_certs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.59)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 458, ptr noundef @.str.88, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %9
  %23 = call ptr @OPENSSL_sk_new_null()
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.89, ptr noundef %23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %33 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %34 = call ptr @ossl_check_X509_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.93, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %28, %22, %9
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %41)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %40, %28
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %46)
  store i32 %47, ptr %3, align 4, !tbaa !21
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %50, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %52 = load i32, ptr %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.60)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %74

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = call ptr @OPENSSL_sk_new_null()
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.88, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  %22 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %23 = call ptr @ossl_check_X509_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.test_fixture, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call ptr @ossl_check_X509_sk_type(ptr noundef %29)
  %31 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %32 = call ptr @ossl_check_X509_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call ptr @ossl_check_X509_sk_type(ptr noundef %38)
  %40 = load ptr, ptr @root, align 8, !tbaa !11
  %41 = call ptr @ossl_check_X509_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_push(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.test_fixture, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call ptr @ossl_check_X509_sk_type(ptr noundef %47)
  %49 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %50 = call ptr @ossl_check_X509_type(ptr noundef %49)
  %51 = call i32 @OPENSSL_sk_push(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.test_fixture, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %56)
  %58 = call ptr @OPENSSL_sk_dup(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.test_fixture, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8, !tbaa !48
  %61 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 499, ptr noundef @.str.102, ptr noundef %58)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %53, %44, %35, %26, %17, %9
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %64)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %63, %53
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = call i32 @execute_X509_STORE_test(ptr noundef %69)
  store i32 %70, ptr %3, align 4, !tbaa !21
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %75 = load i32, ptr %1, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE_only_self_issued() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.61)
  store ptr %5, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %88

9:                                                ; preds = %0
  %10 = call ptr @OPENSSL_sk_new_null()
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = call ptr @OPENSSL_sk_new_null()
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 11
  store i32 1, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  %22 = load ptr, ptr @endentity1, align 8, !tbaa !11
  %23 = call ptr @ossl_check_X509_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.90, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %9
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @ossl_check_X509_sk_type(ptr noundef %32)
  %34 = load ptr, ptr @endentity2, align 8, !tbaa !11
  %35 = call ptr @ossl_check_X509_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 514, ptr noundef @.str.105, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.test_fixture, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = call ptr @ossl_check_X509_sk_type(ptr noundef %44)
  %46 = load ptr, ptr @root, align 8, !tbaa !11
  %47 = call ptr @ossl_check_X509_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.91, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.test_fixture, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call ptr @ossl_check_X509_sk_type(ptr noundef %56)
  %58 = load ptr, ptr @intermediate, align 8, !tbaa !11
  %59 = call ptr @ossl_check_X509_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_push(ptr noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 516, ptr noundef @.str.92, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.test_fixture, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = call ptr @ossl_check_X509_sk_type(ptr noundef %68)
  %70 = load ptr, ptr @root, align 8, !tbaa !11
  %71 = call ptr @ossl_check_X509_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_push(ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.95, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %65, %53, %41, %29, %9
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %78)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %77, %65
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = call i32 @execute_X509_STORE_test(ptr noundef %83)
  store i32 %84, ptr %3, align 4, !tbaa !21
  %85 = load ptr, ptr %2, align 8, !tbaa !19
  call void @tear_down(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %87, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %89 = load i32, ptr %1, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.14, i32 noundef 58)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 58, ptr noundef @.str.64, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr @libctx, align 8, !tbaa !15
  %15 = call ptr @OSSL_CMP_CTX_new(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !40
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.65, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  call void @tear_down(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @X509_ALGOR_new() #1

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @OSSL_CMP_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @OSSL_CMP_MSG_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @OSSL_CMP_PKISI_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.14, i32 noundef 46)
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @ossl_check_X509_sk_type(ptr noundef %24)
  call void @OPENSSL_sk_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.14, i32 noundef 50)
  br label %27

27:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_fails_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call ptr @ossl_cmp_calc_protection(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.66, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  call void @ASN1_BIT_STRING_free(ptr noundef %14)
  %15 = load i32, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %15
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_signature_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call ptr @ossl_cmp_calc_protection(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 125, ptr noundef @.str.66, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.test_fixture, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call i32 @verify_signature(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.69, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %15, %1
  %34 = phi i1 [ false, %1 ], [ %32, %15 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  call void @ASN1_BIT_STRING_free(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !69
  %17 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr @libctx, align 8, !tbaa !15
  %26 = call i32 @ASN1_item_verify_ex(ptr noundef %17, ptr noundef %22, ptr noundef %23, ptr noundef %9, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i32 %28
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_pbmac_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call ptr @ossl_cmp_calc_protection(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.66, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = call i32 @ASN1_STRING_cmp(ptr noundef %16, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.74, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %15, %1
  %30 = phi i1 [ false, %1 ], [ %28, %15 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  call void @ASN1_BIT_STRING_free(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %33
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_MSG_protect_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 @ossl_cmp_msg_protect(ptr noundef %8, ptr noundef %11)
  %13 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %5, i32 noundef %12)
  ret i32 %13
}

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call ptr @set_up(ptr noundef @__func__.test_MSG_protect_pbmac_no_sender)
  store ptr %7, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr @ir_unprotected, align 8, !tbaa !9
  %16 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.75, ptr noundef %16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %24, i32 noundef 30, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %38, ptr noundef @test_MSG_protect_pbmac_no_sender.secret, i32 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.test_fixture, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i32, ptr %3, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @test_MSG_protect_pbmac_no_sender.ref, ptr null
  %48 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %44, ptr noundef %47, i32 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41, %35, %27, %21, %11
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  call void @tear_down(ptr noundef %51)
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %50, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = call i32 @execute_MSG_protect_test(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !21
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  call void @tear_down(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_MSG_add_extraCerts_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.87, i32 noundef %11)
  ret i32 %12
}

declare i32 @ossl_cmp_msg_add_extraCerts(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cmp_build_cert_chain_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = call ptr @X509_build_chain(ptr noundef %14, ptr noundef %17, ptr noundef null, i32 noundef %20, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 347, ptr noundef @.str.96, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @STACK_OF_X509_cmp(ptr noundef %32, ptr noundef %35)
  %37 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 0, i32 noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  call void @OSSL_STACK_OF_X509_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %1
  %40 = load i32, ptr %4, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %100

43:                                               ; preds = %39
  %44 = call ptr @X509_STORE_new()
  store ptr %44, ptr %6, align 8, !tbaa !73
  %45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 355, ptr noundef @.str.99, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %97

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = load ptr, ptr @root, align 8, !tbaa !11
  %50 = call i32 @X509_STORE_add_cert(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.100, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !73
  %57 = call ptr @X509_STORE_get0_param(ptr noundef %56)
  %58 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %57, i64 noundef 2097152)
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.test_fixture, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.test_fixture, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.test_fixture, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = call ptr @X509_build_chain(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %68, ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !54
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.test_fixture, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %7, align 8, !tbaa !54
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 361, ptr noundef @.str.79, ptr noundef @.str.101, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %4, align 4, !tbaa !21
  %83 = load i32, ptr %4, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %55
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !54
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.test_fixture, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = call i32 @STACK_OF_X509_cmp(ptr noundef %89, ptr noundef %92)
  %94 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 0, i32 noundef %93)
  store i32 %94, ptr %4, align 4, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !54
  call void @OSSL_STACK_OF_X509_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %88, %85, %55
  br label %97

97:                                               ; preds = %96, %47, %43
  %98 = load ptr, ptr %6, align 8, !tbaa !73
  call void @X509_STORE_free(ptr noundef %98)
  %99 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @STACK_OF_X509_cmp(ptr noundef, ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_X509_STORE_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @X509_STORE_new()
  store ptr %6, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 477, ptr noundef @.str.103, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = call ptr @X509_STORE_get1_all_certs(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call i32 @STACK_OF_X509_cmp(ptr noundef %23, ptr noundef %26)
  %28 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 480, ptr noundef @.str.97, ptr noundef @.str.104, i32 noundef 0, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  call void @X509_STORE_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  call void @OSSL_STACK_OF_X509_free(ptr noundef %34)
  %35 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %35
}

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"test_fixture", !18, i64 0, !25, i64 8, !10, i64 16, !26, i64 24, !5, i64 32, !18, i64 40, !22, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !22, i64 80, !22, i64 84, !22, i64 88}
!25 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!26 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!27 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"ossl_cmp_msg_st", !30, i64 0, !31, i64 8, !32, i64 16, !27, i64 24, !16, i64 32, !18, i64 40}
!30 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!31 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"ossl_cmp_pkiheader_st", !32, i64 0, !35, i64 8, !35, i64 16, !32, i64 24, !36, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !37, i64 80, !38, i64 88}
!35 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!37 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!38 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!39 = !{!24, !5, i64 32}
!40 = !{!24, !25, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!24, !22, i64 88}
!44 = !{!25, !25, i64 0}
!45 = !{!24, !22, i64 80}
!46 = !{!24, !12, i64 56}
!47 = !{!24, !27, i64 64}
!48 = !{!24, !27, i64 72}
!49 = !{!24, !22, i64 84}
!50 = !{!24, !18, i64 0}
!51 = !{!24, !26, i64 24}
!52 = !{!24, !18, i64 40}
!53 = !{!32, !32, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !60, i64 272}
!56 = !{!"ossl_cmp_ctx_st", !16, i64 0, !18, i64 8, !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !57, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !18, i64 80, !18, i64 88, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !42, i64 112, !6, i64 120, !6, i64 128, !22, i64 136, !22, i64 140, !12, i64 144, !12, i64 152, !58, i64 160, !59, i64 168, !27, i64 176, !22, i64 184, !22, i64 188, !22, i64 192, !12, i64 200, !27, i64 208, !5, i64 216, !32, i64 224, !32, i64 232, !42, i64 240, !60, i64 248, !22, i64 256, !22, i64 260, !58, i64 264, !60, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !38, i64 320, !22, i64 328, !22, i64 332, !27, i64 336, !5, i64 344, !22, i64 352, !58, i64 360, !32, i64 368, !22, i64 376, !58, i64 384, !61, i64 392, !22, i64 400, !22, i64 404, !62, i64 408, !63, i64 416, !22, i64 424, !22, i64 428, !12, i64 432, !64, i64 440, !22, i64 448, !38, i64 456, !22, i64 464, !37, i64 472, !22, i64 480, !12, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !6, i64 520, !6, i64 528}
!57 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!58 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!59 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!60 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!61 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!63 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!64 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!65 = !{!60, !60, i64 0}
!66 = !{!67, !30, i64 0}
!67 = !{!"ossl_cmp_protectedpart_st", !30, i64 0, !31, i64 8}
!68 = !{!29, !31, i64 8}
!69 = !{!67, !31, i64 8}
!70 = !{!29, !32, i64 16}
!71 = !{!56, !16, i64 0}
!72 = !{!56, !18, i64 8}
!73 = !{!59, !59, i64 0}
