; ModuleID = 'bench/openssl/original/verify_extra_test-bin-verify_extra_test.ll'
source_filename = "bench/openssl/original/verify_extra_test-bin-verify_extra_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] certs-dir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/verify_extra_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"certs_dir = test_get_argument(0)\00", align 1
@certs_dir = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"root_f = test_mk_file_path(certs_dir, \22rootCA.pem\22)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"rootCA.pem\00", align 1
@root_f = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"roots_f = test_mk_file_path(certs_dir, \22roots.pem\22)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"roots.pem\00", align 1
@roots_f = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"untrusted_f = test_mk_file_path(certs_dir, \22untrusted.pem\22)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"untrusted.pem\00", align 1
@untrusted_f = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"bad_f = test_mk_file_path(certs_dir, \22bad.pem\22)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"bad.pem\00", align 1
@bad_f = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"req_f = test_mk_file_path(certs_dir, \22sm2-csr.pem\22)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sm2-csr.pem\00", align 1
@req_f = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"sroot_cert = test_mk_file_path(certs_dir, \22sroot-cert.pem\22)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sroot-cert.pem\00", align 1
@sroot_cert = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"ca_cert = test_mk_file_path(certs_dir, \22ca-cert.pem\22)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ca-cert.pem\00", align 1
@ca_cert = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"ee_cert = test_mk_file_path(certs_dir, \22ee-cert.pem\22)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ee-cert.pem\00", align 1
@ee_cert = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"test_alt_chains_cert_forgery\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"test_store_ctx\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_distinguishing_id\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_req_distinguishing_id\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"test_self_signed_good\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"test_self_signed_bad\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"test_self_signed_error\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_client\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"test_purpose_ssl_server\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"test_purpose_any\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"X509_self_signed(cert, 1)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"sk_X509_push(trusted, cert)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"X509_STORE_CTX_init(ctx, NULL, cert, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"X509_verify_cert(ctx)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"this is an ID\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ASN1_OCTET_STRING_cmp(v, v2)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"nonexistent file name\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"eecert\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"untrcert\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"trcert\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"sk_X509_push(trusted, trcert)\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"sk_X509_push(untrusted, untrcert)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"X509_STORE_CTX_init(ctx, NULL, eecert, untrusted)\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"X509_STORE_CTX_set_purpose(ctx, purpose)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 298, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @certs_dir, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @certs_dir, align 8
  %call6 = tail call ptr @test_mk_file_path(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  store ptr %call6, ptr @root_f, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 305, ptr noundef nonnull @.str.17, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load ptr, ptr @certs_dir, align 8
  %call9 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  store ptr %call9, ptr @roots_f, align 8
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 306, ptr noundef nonnull @.str.19, ptr noundef %call9) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr @certs_dir, align 8
  %call13 = tail call ptr @test_mk_file_path(ptr noundef %2, ptr noundef nonnull @.str.22) #3
  store ptr %call13, ptr @untrusted_f, align 8
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.21, ptr noundef %call13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %3 = load ptr, ptr @certs_dir, align 8
  %call17 = tail call ptr @test_mk_file_path(ptr noundef %3, ptr noundef nonnull @.str.24) #3
  store ptr %call17, ptr @bad_f, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.23, ptr noundef %call17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr @certs_dir, align 8
  %call21 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.26) #3
  store ptr %call21, ptr @req_f, align 8
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 309, ptr noundef nonnull @.str.25, ptr noundef %call21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %5 = load ptr, ptr @certs_dir, align 8
  %call25 = tail call ptr @test_mk_file_path(ptr noundef %5, ptr noundef nonnull @.str.28) #3
  store ptr %call25, ptr @sroot_cert, align 8
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.27, ptr noundef %call25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %6 = load ptr, ptr @certs_dir, align 8
  %call29 = tail call ptr @test_mk_file_path(ptr noundef %6, ptr noundef nonnull @.str.30) #3
  store ptr %call29, ptr @ca_cert, align 8
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @.str.29, ptr noundef %call29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %7 = load ptr, ptr @certs_dir, align 8
  %call33 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.32) #3
  store ptr %call33, ptr @ee_cert, align 8
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 312, ptr noundef nonnull @.str.31, ptr noundef %call33) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_alt_chains_cert_forgery) #3
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_store_ctx) #3
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_distinguishing_id) #3
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_req_distinguishing_id) #3
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_self_signed_good) #3
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_self_signed_bad) #3
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_self_signed_error) #3
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_purpose_ssl_client) #3
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_purpose_ssl_server) #3
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_purpose_any) #3
  br label %return

err:                                              ; preds = %if.end5, %lor.lhs.false, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28, %lor.lhs.false32
  %8 = load ptr, ptr @root_f, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 333) #3
  %9 = load ptr, ptr @roots_f, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 334) #3
  %10 = load ptr, ptr @untrusted_f, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 335) #3
  %11 = load ptr, ptr @bad_f, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef 336) #3
  %12 = load ptr, ptr @req_f, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 337) #3
  %13 = load ptr, ptr @sroot_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.14, i32 noundef 338) #3
  %14 = load ptr, ptr @ca_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 339) #3
  %15 = load ptr, ptr @ee_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 340) #3
  br label %return

return:                                           ; preds = %if.end, %err, %if.end37, %if.then
  %retval.0 = phi i32 [ 1, %if.end37 ], [ 0, %err ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_alt_chains_cert_forgery() #1 {
entry:
  %call = tail call ptr @X509_STORE_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_LOOKUP_file() #3
  %call2 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call, ptr noundef %call1) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @roots_f, align 8
  %call6 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call2, i32 noundef 1, ptr noundef %0, i64 noundef 1, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr @untrusted_f, align 8
  %call9 = tail call ptr @load_certs_pem(ptr noundef %1) #3
  %2 = load ptr, ptr @bad_f, align 8
  %call10 = tail call ptr @load_cert_pem(ptr noundef %2, ptr noundef null) #3
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @X509_STORE_CTX_new() #3
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call14, ptr noundef nonnull %call, ptr noundef nonnull %call10, ptr noundef %call9) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call14) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %land.lhs.true, label %err

land.lhs.true:                                    ; preds = %if.end21
  %call24 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call14) #3
  %cmp25 = icmp eq i32 %call24, 79
  %spec.select = zext i1 %cmp25 to i32
  br label %err

err:                                              ; preds = %land.lhs.true, %if.end21, %if.end17, %if.end13, %if.end8, %if.end5, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.end13 ], [ 0, %if.end21 ], [ 0, %if.end17 ], [ 0, %if.end5 ], [ %spec.select, %land.lhs.true ]
  %x.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end8 ], [ %call10, %if.end13 ], [ %call10, %if.end21 ], [ %call10, %if.end17 ], [ null, %if.end5 ], [ %call10, %land.lhs.true ]
  %untrusted.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call9, %if.end8 ], [ %call9, %if.end13 ], [ %call9, %if.end21 ], [ %call9, %if.end17 ], [ null, %if.end5 ], [ %call9, %land.lhs.true ]
  %sctx.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end8 ], [ null, %if.end13 ], [ %call14, %if.end21 ], [ %call14, %if.end17 ], [ null, %if.end5 ], [ %call14, %land.lhs.true ]
  tail call void @X509_STORE_CTX_free(ptr noundef %sctx.0) #3
  tail call void @X509_free(ptr noundef %x.0) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %untrusted.0) #3
  tail call void @X509_STORE_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_ctx() #1 {
entry:
  %0 = load ptr, ptr @bad_f, align 8
  %call = tail call fastcc i32 @test_self_signed(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_distinguishing_id() #1 {
entry:
  %0 = load ptr, ptr @bad_f, align 8
  %call = tail call ptr @load_cert_pem(ptr noundef %0, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call1, ptr noundef nonnull @.str.48, i32 noundef 13) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call1) #3
  br label %err

if.end8:                                          ; preds = %if.end4
  tail call void @X509_set0_distinguishing_id(ptr noundef nonnull %call, ptr noundef nonnull %call1) #3
  %call9 = tail call ptr @X509_get0_distinguishing_id(ptr noundef nonnull %call) #3
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.49, ptr noundef %call9) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %call1, ptr noundef %call9) #3
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 132, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %call12, i32 noundef 0) #3
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end8, %if.end, %entry, %if.then7
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.then7 ], [ %spec.select, %lor.lhs.false ]
  tail call void @X509_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_req_distinguishing_id() #1 {
entry:
  %0 = load ptr, ptr @req_f, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.52) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call10 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call5, ptr noundef nonnull @.str.48, i32 noundef 13) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call5) #3
  br label %err

if.end12:                                         ; preds = %if.end8
  tail call void @X509_REQ_set0_distinguishing_id(ptr noundef nonnull %call1, ptr noundef nonnull %call5) #3
  %call13 = tail call ptr @X509_REQ_get0_distinguishing_id(ptr noundef nonnull %call1) #3
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.49, ptr noundef %call13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call16 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %call5, ptr noundef %call13) #3
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 171, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %call16, i32 noundef 0) #3
  %tobool18.not = icmp ne i32 %call17, 0
  %spec.select = zext i1 %tobool18.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end12, %if.end4, %if.end, %entry, %if.then11
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end12 ], [ 0, %if.then11 ], [ %spec.select, %lor.lhs.false ]
  %x.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ], [ %call1, %if.end12 ], [ %call1, %if.then11 ], [ %call1, %lor.lhs.false ]
  tail call void @X509_REQ_free(ptr noundef %x.0) #3
  %call21 = tail call i32 @BIO_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_good() #1 {
entry:
  %0 = load ptr, ptr @root_f, align 8
  %call = tail call fastcc i32 @test_self_signed(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_bad() #1 {
entry:
  %0 = load ptr, ptr @bad_f, align 8
  %call = tail call fastcc i32 @test_self_signed(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_self_signed_error() #1 {
entry:
  %call = tail call fastcc i32 @test_self_signed(ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_client() #1 {
entry:
  %call = tail call fastcc i32 @do_test_purpose(i32 noundef 1, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_ssl_server() #1 {
entry:
  %call = tail call fastcc i32 @do_test_purpose(i32 noundef 2, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_purpose_any() #1 {
entry:
  %call = tail call fastcc i32 @do_test_purpose(i32 noundef 7, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @root_f, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 333) #3
  %1 = load ptr, ptr @roots_f, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 334) #3
  %2 = load ptr, ptr @untrusted_f, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 335) #3
  %3 = load ptr, ptr @bad_f, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 336) #3
  %4 = load ptr, ptr @req_f, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 337) #3
  %5 = load ptr, ptr @sroot_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 338) #3
  %6 = load ptr, ptr @ca_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 339) #3
  %7 = load ptr, ptr @ee_cert, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 340) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_certs_pem(ptr noundef) local_unnamed_addr #2

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_self_signed(ptr noundef %filename, i32 noundef %use_trusted, i32 noundef %expected) unnamed_addr #1 {
entry:
  %call = tail call ptr @load_cert_pem(ptr noundef %filename, ptr noundef null) #3
  %call1 = tail call ptr @OPENSSL_sk_new_null() #3
  %call2 = tail call ptr @X509_STORE_CTX_new() #3
  %call3 = tail call i32 @X509_self_signed(ptr noundef %call, i32 noundef 1) #3
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 188, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %call3, i32 noundef %expected) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %use_trusted, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %tobool6.not = icmp eq i32 %call4, 0
  br i1 %tobool6.not, label %land.end27.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.then5
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef nonnull %call) #3
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @.str.45, i32 noundef %conv) #3
  %tobool12 = icmp ne i32 %call11, 0
  %0 = zext i1 %tobool12 to i32
  br label %if.end

if.end:                                           ; preds = %land.rhs, %if.then
  %ret.0 = phi i32 [ %call4, %if.then ], [ %0, %land.rhs ]
  %tobool13.not = icmp eq i32 %ret.0, 0
  br i1 %tobool13.not, label %land.end27.critedge, label %land.rhs14

land.rhs14:                                       ; preds = %if.end
  %call15 = tail call i32 @X509_STORE_CTX_init(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %call, ptr noundef null) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.46, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %call2, ptr noundef %call1) #3
  br i1 %tobool19.not, label %if.end29, label %land.rhs23

land.rhs23:                                       ; preds = %land.rhs14
  %call24 = tail call i32 @X509_verify_cert(ptr noundef %call2) #3
  %call25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef %call24, i32 noundef %expected) #3
  %tobool26 = icmp ne i32 %call25, 0
  %1 = zext i1 %tobool26 to i32
  br label %if.end29

land.end27.critedge:                              ; preds = %if.then5, %if.end
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %call2, ptr noundef %call1) #3
  br label %if.end29

if.end29:                                         ; preds = %land.rhs14, %land.rhs23, %land.end27.critedge, %entry
  %ret.1 = phi i32 [ %call4, %entry ], [ 0, %land.rhs14 ], [ %1, %land.rhs23 ], [ 0, %land.end27.critedge ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call2) #3
  tail call void @OPENSSL_sk_free(ptr noundef %call1) #3
  tail call void @X509_free(ptr noundef %call) #3
  ret i32 %ret.1
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_distinguishing_id(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get0_distinguishing_id(ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_test_purpose(i32 noundef %purpose, i32 noundef %expected) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ee_cert, align 8
  %call = tail call ptr @load_cert_pem(ptr noundef %0, ptr noundef null) #3
  %1 = load ptr, ptr @ca_cert, align 8
  %call1 = tail call ptr @load_cert_pem(ptr noundef %1, ptr noundef null) #3
  %2 = load ptr, ptr @sroot_cert, align 8
  %call2 = tail call ptr @load_cert_pem(ptr noundef %2, ptr noundef null) #3
  %call3 = tail call ptr @OPENSSL_sk_new_null() #3
  %call4 = tail call ptr @OPENSSL_sk_new_null() #3
  %call5 = tail call ptr @X509_STORE_CTX_new() #3
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.54, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.55, ptr noundef %call1) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.56, ptr noundef %call2) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @.str.57, ptr noundef %call3) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @.str.58, ptr noundef %call4) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 240, ptr noundef nonnull @.str.59, ptr noundef %call5) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false18
  %call23 = tail call i32 @OPENSSL_sk_push(ptr noundef %call3, ptr noundef %call2) #3
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.60, i32 noundef %conv) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end
  %call30 = tail call i32 @OPENSSL_sk_push(ptr noundef %call4, ptr noundef %call1) #3
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.61, i32 noundef %conv32) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end27
  %call37 = tail call i32 @X509_STORE_CTX_init(ptr noundef %call5, ptr noundef null, ptr noundef %call, ptr noundef %call4) #3
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.62, i32 noundef %conv39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call44 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef %call5, i32 noundef %purpose) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 254, ptr noundef nonnull @.str.63, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end43
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %call5, ptr noundef %call3) #3
  %call51 = tail call i32 @X509_verify_cert(ptr noundef %call5) #3
  %call52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef %call51, i32 noundef %expected) #3
  %tobool53.not = icmp ne i32 %call52, 0
  %spec.select = zext i1 %tobool53.not to i32
  br label %err

err:                                              ; preds = %if.end50, %if.end43, %if.end36, %if.end27, %if.end, %entry, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15, %lor.lhs.false18
  %trcert.0 = phi ptr [ null, %if.end43 ], [ null, %if.end36 ], [ null, %if.end27 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false18 ], [ %call2, %lor.lhs.false15 ], [ %call2, %lor.lhs.false12 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false ], [ %call2, %entry ], [ null, %if.end50 ]
  %untrcert.0 = phi ptr [ null, %if.end43 ], [ null, %if.end36 ], [ %call1, %if.end27 ], [ %call1, %if.end ], [ %call1, %lor.lhs.false18 ], [ %call1, %lor.lhs.false15 ], [ %call1, %lor.lhs.false12 ], [ %call1, %lor.lhs.false9 ], [ %call1, %lor.lhs.false ], [ %call1, %entry ], [ null, %if.end50 ]
  %testresult.0 = phi i32 [ 0, %if.end43 ], [ 0, %if.end36 ], [ 0, %if.end27 ], [ 0, %if.end ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end50 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call3) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call4) #3
  tail call void @X509_STORE_CTX_free(ptr noundef %call5) #3
  tail call void @X509_free(ptr noundef %call) #3
  tail call void @X509_free(ptr noundef %untrcert.0) #3
  tail call void @X509_free(ptr noundef %trcert.0) #3
  ret i32 %testresult.0
}

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
