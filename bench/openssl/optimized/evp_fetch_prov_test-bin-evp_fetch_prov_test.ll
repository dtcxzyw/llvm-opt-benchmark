; ModuleID = 'bench/openssl/original/evp_fetch_prov_test-bin-evp_fetch_prov_test.ll'
source_filename = "bench/openssl/original/evp_fetch_prov_test-bin-evp_fetch_prov_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 2, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 3, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 4, i32 45, ptr @.str.23 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] [provname...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"The fetch type to test\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The fetch property e.g. provider=fips\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fetchfail\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"fetch is expected to fail\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"defaultctx\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Use the default context if this is set\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"file\09Provider names to explicitly load\0A\00", align 1
@config_file = internal unnamed_addr global ptr null, align 8
@alg = internal unnamed_addr global ptr @.str.25, align 8
@fetch_property = internal unnamed_addr global ptr null, align 8
@expected_fetch_result = internal unnamed_addr global i1 false, align 4
@use_default_ctx = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"test_implicit_EVP_MD_fetch\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"test_explicit_EVP_MD_fetch_by_name\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"test_explicit_EVP_MD_fetch_by_X509_ALGOR\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"test_implicit_EVP_CIPHER_fetch\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"test_explicit_EVP_CIPHER_fetch_by_name\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../openssl/test/evp_fetch_prov_test.c\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"OSSL_LIB_CTX_load_config(ctx, config_file)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"prov[i]\00", align 1
@__const.test_md.exptd = private unnamed_addr constant [32 x i8] c"'Q\8B\A9h0\11\F6\B3\96\07,\05\F6em\04\F5\FB\C3x|\F9$\90\EC`nP\92\E3&", align 16
@.str.36 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"EVP_MD_is_a(md, \22SHA256\22)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"calculate_digest(md, testmsg, sizeof(testmsg), exptd)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"EVP_MD_get_size(md)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"EVP_MD_get_block_size(md)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"SHA256_CBLOCK\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"EVP_DigestInit_ex(ctx, md, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"EVP_DigestUpdate(ctx, msg, len)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"EVP_DigestFinal_ex(ctx, out, NULL)\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"exptd\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"md == EVP_MD_CTX_get0_md(ctx)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"EVP_MD_up_ref(md)\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 0)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 1)\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"algor = X509_ALGOR_new()\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"X509_ALGOR_set0(algor, OBJ_nid2obj(nid), V_ASN1_UNDEF, NULL)\00", align 1
@__const.test_cipher.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"encrypt_decrypt(cipher, testmsg, sizeof(testmsg))\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 1)\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"EVP_CipherUpdate(ctx, ct, &ctlen, msg, len)\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, ct, &ctlen)\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 0)\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, pt, &ptlen, ct, ctlen)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, pt, &ptlen)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_up_ref(cipher)\00", align 1

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
  %call = tail call i32 @opt_next() #7
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #7
  store ptr %call1, ptr @config_file, align 8
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #7
  store ptr %call3, ptr @alg, align 8
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #7
  store ptr %call5, ptr @fetch_property, align 8
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  store i1 true, ptr @expected_fetch_result, align 4
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  store i1 true, ptr @use_default_ctx, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr @alg, align 8
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.25) #8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_implicit_EVP_MD_fetch) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_explicit_EVP_MD_fetch_by_name) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_explicit_EVP_MD_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0) #7
  br label %return

if.else:                                          ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_implicit_EVP_CIPHER_fetch) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_explicit_EVP_CIPHER_fetch_by_name) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %while.cond, %if.then, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_MD_fetch() #1 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prov, i8 0, i64 16, i1 false)
  %.b = load i1, ptr @use_default_ctx, align 4
  br i1 %.b, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  %call = call fastcc i32 @load_providers(ptr noundef nonnull %ctx, ptr noundef nonnull %prov), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @EVP_sha256() #7
  %call2 = tail call fastcc i32 @test_md(ptr noundef %call1), !range !7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %land.ext = phi i32 [ 0, %lor.lhs.false ], [ %call2, %land.rhs ]
  %0 = load ptr, ptr %prov, align 16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.end
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %0) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.end
  %arrayidx2.i = getelementptr inbounds ptr, ptr %prov, i64 1
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %1) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %2 = load ptr, ptr %ctx, align 8
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %unload_providers.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %2) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %2) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %if.end7.i, %if.then10.i
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_name() #1 {
entry:
  %call = tail call fastcc i32 @test_explicit_EVP_MD_fetch(ptr noundef nonnull @.str.38), !range !7
  ret i32 %call
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_X509_ALGOR(i32 noundef %idx) #1 {
entry:
  %obj = alloca ptr, align 8
  %id = alloca [50 x i8], align 16
  %call.i = tail call ptr @X509_ALGOR_new() #7
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 128, ptr noundef nonnull @.str.55, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %make_algor.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = tail call ptr @OBJ_nid2obj(i32 noundef 672) #7
  %call3.i = tail call i32 @X509_ALGOR_set0(ptr noundef %call.i, ptr noundef %call2.i, i32 noundef -1, ptr noundef null) #7
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 130, ptr noundef nonnull @.str.56, i32 noundef %conv.i) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %make_algor.exit.thread, label %make_algor.exit

make_algor.exit.thread:                           ; preds = %entry, %lor.lhs.false.i
  tail call void @X509_ALGOR_free(ptr noundef %call.i) #7
  br label %return

make_algor.exit:                                  ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %id, i8 0, i64 50, i1 false)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %make_algor.exit
  call void @X509_ALGOR_get0(ptr noundef nonnull %obj, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #7
  switch i32 %idx, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @OBJ_obj2txt(ptr noundef nonnull %id, i32 noundef 50, ptr noundef %0, i32 noundef 0) #7
  %call2 = call i32 @test_int_gt(ptr noundef nonnull @.str.32, i32 noundef 223, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %call1, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef nonnull %id, i32 noundef 50, ptr noundef %1, i32 noundef 1) #7
  %call8 = call i32 @test_int_gt(ptr noundef nonnull @.str.32, i32 noundef 227, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef %call7, i32 noundef 0) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %if.end
  %call13 = call fastcc i32 @test_explicit_EVP_MD_fetch(ptr noundef nonnull %id), !range !7
  br label %end

end:                                              ; preds = %sw.bb5, %sw.bb, %sw.epilog
  %ret.0 = phi i32 [ %call13, %sw.epilog ], [ 0, %sw.bb5 ], [ 0, %sw.bb ]
  call void @X509_ALGOR_free(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %make_algor.exit.thread, %make_algor.exit, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %make_algor.exit ], [ 0, %make_algor.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_CIPHER_fetch() #1 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prov, i8 0, i64 16, i1 false)
  %.b = load i1, ptr @use_default_ctx, align 4
  br i1 %.b, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  %call = call fastcc i32 @load_providers(ptr noundef nonnull %ctx, ptr noundef nonnull %prov), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call1 = tail call ptr @EVP_aes_128_cbc() #7
  %call2 = tail call fastcc i32 @test_cipher(ptr noundef %call1), !range !7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %land.ext = phi i32 [ 0, %lor.lhs.false ], [ %call2, %land.rhs ]
  %0 = load ptr, ptr %prov, align 16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.end
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %0) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.end
  %arrayidx2.i = getelementptr inbounds ptr, ptr %prov, i64 1
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %1) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %2 = load ptr, ptr %ctx, align 8
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %unload_providers.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %2) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %2) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %if.end7.i, %if.then10.i
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_name() #1 {
entry:
  %call = tail call fastcc i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef nonnull @.str.68), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR(i32 noundef %idx) #1 {
entry:
  %obj = alloca ptr, align 8
  %id = alloca [50 x i8], align 16
  %call.i = tail call ptr @X509_ALGOR_new() #7
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 128, ptr noundef nonnull @.str.55, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %make_algor.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = tail call ptr @OBJ_nid2obj(i32 noundef 419) #7
  %call3.i = tail call i32 @X509_ALGOR_set0(ptr noundef %call.i, ptr noundef %call2.i, i32 noundef -1, ptr noundef null) #7
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 130, ptr noundef nonnull @.str.56, i32 noundef %conv.i) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %make_algor.exit.thread, label %make_algor.exit

make_algor.exit.thread:                           ; preds = %entry, %lor.lhs.false.i
  tail call void @X509_ALGOR_free(ptr noundef %call.i) #7
  br label %return

make_algor.exit:                                  ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %id, i8 0, i64 50, i1 false)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %make_algor.exit
  call void @X509_ALGOR_get0(ptr noundef nonnull %obj, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #7
  switch i32 %idx, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @OBJ_obj2txt(ptr noundef nonnull %id, i32 noundef 50, ptr noundef %0, i32 noundef 0) #7
  %call2 = call i32 @test_int_gt(ptr noundef nonnull @.str.32, i32 noundef 339, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %call1, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef nonnull %id, i32 noundef 50, ptr noundef %1, i32 noundef 1) #7
  %call8 = call i32 @test_int_gt(ptr noundef nonnull @.str.32, i32 noundef 343, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef %call7, i32 noundef 0) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %if.end
  %call13 = call fastcc i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef nonnull %id), !range !7
  br label %end

end:                                              ; preds = %sw.bb5, %sw.bb, %sw.epilog
  %ret.0 = phi i32 [ %call13, %sw.epilog ], [ 0, %sw.bb5 ], [ 0, %sw.bb ]
  call void @X509_ALGOR_free(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %make_algor.exit.thread, %make_algor.exit, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %make_algor.exit ], [ 0, %make_algor.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_providers(ptr nocapture noundef writeonly %libctx, ptr nocapture noundef writeonly %prov) unnamed_addr #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 86, ptr noundef nonnull @.str.33, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then24, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @config_file, align 8
  %call2 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %call, ptr noundef %0) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 89, ptr noundef nonnull @.str.34, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then24, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i64 @test_get_argument_count() #7
  %cmp8 = icmp ugt i64 %call7, 2
  br i1 %cmp8, label %if.then24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %call1215 = tail call i64 @test_get_argument_count() #7
  %cmp1316.not = icmp eq i64 %call1215, 0
  br i1 %cmp1316.not, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.017, 1
  %call12 = tail call i64 @test_get_argument_count() #7
  %cmp13 = icmp ult i64 %inc, %call12
  br i1 %cmp13, label %for.body, label %err, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call15 = tail call ptr @test_get_argument(i64 noundef %i.017) #7
  %call16 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef %call15) #7
  %arrayidx = getelementptr inbounds ptr, ptr %prov, i64 %i.017
  store ptr %call16, ptr %arrayidx, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 97, ptr noundef nonnull @.str.35, ptr noundef %call16) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then24, label %for.cond

err:                                              ; preds = %for.cond, %for.cond.preheader
  store ptr %call, ptr %libctx, align 8
  br label %if.end25

if.then24:                                        ; preds = %for.body, %if.end6, %if.end, %entry
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #7
  br label %if.end25

if.end25:                                         ; preds = %err, %if.then24
  %ret.013 = phi i32 [ 0, %if.then24 ], [ 1, %err ]
  ret i32 %ret.013
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_md(ptr noundef %md) unnamed_addr #1 {
entry:
  %out.i = alloca [32 x i8], align 16
  %testmsg = alloca [12 x i8], align 1
  %exptd = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %testmsg, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_cipher.testmsg, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %exptd, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_md.exptd, i64 32, i1 false)
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 149, ptr noundef nonnull @.str.36, ptr noundef %md) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.38) #7
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 150, ptr noundef nonnull @.str.37, i32 noundef %conv) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i)
  %call.i = tail call ptr @EVP_MD_CTX_new() #7
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 64, ptr noundef nonnull @.str.44, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %calculate_digest.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4
  %call2.i = tail call i32 @EVP_DigestInit_ex(ptr noundef %call.i, ptr noundef %md, ptr noundef null) #7
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 65, ptr noundef nonnull @.str.45, i32 noundef %conv.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %calculate_digest.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call6.i = call i32 @EVP_DigestUpdate(ptr noundef %call.i, ptr noundef nonnull %testmsg, i64 noundef 12) #7
  %cmp7.i = icmp ne i32 %call6.i, 0
  %conv8.i = zext i1 %cmp7.i to i32
  %call9.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 66, ptr noundef nonnull @.str.46, i32 noundef %conv8.i) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %calculate_digest.exit, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false5.i
  %call12.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call.i, ptr noundef nonnull %out.i, ptr noundef null) #7
  %cmp13.i = icmp ne i32 %call12.i, 0
  %conv14.i = zext i1 %cmp13.i to i32
  %call15.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 67, ptr noundef nonnull @.str.47, i32 noundef %conv14.i) #7
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %calculate_digest.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false11.i
  %call19.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.32, i32 noundef 69, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %out.i, i64 noundef 32, ptr noundef nonnull %exptd, i64 noundef 32) #7
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %calculate_digest.exit, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false17.i
  %call22.i = call ptr @EVP_MD_CTX_get0_md(ptr noundef %call.i) #7
  %cmp23.i = icmp eq ptr %call22.i, %md
  %conv24.i = zext i1 %cmp23.i to i32
  %call27.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 70, ptr noundef nonnull @.str.50, i32 noundef %conv24.i) #7
  %tobool28.not.i = icmp ne i32 %call27.i, 0
  %spec.select.i = zext i1 %tobool28.not.i to i32
  br label %calculate_digest.exit

calculate_digest.exit:                            ; preds = %land.lhs.true4, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false11.i, %lor.lhs.false17.i, %lor.lhs.false21.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false17.i ], [ 0, %lor.lhs.false11.i ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true4 ], [ %spec.select.i, %lor.lhs.false21.i ]
  call void @EVP_MD_CTX_free(ptr noundef %call.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 151, ptr noundef nonnull @.str.39, i32 noundef %ret.0.i) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %calculate_digest.exit
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %md) #7
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.32, i32 noundef 152, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %call12, i32 noundef 32) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true11
  %call15 = call i32 @EVP_MD_get_block_size(ptr noundef %md) #7
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.32, i32 noundef 153, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %call15, i32 noundef 64) #7
  %tobool17 = icmp ne i32 %call16, 0
  %0 = zext i1 %tobool17 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %calculate_digest.exit, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true11 ], [ 0, %calculate_digest.exit ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_thread_stop_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_explicit_EVP_MD_fetch(ptr noundef %id) unnamed_addr #1 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prov, i8 0, i64 16, i1 false)
  %.b5 = load i1, ptr @use_default_ctx, align 4
  br i1 %.b5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call fastcc i32 @load_providers(ptr noundef nonnull %ctx, ptr noundef nonnull %prov), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %0 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ null, %entry ]
  %1 = load ptr, ptr @fetch_property, align 8
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %id, ptr noundef %1) #7
  %.b = load i1, ptr @expected_fetch_result, align 4
  br i1 %.b, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @test_md(ptr noundef %call1), !range !7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call8 = tail call i32 @EVP_MD_up_ref(ptr noundef %call1) #7
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 185, ptr noundef nonnull @.str.51, i32 noundef %conv) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  tail call void @EVP_MD_free(ptr noundef %call1) #7
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.32, i32 noundef 190, ptr noundef nonnull @.str.36, ptr noundef %call1) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.else, %if.end13
  br label %err

err:                                              ; preds = %if.else, %if.end7, %if.then3, %land.lhs.true, %if.end18
  %md.0 = phi ptr [ %call1, %if.end18 ], [ %call1, %if.end7 ], [ %call1, %if.then3 ], [ %call1, %if.else ], [ null, %land.lhs.true ]
  %ret.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.end7 ], [ 0, %if.then3 ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  tail call void @EVP_MD_free(ptr noundef %md.0) #7
  %2 = load ptr, ptr %prov, align 16
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %err
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %2) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %err
  %arrayidx2.i = getelementptr inbounds ptr, ptr %prov, i64 1
  %3 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %3) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %4 = load ptr, ptr %ctx, align 8
  %cmp9.not.i = icmp eq ptr %4, null
  br i1 %cmp9.not.i, label %unload_providers.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %4) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %4) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %if.end7.i, %if.then10.i
  ret i32 %ret.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_cipher(ptr noundef %cipher) unnamed_addr #1 {
entry:
  %ctlen.i = alloca i32, align 4
  %ptlen.i = alloca i32, align 4
  %key.i = alloca [16 x i8], align 16
  %ct.i = alloca [64 x i8], align 16
  %pt.i = alloca [64 x i8], align 16
  %testmsg = alloca [12 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %testmsg, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_cipher.testmsg, i64 12, i1 false)
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 270, ptr noundef nonnull @.str.57, ptr noundef %cipher) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ctlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ptlen.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ct.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pt.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key.i, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @EVP_CIPHER_CTX_new() #7
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.32, i32 noundef 250, ptr noundef nonnull @.str.59, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %call3.i = call i32 @EVP_CipherInit_ex(ptr noundef %call.i, ptr noundef %cipher, ptr noundef null, ptr noundef nonnull %key.i, ptr noundef null, i32 noundef 1) #7
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 251, ptr noundef nonnull @.str.60, i32 noundef %conv.i) #7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call9.i = call i32 @EVP_CipherUpdate(ptr noundef %call.i, ptr noundef nonnull %ct.i, ptr noundef nonnull %ctlen.i, ptr noundef nonnull %testmsg, i32 noundef 12) #7
  %cmp10.i = icmp ne i32 %call9.i, 0
  %conv11.i = zext i1 %cmp10.i to i32
  %call12.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 252, ptr noundef nonnull @.str.61, i32 noundef %conv11.i) #7
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false6.i
  %call16.i = call i32 @EVP_CipherFinal_ex(ptr noundef %call.i, ptr noundef nonnull %ct.i, ptr noundef nonnull %ctlen.i) #7
  %cmp17.i = icmp ne i32 %call16.i, 0
  %conv18.i = zext i1 %cmp17.i to i32
  %call19.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 253, ptr noundef nonnull @.str.62, i32 noundef %conv18.i) #7
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false14.i
  %call23.i = call i32 @EVP_CipherInit_ex(ptr noundef %call.i, ptr noundef %cipher, ptr noundef null, ptr noundef nonnull %key.i, ptr noundef null, i32 noundef 0) #7
  %cmp24.i = icmp ne i32 %call23.i, 0
  %conv25.i = zext i1 %cmp24.i to i32
  %call26.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 254, ptr noundef nonnull @.str.63, i32 noundef %conv25.i) #7
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false21.i
  %0 = load i32, ptr %ctlen.i, align 4
  %call31.i = call i32 @EVP_CipherUpdate(ptr noundef %call.i, ptr noundef nonnull %pt.i, ptr noundef nonnull %ptlen.i, ptr noundef nonnull %ct.i, i32 noundef %0) #7
  %cmp32.i = icmp ne i32 %call31.i, 0
  %conv33.i = zext i1 %cmp32.i to i32
  %call34.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 255, ptr noundef nonnull @.str.64, i32 noundef %conv33.i) #7
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false36.i

lor.lhs.false36.i:                                ; preds = %lor.lhs.false28.i
  %call38.i = call i32 @EVP_CipherFinal_ex(ptr noundef %call.i, ptr noundef nonnull %pt.i, ptr noundef nonnull %ptlen.i) #7
  %cmp39.i = icmp ne i32 %call38.i, 0
  %conv40.i = zext i1 %cmp39.i to i32
  %call41.i = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 256, ptr noundef nonnull @.str.65, i32 noundef %conv40.i) #7
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %encrypt_decrypt.exit, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %lor.lhs.false36.i
  %1 = load i32, ptr %ptlen.i, align 4
  %conv45.i = sext i32 %1 to i64
  %call46.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.32, i32 noundef 257, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %pt.i, i64 noundef %conv45.i, ptr noundef nonnull %testmsg, i64 noundef 12) #7
  %tobool47.not.i = icmp ne i32 %call46.i, 0
  %spec.select.i = zext i1 %tobool47.not.i to i32
  br label %encrypt_decrypt.exit

encrypt_decrypt.exit:                             ; preds = %land.rhs, %lor.lhs.false.i, %lor.lhs.false6.i, %lor.lhs.false14.i, %lor.lhs.false21.i, %lor.lhs.false28.i, %lor.lhs.false36.i, %lor.lhs.false43.i
  %ret.0.i = phi i32 [ 0, %lor.lhs.false36.i ], [ 0, %lor.lhs.false28.i ], [ 0, %lor.lhs.false21.i ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.rhs ], [ %spec.select.i, %lor.lhs.false43.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ctlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptlen.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ct.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pt.i)
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 271, ptr noundef nonnull @.str.58, i32 noundef %ret.0.i) #7
  %tobool3 = icmp ne i32 %call2, 0
  %2 = zext i1 %tobool3 to i32
  br label %land.end

land.end:                                         ; preds = %encrypt_decrypt.exit, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %encrypt_decrypt.exit ]
  ret i32 %land.ext
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %id) unnamed_addr #1 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prov, i8 0, i64 16, i1 false)
  %.b5 = load i1, ptr @use_default_ctx, align 4
  br i1 %.b5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call fastcc i32 @load_providers(ptr noundef nonnull %ctx, ptr noundef nonnull %prov), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %0 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ null, %entry ]
  %1 = load ptr, ptr @fetch_property, align 8
  %call1 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %id, ptr noundef %1) #7
  %.b = load i1, ptr @expected_fetch_result, align 4
  br i1 %.b, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @test_cipher(ptr noundef %call1), !range !7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call8 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %call1) #7
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.32, i32 noundef 302, ptr noundef nonnull @.str.69, i32 noundef %conv) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  tail call void @EVP_CIPHER_free(ptr noundef %call1) #7
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.32, i32 noundef 307, ptr noundef nonnull @.str.57, ptr noundef %call1) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.else, %if.end13
  br label %err

err:                                              ; preds = %if.else, %if.end7, %if.then3, %land.lhs.true, %if.end18
  %cipher.0 = phi ptr [ %call1, %if.end18 ], [ %call1, %if.end7 ], [ %call1, %if.then3 ], [ %call1, %if.else ], [ null, %land.lhs.true ]
  %ret.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.end7 ], [ 0, %if.then3 ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  tail call void @EVP_CIPHER_free(ptr noundef %cipher.0) #7
  %2 = load ptr, ptr %prov, align 16
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %err
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %2) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %err
  %arrayidx2.i = getelementptr inbounds ptr, ptr %prov, i64 1
  %3 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %3) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %4 = load ptr, ptr %ctx, align 8
  %cmp9.not.i = icmp eq ptr %4, null
  br i1 %cmp9.not.i, label %unload_providers.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @OPENSSL_thread_stop_ex(ptr noundef nonnull %4) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %4) #7
  br label %unload_providers.exit

unload_providers.exit:                            ; preds = %if.end7.i, %if.then10.i
  ret i32 %ret.0
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
