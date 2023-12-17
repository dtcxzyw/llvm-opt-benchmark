target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
entry:
  %0 = load ptr, ptr @prot_RSA_key, align 8
  call void @EVP_PKEY_free(ptr noundef %0)
  %1 = load ptr, ptr @prot_Ed_key, align 8
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr @genm_protected_Ed, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %2)
  %3 = load ptr, ptr @server_key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load ptr, ptr @server_cert, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr @endentity1, align 8
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr @endentity2, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr @root, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr @intermediate, align 8
  call void @X509_free(ptr noundef %8)
  %9 = load ptr, ptr @ir_protected, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %9)
  %10 = load ptr, ptr @ir_unprotected, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %10)
  %11 = load ptr, ptr @default_null_provider, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %12 = load ptr, ptr @provider, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %13 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %13)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

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
  %prot_RSA_f = alloca ptr, align 8
  %prot_Ed_f = alloca ptr, align 8
  %server_key_f = alloca ptr, align 8
  %server_cert_f = alloca ptr, align 8
  %endentity1_f = alloca ptr, align 8
  %endentity2_f = alloca ptr, align 8
  %root_f = alloca ptr, align 8
  %intermediate_f = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %call2 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call2, ptr %prot_RSA_f, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 568, ptr noundef @.str.16, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call5, ptr @ir_protected_f, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.17, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then48

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call9, ptr %prot_Ed_f, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 570, ptr noundef @.str.18, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then48

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %call13, ptr @genm_prot_Ed_f, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 571, ptr noundef @.str.19, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then48

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %call17, ptr @ir_unprotected_f, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 572, ptr noundef @.str.20, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then48

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call ptr @test_get_argument(i64 noundef 5)
  store ptr %call21, ptr @ip_PBM_f, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 573, ptr noundef @.str.21, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then48

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call ptr @test_get_argument(i64 noundef 6)
  store ptr %call25, ptr %server_cert_f, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 574, ptr noundef @.str.22, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then48

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call ptr @test_get_argument(i64 noundef 7)
  store ptr %call29, ptr %server_key_f, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 575, ptr noundef @.str.23, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then48

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = call ptr @test_get_argument(i64 noundef 8)
  store ptr %call33, ptr %endentity1_f, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 576, ptr noundef @.str.24, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then48

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %call37 = call ptr @test_get_argument(i64 noundef 9)
  store ptr %call37, ptr %endentity2_f, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 577, ptr noundef @.str.25, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then48

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call41 = call ptr @test_get_argument(i64 noundef 10)
  store ptr %call41, ptr %root_f, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 578, ptr noundef @.str.26, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %call45 = call ptr @test_get_argument(i64 noundef 11)
  store ptr %call45, ptr %intermediate_f, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 579, ptr noundef @.str.27, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 580, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false44
  %call50 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 12, ptr noundef @.str.29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %0 = load ptr, ptr %server_key_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call54 = call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1)
  store ptr %call54, ptr @server_key, align 8
  %call55 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 587, ptr noundef @.str.30, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %if.end53
  %2 = load ptr, ptr %server_cert_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call58 = call ptr @load_cert_pem(ptr noundef %2, ptr noundef %3)
  store ptr %call58, ptr @server_cert, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 588, ptr noundef @.str.31, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false57, %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false57
  %4 = load ptr, ptr %prot_RSA_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call63 = call ptr @load_pkey_pem(ptr noundef %4, ptr noundef %5)
  store ptr %call63, ptr @prot_RSA_key, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 591, ptr noundef @.str.32, ptr noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  %6 = load ptr, ptr %prot_Ed_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call68 = call ptr @load_pkey_pem(ptr noundef %6, ptr noundef %7)
  store ptr %call68, ptr @prot_Ed_key, align 8
  %call69 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 594, ptr noundef @.str.33, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  %8 = load ptr, ptr @ir_protected_f, align 8
  %9 = load ptr, ptr @libctx, align 8
  %call73 = call ptr @load_pkimsg(ptr noundef %8, ptr noundef %9)
  store ptr %call73, ptr @ir_protected, align 8
  %call74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 597, ptr noundef @.str.34, ptr noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then84

lor.lhs.false76:                                  ; preds = %if.end72
  %10 = load ptr, ptr @genm_prot_Ed_f, align 8
  %11 = load ptr, ptr @libctx, align 8
  %call77 = call ptr @load_pkimsg(ptr noundef %10, ptr noundef %11)
  store ptr %call77, ptr @genm_protected_Ed, align 8
  %call78 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 599, ptr noundef @.str.35, ptr noundef %call77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then84

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %12 = load ptr, ptr @ir_unprotected_f, align 8
  %13 = load ptr, ptr @libctx, align 8
  %call81 = call ptr @load_pkimsg(ptr noundef %12, ptr noundef %13)
  store ptr %call81, ptr @ir_unprotected, align 8
  %call82 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 601, ptr noundef @.str.36, ptr noundef %call81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false80, %lor.lhs.false76, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false80
  %14 = load ptr, ptr %endentity1_f, align 8
  %15 = load ptr, ptr @libctx, align 8
  %call86 = call ptr @load_cert_pem(ptr noundef %14, ptr noundef %15)
  store ptr %call86, ptr @endentity1, align 8
  %call87 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 603, ptr noundef @.str.37, ptr noundef %call86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then101

lor.lhs.false89:                                  ; preds = %if.end85
  %16 = load ptr, ptr %endentity2_f, align 8
  %17 = load ptr, ptr @libctx, align 8
  %call90 = call ptr @load_cert_pem(ptr noundef %16, ptr noundef %17)
  store ptr %call90, ptr @endentity2, align 8
  %call91 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 604, ptr noundef @.str.38, ptr noundef %call90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then101

lor.lhs.false93:                                  ; preds = %lor.lhs.false89
  %18 = load ptr, ptr %root_f, align 8
  %19 = load ptr, ptr @libctx, align 8
  %call94 = call ptr @load_cert_pem(ptr noundef %18, ptr noundef %19)
  store ptr %call94, ptr @root, align 8
  %call95 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 605, ptr noundef @.str.39, ptr noundef %call94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then101

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %20 = load ptr, ptr %intermediate_f, align 8
  %21 = load ptr, ptr @libctx, align 8
  %call98 = call ptr @load_cert_pem(ptr noundef %20, ptr noundef %21)
  store ptr %call98, ptr @intermediate, align 8
  %call99 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 606, ptr noundef @.str.40, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false93, %lor.lhs.false89, %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %lor.lhs.false97
  %call103 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  %call104 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 608, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 1, i32 noundef %call103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end102
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end102
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then106, %if.then101, %if.then84, %if.then71, %if.then66, %if.then61, %if.then52, %if.then48, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

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
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.43)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @ir_unprotected_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_pkimsg(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.62, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @X509_ALGOR_new()
  %4 = load ptr, ptr %fixture, align 8
  %msg4 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %msg4, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %header, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 4
  store ptr %call3, ptr %protectionAlg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.63, ptr noundef %call3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %8 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %fixture, align 8
  %call11 = call i32 @execute_calc_protection_fails_test(ptr noundef %9)
  store i32 %call11, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey() #0 {
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
  %1 = load ptr, ptr @prot_RSA_key, align 8
  %2 = load ptr, ptr %fixture, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %pubkey, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @prot_RSA_key, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 152, ptr noundef @.str.67, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr @ir_protected_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.68, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %10 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_calc_protection_signature_test(ptr noundef %11)
  store i32 %call12, ptr %result, align 4
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pkey_Ed() #0 {
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
  %1 = load ptr, ptr @prot_Ed_key, align 8
  %2 = load ptr, ptr %fixture, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store ptr %1, ptr %pubkey, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @prot_Ed_key, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 166, ptr noundef @.str.70, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr @genm_prot_Ed_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.71, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %10 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_calc_protection_signature_test(ptr noundef %11)
  store i32 %call12, ptr %result, align 4
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_calc_protection_pbmac() #0 {
entry:
  %retval = alloca i32, align 4
  %sec_insta = alloca [5 x i8], align 1
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sec_insta, ptr align 1 @__const.test_cmp_calc_protection_pbmac.sec_insta, i64 5, i1 false)
  %call = call ptr @set_up(ptr noundef @.str.46)
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
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %sec_insta, i64 0, i64 0
  %call1 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 5)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 182, ptr noundef @.str.72, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @ip_PBM_f, align 8
  %4 = load ptr, ptr @libctx, align 8
  %call4 = call ptr @load_pkimsg(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  store ptr %call4, ptr %msg, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 183, ptr noundef @.str.73, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_calc_protection_pbmac_test(ptr noundef %8)
  store i32 %call12, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_msg_sig_alg_protection_plus_rsa_key() #0 {
entry:
  %retval = alloca i32, align 4
  %size = alloca i64, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i64 8, ptr %size, align 8
  %call = call ptr @set_up(ptr noundef @.str.47)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %2)
  %3 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.76, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then21

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx8, align 8
  %call9 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %7, ptr noundef @rand_data, i32 noundef 8)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 226, ptr noundef @.str.77, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then21

lor.lhs.false14:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %fixture, align 8
  %cmp_ctx15 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cmp_ctx15, align 8
  %call16 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %9, ptr noundef getelementptr inbounds (i8, ptr @rand_data, i64 8), i32 noundef 8)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.78, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false14, %lor.lhs.false7, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  store ptr null, ptr %fixture, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false14
  %11 = load ptr, ptr %fixture, align 8
  %cmp23 = icmp ne ptr %11, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %fixture, align 8
  %call26 = call i32 @execute_MSG_protect_test(ptr noundef %12)
  store i32 %call26, ptr %result, align 4
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_with_certificate_and_key() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.48)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %2)
  %3 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.76, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then21

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx8, align 8
  %8 = load ptr, ptr @server_key, align 8
  %call9 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %7, ptr noundef %8)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 245, ptr noundef @.str.81, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then21

lor.lhs.false14:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %fixture, align 8
  %cmp_ctx15 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cmp_ctx15, align 8
  %11 = load ptr, ptr @server_cert, align 8
  %call16 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %10, ptr noundef %11)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.82, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false14, %lor.lhs.false7, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  store ptr null, ptr %fixture, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false14
  %13 = load ptr, ptr %fixture, align 8
  %cmp23 = icmp ne ptr %13, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %14 = load ptr, ptr %fixture, align 8
  %call26 = call i32 @execute_MSG_protect_test(ptr noundef %14)
  store i32 %call26, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_certificate_based_without_cert() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.49)
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
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 12
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %4)
  %5 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %6, i32 noundef 30, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 264, ptr noundef @.str.83, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr @server_key, align 8
  %call8 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.84, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  store ptr null, ptr %fixture, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false7
  %10 = load ptr, ptr @server_key, align 8
  %call15 = call i32 @EVP_PKEY_up_ref(ptr noundef %10)
  %11 = load ptr, ptr %fixture, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %12 = load ptr, ptr %fixture, align 8
  %call19 = call i32 @execute_MSG_protect_test(ptr noundef %12)
  store i32 %call19, ptr %result, align 4
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_unprotected_request() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.50)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %2)
  %3 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 203, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 1)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 204, ptr noundef @.str.85, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_MSG_protect_test(ptr noundef %8)
  store i32 %call12, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_no_key_no_secret() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.51)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %2)
  %3 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 278, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 279, ptr noundef @.str.76, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %fixture, align 8
  %call12 = call i32 @execute_MSG_protect_test(ptr noundef %8)
  store i32 %call12, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_with_ref() #0 {
entry:
  %call = call i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender_no_ref() #0 {
entry:
  %call = call i32 @test_MSG_protect_pbmac_no_sender(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_add_extraCerts() #0 {
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
  %1 = load ptr, ptr @ir_protected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %1)
  %2 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.86, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  store ptr null, ptr %fixture, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_MSG_add_extraCerts_test(ptr noundef %5)
  store i32 %call7, ptr %result, align 4
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain() #0 {
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  store ptr %3, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 378, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %6 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then50

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %certs7 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %certs7, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @endentity1, align 8
  %call9 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.90, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then50

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %fixture, align 8
  %certs15 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %certs15, align 8
  %call16 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr @root, align 8
  %call17 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 381, ptr noundef @.str.91, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then50

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %fixture, align 8
  %certs24 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %certs24, align 8
  %call25 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %15 = load ptr, ptr @intermediate, align 8
  %call26 = call ptr @ossl_check_X509_type(ptr noundef %15)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call26)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 382, ptr noundef @.str.92, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then50

lor.lhs.false32:                                  ; preds = %lor.lhs.false23
  %16 = load ptr, ptr %fixture, align 8
  %chain33 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %chain33, align 8
  %call34 = call ptr @ossl_check_X509_sk_type(ptr noundef %17)
  %18 = load ptr, ptr @endentity2, align 8
  %call35 = call ptr @ossl_check_X509_type(ptr noundef %18)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.93, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then50

lor.lhs.false41:                                  ; preds = %lor.lhs.false32
  %19 = load ptr, ptr %fixture, align 8
  %chain42 = getelementptr inbounds %struct.test_fixture, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %chain42, align 8
  %call43 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  %21 = load ptr, ptr @intermediate, align 8
  %call44 = call ptr @ossl_check_X509_type(ptr noundef %21)
  %call45 = call i32 @OPENSSL_sk_push(ptr noundef %call43, ptr noundef %call44)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 384, ptr noundef @.str.94, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false41, %lor.lhs.false32, %lor.lhs.false23, %lor.lhs.false14, %lor.lhs.false6, %lor.lhs.false, %if.end
  %22 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %22)
  store ptr null, ptr %fixture, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.lhs.false41
  %23 = load ptr, ptr %fixture, align 8
  %cmp52 = icmp ne ptr %23, null
  br i1 %cmp52, label %if.then54, label %if.end69

if.then54:                                        ; preds = %if.end51
  %24 = load ptr, ptr %fixture, align 8
  %call55 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %24)
  store i32 %call55, ptr %result, align 4
  %25 = load ptr, ptr %fixture, align 8
  %with_ss56 = getelementptr inbounds %struct.test_fixture, ptr %25, i32 0, i32 10
  store i32 1, ptr %with_ss56, align 8
  %26 = load i32, ptr %result, align 4
  %tobool57 = icmp ne i32 %26, 0
  br i1 %tobool57, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.then54
  %27 = load ptr, ptr %fixture, align 8
  %chain58 = getelementptr inbounds %struct.test_fixture, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %chain58, align 8
  %call59 = call ptr @ossl_check_X509_sk_type(ptr noundef %28)
  %29 = load ptr, ptr @root, align 8
  %call60 = call ptr @ossl_check_X509_type(ptr noundef %29)
  %call61 = call i32 @OPENSSL_sk_push(ptr noundef %call59, ptr noundef %call60)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.95, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %fixture, align 8
  %call67 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %30)
  store i32 %call67, ptr %result, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %land.lhs.true, %if.then54
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end51
  %31 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %31)
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_only_root() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.56)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %3 = load ptr, ptr @root, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  store ptr %3, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 441, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %6 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then23

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %certs7 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %certs7, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @root, align 8
  %call9 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.91, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %fixture, align 8
  %chain15 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %chain15, align 8
  %call16 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr @root, align 8
  %call17 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.95, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false14, %lor.lhs.false6, %lor.lhs.false, %if.end
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  store ptr null, ptr %fixture, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false14
  %14 = load ptr, ptr %fixture, align 8
  %cmp25 = icmp ne ptr %14, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %15 = load ptr, ptr %fixture, align 8
  %call28 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %15)
  store i32 %call28, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_root() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.57)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  store ptr %3, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 422, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %6 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then41

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %certs7 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %certs7, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @endentity1, align 8
  %call9 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 424, ptr noundef @.str.90, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then41

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %fixture, align 8
  %certs15 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %certs15, align 8
  %call16 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr @intermediate, align 8
  %call17 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.92, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then41

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %fixture, align 8
  %chain24 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %chain24, align 8
  %call25 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %15 = load ptr, ptr @endentity2, align 8
  %call26 = call ptr @ossl_check_X509_type(ptr noundef %15)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call26)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 426, ptr noundef @.str.93, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %lor.lhs.false23
  %16 = load ptr, ptr %fixture, align 8
  %chain33 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %chain33, align 8
  %call34 = call ptr @ossl_check_X509_sk_type(ptr noundef %17)
  %18 = load ptr, ptr @intermediate, align 8
  %call35 = call ptr @ossl_check_X509_type(ptr noundef %18)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.94, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false32, %lor.lhs.false23, %lor.lhs.false14, %lor.lhs.false6, %lor.lhs.false, %if.end
  %19 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %19)
  store ptr null, ptr %fixture, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false32
  %20 = load ptr, ptr %fixture, align 8
  %cmp43 = icmp ne ptr %20, null
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %21 = load ptr, ptr %fixture, align 8
  %call46 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %21)
  store i32 %call46, ptr %result, align 4
  %22 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %22)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_missing_intermediate() #0 {
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  store ptr %3, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %6 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then32

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %certs7 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %certs7, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @endentity1, align 8
  %call9 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.90, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then32

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %fixture, align 8
  %certs15 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %certs15, align 8
  %call16 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr @root, align 8
  %call17 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.91, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then32

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %fixture, align 8
  %chain24 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %chain24, align 8
  %call25 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %15 = load ptr, ptr @endentity2, align 8
  %call26 = call ptr @ossl_check_X509_type(ptr noundef %15)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call26)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.93, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false23, %lor.lhs.false14, %lor.lhs.false6, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  store ptr null, ptr %fixture, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false23
  %17 = load ptr, ptr %fixture, align 8
  %cmp34 = icmp ne ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %18 = load ptr, ptr %fixture, align 8
  %call37 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %18)
  store i32 %call37, ptr %result, align 4
  %19 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %19)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_build_cert_chain_no_certs() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.59)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 12
  store i32 0, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 10
  store i32 0, ptr %with_ss, align 8
  %3 = load ptr, ptr @endentity2, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  store ptr %3, ptr %cert, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 458, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @OPENSSL_sk_new_null()
  %6 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 9
  store ptr %call3, ptr %chain, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then14

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %chain7 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %chain7, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @endentity2, align 8
  %call9 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.93, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  store ptr null, ptr %fixture, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false6
  %11 = load ptr, ptr %fixture, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %12 = load ptr, ptr %fixture, align 8
  %call19 = call i32 @execute_cmp_build_cert_chain_test(ptr noundef %12)
  store i32 %call19, ptr %result, align 4
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.60)
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
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 11
  store i32 0, ptr %callback_arg, align 4
  %call1 = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.88, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %certs3 = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %certs3, align 8
  %call4 = call ptr @ossl_check_X509_sk_type(ptr noundef %4)
  %5 = load ptr, ptr @endentity1, align 8
  %call5 = call ptr @ossl_check_X509_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_push(ptr noundef %call4, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then32

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %certs9 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %certs9, align 8
  %call10 = call ptr @ossl_check_X509_sk_type(ptr noundef %7)
  %8 = load ptr, ptr @endentity2, align 8
  %call11 = call ptr @ossl_check_X509_type(ptr noundef %8)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then32

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %fixture, align 8
  %certs15 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %certs15, align 8
  %call16 = call ptr @ossl_check_X509_sk_type(ptr noundef %10)
  %11 = load ptr, ptr @root, align 8
  %call17 = call ptr @ossl_check_X509_type(ptr noundef %11)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %12 = load ptr, ptr %fixture, align 8
  %certs21 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %certs21, align 8
  %call22 = call ptr @ossl_check_X509_sk_type(ptr noundef %13)
  %14 = load ptr, ptr @intermediate, align 8
  %call23 = call ptr @ossl_check_X509_type(ptr noundef %14)
  %call24 = call i32 @OPENSSL_sk_push(ptr noundef %call22, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %fixture, align 8
  %certs27 = getelementptr inbounds %struct.test_fixture, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %certs27, align 8
  %call28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %call29 = call ptr @OPENSSL_sk_dup(ptr noundef %call28)
  %17 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %17, i32 0, i32 9
  store ptr %call29, ptr %chain, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 499, ptr noundef @.str.102, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %if.end
  %18 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %18)
  store ptr null, ptr %fixture, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false26
  %19 = load ptr, ptr %fixture, align 8
  %cmp34 = icmp ne ptr %19, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %20 = load ptr, ptr %fixture, align 8
  %call36 = call i32 @execute_X509_STORE_test(ptr noundef %20)
  store i32 %call36, ptr %result, align 4
  %21 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %21)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_STORE_only_self_issued() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.61)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %fixture, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 8
  store ptr %call1, ptr %certs, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %fixture, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 9
  store ptr %call2, ptr %chain, align 8
  %3 = load ptr, ptr %fixture, align 8
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 11
  store i32 1, ptr %callback_arg, align 4
  %4 = load ptr, ptr %fixture, align 8
  %certs3 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %certs3, align 8
  %call4 = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  %6 = load ptr, ptr @endentity1, align 8
  %call5 = call ptr @ossl_check_X509_type(ptr noundef %6)
  %call6 = call i32 @OPENSSL_sk_push(ptr noundef %call4, ptr noundef %call5)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.90, i32 noundef %conv)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %certs9 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %certs9, align 8
  %call10 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @endentity2, align 8
  %call11 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 514, ptr noundef @.str.105, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then44

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fixture, align 8
  %certs18 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %certs18, align 8
  %call19 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  %12 = load ptr, ptr @root, align 8
  %call20 = call ptr @ossl_check_X509_type(ptr noundef %12)
  %call21 = call i32 @OPENSSL_sk_push(ptr noundef %call19, ptr noundef %call20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.91, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then44

lor.lhs.false26:                                  ; preds = %lor.lhs.false17
  %13 = load ptr, ptr %fixture, align 8
  %certs27 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %certs27, align 8
  %call28 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %15 = load ptr, ptr @intermediate, align 8
  %call29 = call ptr @ossl_check_X509_type(ptr noundef %15)
  %call30 = call i32 @OPENSSL_sk_push(ptr noundef %call28, ptr noundef %call29)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 516, ptr noundef @.str.92, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then44

lor.lhs.false35:                                  ; preds = %lor.lhs.false26
  %16 = load ptr, ptr %fixture, align 8
  %chain36 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %chain36, align 8
  %call37 = call ptr @ossl_check_X509_sk_type(ptr noundef %17)
  %18 = load ptr, ptr @root, align 8
  %call38 = call ptr @ossl_check_X509_type(ptr noundef %18)
  %call39 = call i32 @OPENSSL_sk_push(ptr noundef %call37, ptr noundef %call38)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.95, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false35, %lor.lhs.false26, %lor.lhs.false17, %lor.lhs.false, %if.end
  %19 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %19)
  store ptr null, ptr %fixture, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %lor.lhs.false35
  %20 = load ptr, ptr %fixture, align 8
  %cmp46 = icmp ne ptr %20, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %21 = load ptr, ptr %fixture, align 8
  %call49 = call i32 @execute_X509_STORE_test(ptr noundef %21)
  store i32 %call49, ptr %result, align 4
  %22 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %22)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.14, i32 noundef 58)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 58, ptr noundef @.str.64, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @OSSL_CMP_CTX_new(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.65, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @X509_ALGOR_new() #1

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %4)
  %5 = load ptr, ptr %fixture.addr, align 8
  %si = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %6)
  %7 = load ptr, ptr %fixture.addr, align 8
  %mem = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %mem, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 46)
  %9 = load ptr, ptr %fixture.addr, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %certs, align 8
  %call = call ptr @ossl_check_X509_sk_type(ptr noundef %10)
  call void @OPENSSL_sk_free(ptr noundef %call)
  %11 = load ptr, ptr %fixture.addr, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %chain, align 8
  %call1 = call ptr @ossl_check_X509_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_free(ptr noundef %call1)
  %13 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.14, i32 noundef 50)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_fails_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %protection = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %msg, align 8
  %call = call ptr @ossl_cmp_calc_protection(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %protection, align 8
  %4 = load ptr, ptr %protection, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.66, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %protection, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ossl_cmp_calc_protection(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_signature_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %protection = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %msg, align 8
  %call = call ptr @ossl_cmp_calc_protection(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %protection, align 8
  %4 = load ptr, ptr %protection, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 125, ptr noundef @.str.66, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %fixture.addr, align 8
  %msg2 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %msg2, align 8
  %7 = load ptr, ptr %protection, align 8
  %8 = load ptr, ptr %fixture.addr, align 8
  %pubkey = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pubkey, align 8
  %10 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx3 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmp_ctx3, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 38
  %12 = load ptr, ptr %digest, align 8
  %call4 = call i32 @verify_signature(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %12)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.69, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  %14 = load ptr, ptr %protection, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_signature(ptr noundef %msg, ptr noundef %protection, ptr noundef %pkey, ptr noundef %digest) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %protection.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %prot_part = alloca %struct.ossl_cmp_protectedpart_st, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %protection, ptr %protection.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %0)
  %header = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 0
  store ptr %call, ptr %header, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %body, align 8
  %body1 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 1
  store ptr %2, ptr %body1, align 8
  %call2 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %3 = load ptr, ptr %msg.addr, align 8
  %header3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header3, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %protectionAlg, align 8
  %6 = load ptr, ptr %protection.addr, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load ptr, ptr @libctx, align 8
  %call4 = call i32 @ASN1_item_verify_ex(ptr noundef %call2, ptr noundef %5, ptr noundef %6, ptr noundef %prot_part, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp = icmp sgt i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_calc_protection_pbmac_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %protection = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %msg, align 8
  %call = call ptr @ossl_cmp_calc_protection(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %protection, align 8
  %4 = load ptr, ptr %protection, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.66, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %protection, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %msg2 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %msg2, align 8
  %protection3 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %protection3, align 8
  %call4 = call i32 @ASN1_STRING_cmp(ptr noundef %5, ptr noundef %8)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %cmp5 = icmp ne i32 %conv, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.74, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %res, align 4
  %10 = load ptr, ptr %protection, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_MSG_protect_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %expected, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %msg, align 8
  %call = call i32 @ossl_cmp_msg_protect(ptr noundef %3, ptr noundef %5)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %1, i32 noundef %call)
  ret i32 %call1
}

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_MSG_protect_pbmac_no_sender(i32 noundef %with_ref) #0 {
entry:
  %retval = alloca i32, align 4
  %with_ref.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %with_ref, ptr %with_ref.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_MSG_protect_pbmac_no_sender)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %with_ref.addr, align 4
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 12
  store i32 %1, ptr %expected, align 8
  %3 = load ptr, ptr @ir_unprotected, align 8
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %3)
  %4 = load ptr, ptr %fixture, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %msg, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 294, ptr noundef @.str.75, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cmp_ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %6, i32 noundef 30, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then18

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fixture, align 8
  %msg6 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %msg6, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %header, align 8
  %call7 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %9, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then18

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx10 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmp_ctx10, align 8
  %call11 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %11, ptr noundef @test_MSG_protect_pbmac_no_sender.secret, i32 noundef 4)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %fixture, align 8
  %cmp_ctx14 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cmp_ctx14, align 8
  %14 = load i32, ptr %with_ref.addr, align 4
  %tobool15 = icmp ne i32 %14, 0
  %cond = select i1 %tobool15, ptr @test_MSG_protect_pbmac_no_sender.ref, ptr null
  %call16 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %13, ptr noundef %cond, i32 noundef 4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  store ptr null, ptr %fixture, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false13
  %16 = load ptr, ptr %fixture, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %fixture, align 8
  %call22 = call i32 @execute_MSG_protect_test(ptr noundef %17)
  store i32 %call22, ptr %result, align 4
  %18 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_MSG_add_extraCerts_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %msg, align 8
  %call = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %1, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.87, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @ossl_cmp_msg_add_extraCerts(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cmp_build_cert_chain_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %cert = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %cert, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %certs, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %with_ss = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %with_ss, align 8
  %8 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_build_chain(ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call, ptr %chain, align 8
  %12 = load ptr, ptr %chain, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 347, ptr noundef @.str.96, ptr noundef %12)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %chain, align 8
  %14 = load ptr, ptr %fixture.addr, align 8
  %chain2 = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %chain2, align 8
  %call3 = call i32 @STACK_OF_X509_cmp(ptr noundef %13, ptr noundef %15)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 0, i32 noundef %call3)
  store i32 %call4, ptr %ret, align 4
  %16 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %17, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @X509_STORE_new()
  store ptr %call8, ptr %store, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 355, ptr noundef @.str.99, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end7
  %18 = load ptr, ptr %store, align 8
  %19 = load ptr, ptr @root, align 8
  %call11 = call i32 @X509_STORE_add_cert(ptr noundef %18, ptr noundef %19)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.100, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %store, align 8
  %call15 = call ptr @X509_STORE_get0_param(ptr noundef %20)
  %call16 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call15, i64 noundef 2097152)
  %21 = load ptr, ptr %fixture.addr, align 8
  %cert17 = getelementptr inbounds %struct.test_fixture, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %cert17, align 8
  %23 = load ptr, ptr %fixture.addr, align 8
  %certs18 = getelementptr inbounds %struct.test_fixture, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %certs18, align 8
  %25 = load ptr, ptr %store, align 8
  %26 = load ptr, ptr %fixture.addr, align 8
  %with_ss19 = getelementptr inbounds %struct.test_fixture, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %with_ss19, align 8
  %28 = load ptr, ptr %ctx, align 8
  %libctx20 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %libctx20, align 8
  %30 = load ptr, ptr %ctx, align 8
  %propq21 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %propq21, align 8
  %call22 = call ptr @X509_build_chain(ptr noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef %31)
  store ptr %call22, ptr %chain, align 8
  %32 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %expected, align 8
  %34 = load ptr, ptr %chain, align 8
  %cmp23 = icmp ne ptr %34, null
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 361, ptr noundef @.str.79, ptr noundef @.str.101, i32 noundef %33, i32 noundef %conv24)
  store i32 %call25, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %35, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.then14
  %36 = load ptr, ptr %chain, align 8
  %cmp28 = icmp ne ptr %36, null
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true27
  %37 = load ptr, ptr %chain, align 8
  %38 = load ptr, ptr %fixture.addr, align 8
  %chain31 = getelementptr inbounds %struct.test_fixture, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %chain31, align 8
  %call32 = call i32 @STACK_OF_X509_cmp(ptr noundef %37, ptr noundef %39)
  %call33 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 0, i32 noundef %call32)
  store i32 %call33, ptr %ret, align 4
  %40 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %40)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true27, %if.then14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end7
  %41 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then6
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_X509_STORE_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  store ptr null, ptr %sk, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %store, align 8
  %1 = load ptr, ptr %fixture.addr, align 8
  %certs = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %certs, align 8
  %3 = load ptr, ptr %fixture.addr, align 8
  %callback_arg = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %callback_arg, align 4
  %call1 = call i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %0, ptr noundef %2, i32 noundef %4)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 477, ptr noundef @.str.103, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %store, align 8
  %call3 = call ptr @X509_STORE_get1_all_certs(ptr noundef %5)
  store ptr %call3, ptr %sk, align 8
  %6 = load ptr, ptr %sk, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %chain = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %chain, align 8
  %call4 = call i32 @STACK_OF_X509_cmp(ptr noundef %6, ptr noundef %8)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 480, ptr noundef @.str.97, ptr noundef @.str.104, i32 noundef 0, i32 noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %9)
  %10 = load ptr, ptr %sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

declare i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
