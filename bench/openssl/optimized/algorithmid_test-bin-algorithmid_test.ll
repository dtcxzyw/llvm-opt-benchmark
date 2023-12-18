; ModuleID = 'bench/openssl/original/algorithmid_test-bin-algorithmid_test.ll'
source_filename = "bench/openssl/original/algorithmid_test-bin-algorithmid_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] file...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Test X.509 certificates.  Requires two files\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"spki\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Test public keys in SubjectPublicKeyInfo form.  Requires one file\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"file...\09File(s) to run tests on.  All files must be PEM encoded.\0A\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"No test type given\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Only one test type may be given\0A\00", align 1
@pubkey_filename = internal unnamed_addr global ptr null, align 8
@eecert_filename = internal unnamed_addr global ptr null, align 8
@cacert_filename = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"Missing -spki argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Missing -x509 argument(s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test_x509_files\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"test_spki_file\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"../openssl/test/algorithmid_test.c\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Couldn't open '%s' for reading\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"'%s' doesn't appear to be a X.509 certificate in PEM format\0A\00", align 1
@test_x509_sig_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__const.test_x509_sig_aid.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.29, i32 5, ptr @test_x509_sig_aid.algid_prov, i64 256, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"X509_ALGOR_cmp(alg, X509_get0_tbs_sigalg(eecert))\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"sig_nid = OBJ_obj2nid(sig_oid)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"OBJ_find_sigid_algs(sig_nid, &dig_nid, &pkey_nid)\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"pkey = X509_get0_pubkey(cacert)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_is_a(pkey, OBJ_nid2sn(pkey_nid))\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"The '%s' pubkey can't be used to verify the '%s' signature\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Signature algorithm is %s (pkey type %s, hash type %s)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Pkey key type is %s\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"algid_legacy_len = i2d_X509_ALGOR(alg, &algid_legacy)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"mdctx = EVP_MD_CTX_new()\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"EVP_DigestVerifyInit_ex(mdctx, &pctx, OBJ_nid2sn(dig_nid), NULL, NULL, pkey, NULL)\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"Couldn't initialize a DigestVerify operation with pkey type %s and hash type %s\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"gettable_params = EVP_PKEY_CTX_gettable_params(pctx)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable_params, ALGORITHMID_NAME)\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id  Skipping...\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_get_params(pctx, params)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"algid_legacy\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"algid_prov\00", align 1
@test_spki_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@__const.test_spki_aid.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.29, i32 5, ptr @test_spki_aid.algid_prov, i64 256, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [55 x i8] c"X509_PUBKEY_get0_param(NULL, NULL, NULL, &alg, pubkey)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"pkey = X509_PUBKEY_get0(pubkey)\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"OBJ_obj2txt(name, sizeof(name), oid, 0)\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"The public key found in '%s' doesn't have provider support.  Skipping...\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"EVP_KEYMGMT_is_a(keymgmt, name)\00", align 1
@.str.55 = private unnamed_addr constant [119 x i8] c"The AlgorithmID key type (%s) for the public key found in '%s' doesn't match the key type of the extracted public key.\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"gettable_params = EVP_KEYMGMT_gettable_params(keymgmt)\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id.  Skipping...\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"evp_keymgmt_get_params(keymgmt, keydata, params)\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"'%s' doesn't appear to be a SubjectPublicKeyInfo in PEM format\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %x509.0 = phi i32 [ 0, %entry ], [ %x509.0.be, %while.cond.backedge ]
  %spki.0 = phi i32 [ 0, %entry ], [ %spki.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #6
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb1, %sw.bb
  %x509.0.be = phi i32 [ %x509.0, %sw.bb1 ], [ 1, %sw.bb ], [ %x509.0, %while.cond ], [ %x509.0, %while.cond ], [ %x509.0, %while.cond ], [ %x509.0, %while.cond ], [ %x509.0, %while.cond ], [ %x509.0, %while.cond ]
  %spki.0.be = phi i32 [ 1, %sw.bb1 ], [ %spki.0, %sw.bb ], [ %spki.0, %while.cond ], [ %spki.0, %while.cond ], [ %spki.0, %while.cond ], [ %spki.0, %while.cond ], [ %spki.0, %while.cond ], [ %spki.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %add = add nuw nsw i32 %spki.0, %x509.0
  switch i32 %add, label %if.then7 [
    i32 0, label %if.then
    i32 1, label %if.end12
  ]

if.then:                                          ; preds = %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  br label %return

if.then7:                                         ; preds = %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.20) #6
  br label %return

if.end12:                                         ; preds = %while.end
  %call13 = tail call i64 @test_get_argument_count() #6
  %conv = trunc i64 %call13 to i32
  %tobool = icmp ne i32 %spki.0, 0
  %cmp14 = icmp eq i32 %conv, 1
  %or.cond = select i1 %tobool, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.end27.sink.split, label %if.else18

if.else18:                                        ; preds = %if.end12
  %tobool19 = icmp ne i32 %x509.0, 0
  %cmp21 = icmp eq i32 %conv, 2
  %or.cond1 = select i1 %tobool19, i1 %cmp21, i1 false
  br i1 %or.cond1, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else18
  %call24 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call24, ptr @eecert_filename, align 8
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.end12, %if.then23
  %.sink = phi i64 [ 1, %if.then23 ], [ 0, %if.end12 ]
  %cacert_filename.sink = phi ptr [ @cacert_filename, %if.then23 ], [ @pubkey_filename, %if.end12 ]
  %call25 = tail call ptr @test_get_argument(i64 noundef %.sink) #6
  store ptr %call25, ptr %cacert_filename.sink, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.else18
  %2 = load ptr, ptr @pubkey_filename, align 8
  %cmp30 = icmp eq ptr %2, null
  %or.cond2 = select i1 %tobool, i1 %cmp30, i1 false
  br i1 %or.cond2, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end27
  %3 = load ptr, ptr @bio_err, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.21) #6
  br label %return

if.else34:                                        ; preds = %if.end27
  %tobool35.not = icmp eq i32 %x509.0, 0
  br i1 %tobool35.not, label %if.end47, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else34
  %4 = load ptr, ptr @eecert_filename, align 8
  %cmp37 = icmp eq ptr %4, null
  %5 = load ptr, ptr @cacert_filename, align 8
  %cmp39 = icmp eq ptr %5, null
  %or.cond3 = select i1 %cmp37, i1 true, i1 %cmp39
  br i1 %or.cond3, label %if.then41, label %if.then46

if.then41:                                        ; preds = %land.lhs.true36
  %6 = load ptr, ptr @bio_err, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.22) #6
  br label %return

if.then46:                                        ; preds = %land.lhs.true36
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_x509_files) #6
  br label %if.end47

if.end47:                                         ; preds = %if.else34, %if.then46
  br i1 %tobool, label %if.then49, label %return

if.then49:                                        ; preds = %if.end47
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_spki_file) #6
  br label %return

return:                                           ; preds = %while.cond, %if.then, %if.then7, %if.end47, %if.then49, %if.then41, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then41 ], [ 1, %if.then49 ], [ 1, %if.end47 ], [ 0, %if.then7 ], [ 0, %if.then ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_files() #1 {
entry:
  %sig_oid.i = alloca ptr, align 8
  %alg.i = alloca ptr, align 8
  %dig_nid.i = alloca i32, align 4
  %pkey_nid.i = alloca i32, align 4
  %pctx.i = alloca ptr, align 8
  %algid_legacy.i = alloca ptr, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %0 = load ptr, ptr @eecert_filename, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @eecert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 221, ptr noundef nonnull @.str.27, ptr noundef %1) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @cacert_filename, align 8
  %call1 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.25) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @cacert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 226, ptr noundef nonnull @.str.27, ptr noundef %3) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @eecert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 233, ptr noundef nonnull @.str.28, ptr noundef %4) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr @cacert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 239, ptr noundef nonnull @.str.28, ptr noundef %5) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr @eecert_filename, align 8
  %7 = load ptr, ptr @cacert_filename, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dig_nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_nid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %algid_legacy.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  store ptr null, ptr %sig_oid.i, align 8
  store ptr null, ptr %alg.i, align 8
  store i32 0, ptr %dig_nid.i, align 4
  store i32 0, ptr %pkey_nid.i, align 4
  store ptr null, ptr %pctx.i, align 8
  store ptr null, ptr %algid_legacy.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, ptr noundef nonnull align 16 dereferenceable(80) @__const.test_x509_sig_aid.params, i64 80, i1 false)
  call void @X509_get0_signature(ptr noundef null, ptr noundef nonnull %alg.i, ptr noundef nonnull %call5) #6
  %8 = load ptr, ptr %alg.i, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %sig_oid.i, ptr noundef null, ptr noundef null, ptr noundef %8) #6
  %9 = load ptr, ptr %alg.i, align 8
  %call.i = call ptr @X509_get0_tbs_sigalg(ptr noundef nonnull %call5) #6
  %call1.i = call i32 @X509_ALGOR_cmp(ptr noundef %9, ptr noundef %call.i) #6
  %call2.i = call i32 @test_int_eq(ptr noundef nonnull @.str.26, i32 noundef 133, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %call1.i, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_x509_sig_aid.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %10 = load ptr, ptr %sig_oid.i, align 8
  %call3.i = call i32 @OBJ_obj2nid(ptr noundef %10) #6
  %call4.i = call i32 @test_int_ne(ptr noundef nonnull @.str.26, i32 noundef 135, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call3.i, i32 noundef 0) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_x509_sig_aid.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call6.i = call i32 @OBJ_find_sigid_algs(i32 noundef %call3.i, ptr noundef nonnull %dig_nid.i, ptr noundef nonnull %pkey_nid.i) #6
  %cmp.i = icmp ne i32 %call6.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call7.i = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 136, ptr noundef nonnull @.str.34, i32 noundef %conv.i) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_x509_sig_aid.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %call10.i = call ptr @X509_get0_pubkey(ptr noundef nonnull %call9) #6
  %call11.i = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 137, ptr noundef nonnull @.str.35, ptr noundef %call10.i) #6
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %test_x509_sig_aid.exit, label %if.end14.i

if.end14.i:                                       ; preds = %lor.lhs.false9.i
  %11 = load i32, ptr %pkey_nid.i, align 4
  %call15.i = call ptr @OBJ_nid2sn(i32 noundef %11) #6
  %call16.i = call i32 @EVP_PKEY_is_a(ptr noundef %call10.i, ptr noundef %call15.i) #6
  %cmp17.i = icmp ne i32 %call16.i, 0
  %conv18.i = zext i1 %cmp17.i to i32
  %call19.i = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 140, ptr noundef nonnull @.str.36, i32 noundef %conv18.i) #6
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end14.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 142, ptr noundef nonnull @.str.37, ptr noundef %7, ptr noundef %6) #6
  %call22.i = call ptr @OBJ_nid2sn(i32 noundef %call3.i) #6
  %12 = load i32, ptr %pkey_nid.i, align 4
  %call23.i = call ptr @OBJ_nid2sn(i32 noundef %12) #6
  %13 = load i32, ptr %dig_nid.i, align 4
  %call24.i = call ptr @OBJ_nid2sn(i32 noundef %13) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 144, ptr noundef nonnull @.str.38, ptr noundef %call22.i, ptr noundef %call23.i, ptr noundef %call24.i) #6
  %call25.i = call ptr @EVP_PKEY_get0_type_name(ptr noundef %call10.i) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 145, ptr noundef nonnull @.str.39, ptr noundef %call25.i) #6
  br label %test_x509_sig_aid.exit

if.end26.i:                                       ; preds = %if.end14.i
  %14 = load ptr, ptr %alg.i, align 8
  %call27.i = call i32 @i2d_X509_ALGOR(ptr noundef %14, ptr noundef nonnull %algid_legacy.i) #6
  %call28.i = call i32 @test_int_ge(ptr noundef nonnull @.str.26, i32 noundef 149, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef %call27.i, i32 noundef 0) #6
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %test_x509_sig_aid.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end26.i
  %call32.i = call ptr @EVP_MD_CTX_new() #6
  %call33.i = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 152, ptr noundef nonnull @.str.41, ptr noundef %call32.i) #6
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then42.i, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %if.end31.i
  %15 = load i32, ptr %dig_nid.i, align 4
  %call36.i = call ptr @OBJ_nid2sn(i32 noundef %15) #6
  %call37.i = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %call32.i, ptr noundef nonnull %pctx.i, ptr noundef %call36.i, ptr noundef null, ptr noundef null, ptr noundef %call10.i, ptr noundef null) #6
  %cmp38.i = icmp ne i32 %call37.i, 0
  %conv39.i = zext i1 %cmp38.i to i32
  %call40.i = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 155, ptr noundef nonnull @.str.42, i32 noundef %conv39.i) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %lor.lhs.false35.i, %if.end31.i
  %16 = load i32, ptr %pkey_nid.i, align 4
  %call43.i = call ptr @OBJ_nid2sn(i32 noundef %16) #6
  %17 = load i32, ptr %dig_nid.i, align 4
  %call44.i = call ptr @OBJ_nid2sn(i32 noundef %17) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 158, ptr noundef nonnull @.str.43, ptr noundef %call43.i, ptr noundef %call44.i) #6
  br label %test_x509_sig_aid.exit

if.end45.i:                                       ; preds = %lor.lhs.false35.i
  %18 = load ptr, ptr %pctx.i, align 8
  %call46.i = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %18) #6
  %call47.i = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 162, ptr noundef nonnull @.str.44, ptr noundef %call46.i) #6
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then53.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %if.end45.i
  %call50.i = call ptr @OSSL_PARAM_locate_const(ptr noundef %call46.i, ptr noundef nonnull @.str.29) #6
  %call51.i = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 163, ptr noundef nonnull @.str.45, ptr noundef %call50.i) #6
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.then53.i, label %if.end55.i

if.then53.i:                                      ; preds = %lor.lhs.false49.i, %if.end45.i
  %19 = load i32, ptr %pkey_nid.i, align 4
  %call54.i = call ptr @OBJ_nid2sn(i32 noundef %19) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 166, ptr noundef nonnull @.str.46, ptr noundef %call54.i) #6
  br label %test_x509_sig_aid.exit

if.end55.i:                                       ; preds = %lor.lhs.false49.i
  store i8 0, ptr @test_x509_sig_aid.algid_prov, align 16
  %20 = load ptr, ptr %pctx.i, align 8
  %call56.i = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %20, ptr noundef nonnull %params.i) #6
  %cmp57.i = icmp ne i32 %call56.i, 0
  %conv58.i = zext i1 %cmp57.i to i32
  %call59.i = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 172, ptr noundef nonnull @.str.47, i32 noundef %conv58.i) #6
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %test_x509_sig_aid.exit, label %if.end62.i

if.end62.i:                                       ; preds = %if.end55.i
  %return_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i, i64 0, i32 4
  %21 = load i64, ptr %return_size.i, align 16
  %22 = load ptr, ptr %algid_legacy.i, align 8
  %conv63.i = sext i32 %call27.i to i64
  %call64.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.26, i32 noundef 178, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %22, i64 noundef %conv63.i, ptr noundef nonnull @test_x509_sig_aid.algid_prov, i64 noundef %21) #6
  %tobool65.not.i = icmp ne i32 %call64.i, 0
  %spec.select.i = zext i1 %tobool65.not.i to i32
  br label %test_x509_sig_aid.exit

test_x509_sig_aid.exit:                           ; preds = %if.end12, %if.end.i, %lor.lhs.false.i, %lor.lhs.false9.i, %if.then21.i, %if.end26.i, %if.then42.i, %if.then53.i, %if.end55.i, %if.end62.i
  %mdctx.0.i = phi ptr [ %call32.i, %if.end55.i ], [ %call32.i, %if.then53.i ], [ %call32.i, %if.then42.i ], [ null, %if.end26.i ], [ null, %if.then21.i ], [ null, %lor.lhs.false9.i ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ], [ null, %if.end12 ], [ %call32.i, %if.end62.i ]
  %ret.0.i = phi i32 [ 0, %if.end55.i ], [ 1, %if.then53.i ], [ 0, %if.then42.i ], [ 0, %if.end26.i ], [ 0, %if.then21.i ], [ 0, %lor.lhs.false9.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %if.end12 ], [ %spec.select.i, %if.end62.i ]
  call void @EVP_MD_CTX_free(ptr noundef %mdctx.0.i) #6
  %23 = load ptr, ptr %algid_legacy.i, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.26, i32 noundef 184) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dig_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_nid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %algid_legacy.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  %24 = load ptr, ptr @eecert_filename, align 8
  %call.i7 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %call5) #6
  %call1.i8 = call fastcc i32 @test_spki_aid(ptr noundef %call.i7, ptr noundef %24), !range !7
  %and = and i32 %call1.i8, %ret.0.i
  %25 = load ptr, ptr @cacert_filename, align 8
  %call.i9 = call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %call9) #6
  %call1.i10 = call fastcc i32 @test_spki_aid(ptr noundef %call.i9, ptr noundef %25), !range !7
  %and16 = and i32 %and, %call1.i10
  br label %end

end:                                              ; preds = %test_x509_sig_aid.exit, %if.then11, %if.then7, %if.then3, %if.then
  %eecert.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then7 ], [ %call5, %if.then11 ], [ %call5, %test_x509_sig_aid.exit ]
  %cacert.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then11 ], [ %call9, %test_x509_sig_aid.exit ]
  %bca.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.then7 ], [ %call1, %if.then11 ], [ %call1, %test_x509_sig_aid.exit ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %if.then11 ], [ %and16, %test_x509_sig_aid.exit ]
  %call17 = call i32 @BIO_free(ptr noundef %call) #6
  %call18 = call i32 @BIO_free(ptr noundef %bca.0) #6
  call void @X509_free(ptr noundef %eecert.0) #6
  call void @X509_free(ptr noundef %cacert.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_spki_file() #1 {
entry:
  %0 = load ptr, ptr @pubkey_filename, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @pubkey_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 195, ptr noundef nonnull @.str.27, ptr noundef %1) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PEM_read_bio_X509_PUBKEY(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp2 = icmp eq ptr %call1, null
  %2 = load ptr, ptr @pubkey_filename, align 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.26, i32 noundef 202, ptr noundef nonnull @.str.59, ptr noundef %2) #6
  tail call void @test_openssl_errors() #6
  br label %end

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @test_spki_aid(ptr noundef nonnull %call1, ptr noundef %2), !range !7
  br label %end

end:                                              ; preds = %if.end4, %if.then3, %if.then
  %pubkey.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.end4 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call5, %if.end4 ]
  %call6 = tail call i32 @BIO_free(ptr noundef %call) #6
  tail call void @X509_PUBKEY_free(ptr noundef %pubkey.0) #6
  ret i32 %ret.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @test_openssl_errors() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_tbs_sigalg(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_spki_aid(ptr noundef %pubkey, ptr noundef %filename) unnamed_addr #1 {
entry:
  %oid = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %algid_legacy = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  store ptr null, ptr %alg, align 8
  store ptr null, ptr %keymgmt, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %name, i8 0, i64 50, i1 false)
  store ptr null, ptr %algid_legacy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, ptr noundef nonnull align 16 dereferenceable(80) @__const.test_spki_aid.params, i64 80, i1 false)
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg, ptr noundef %pubkey) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 43, ptr noundef nonnull @.str.50, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @X509_PUBKEY_get0(ptr noundef %pubkey) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 44, ptr noundef nonnull @.str.51, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %alg, align 8
  %call5 = call i32 @i2d_X509_ALGOR(ptr noundef %0, ptr noundef nonnull %algid_legacy) #6
  %call6 = call i32 @test_int_ge(ptr noundef nonnull @.str.26, i32 noundef 47, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef %call5, i32 noundef 0) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %if.end9

if.end9:                                          ; preds = %if.end
  %1 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %oid, ptr noundef null, ptr noundef null, ptr noundef %1) #6
  %2 = load ptr, ptr %oid, align 8
  %call10 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %2, i32 noundef 0) #6
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str.26, i32 noundef 51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.31, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = call ptr @evp_pkey_export_to_provider(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %keymgmt, ptr noundef null) #6
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef nonnull @.str.53, ptr noundef %filename) #6
  br label %end

if.end19:                                         ; preds = %if.end14
  %3 = load ptr, ptr %keymgmt, align 8
  %call21 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %3, ptr noundef nonnull %name) #6
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 69, ptr noundef nonnull @.str.54, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 73, ptr noundef nonnull @.str.55, ptr noundef nonnull %name, ptr noundef %filename) #6
  br label %end

if.end28:                                         ; preds = %if.end19
  %4 = load ptr, ptr %keymgmt, align 8
  %call29 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %4) #6
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 78, ptr noundef nonnull @.str.56, ptr noundef %call29) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %call33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call29, ptr noundef nonnull @.str.29) #6
  %call34 = call i32 @test_ptr(ptr noundef nonnull @.str.26, i32 noundef 79, ptr noundef nonnull @.str.45, ptr noundef %call33) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false32, %if.end28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.26, i32 noundef 82, ptr noundef nonnull @.str.57, ptr noundef nonnull %name) #6
  br label %end

if.end38:                                         ; preds = %lor.lhs.false32
  store i8 0, ptr @test_spki_aid.algid_prov, align 16
  %5 = load ptr, ptr %keymgmt, align 8
  %call40 = call i32 @evp_keymgmt_get_params(ptr noundef %5, ptr noundef nonnull %call15, ptr noundef nonnull %params) #6
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.26, i32 noundef 88, ptr noundef nonnull @.str.58, i32 noundef %conv42) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %if.end38
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 0, i32 4
  %6 = load i64, ptr %return_size, align 16
  %7 = load ptr, ptr %algid_legacy, align 8
  %conv47 = sext i32 %call5 to i64
  %call48 = call i32 @test_mem_eq(ptr noundef nonnull @.str.26, i32 noundef 94, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %7, i64 noundef %conv47, ptr noundef nonnull @test_spki_aid.algid_prov, i64 noundef %6) #6
  %tobool49.not = icmp ne i32 %call48, 0
  %spec.select = zext i1 %tobool49.not to i32
  br label %end

end:                                              ; preds = %if.end46, %if.end38, %if.end9, %if.end, %entry, %lor.lhs.false, %if.then36, %if.then26, %if.then18
  %ret.0 = phi i32 [ 1, %if.then18 ], [ 0, %if.end38 ], [ 1, %if.then36 ], [ 1, %if.then26 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end46 ]
  %8 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %8) #6
  %9 = load ptr, ptr %algid_legacy, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.26, i32 noundef 99) #6
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
