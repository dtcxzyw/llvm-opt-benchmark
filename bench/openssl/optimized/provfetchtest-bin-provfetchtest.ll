; ModuleID = 'bench/openssl/original/provfetchtest-bin-provfetchtest.ll'
source_filename = "bench/openssl/original/provfetchtest-bin-provfetchtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"fetch_test\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/provfetchtest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22dummy-prov\22, dummy_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dummy-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"nullprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"dummyprov = OSSL_PROVIDER_load(libctx, \22dummy-prov\22)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"provider=dummy\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"RAND_set_DRBG_type(libctx, \22DUMMY\22, query ? \22provider=dummy\22 : NULL, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, buf, sizeof(buf), 0)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@dummy_dispatch_table = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1027, ptr @dummy_query }, %struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_decoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.16, ptr @dummy_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_encoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.17, ptr @dummy_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"provider=dummy,input=pem\00", align 1
@dummy_decoder_functions = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 11, ptr @dummy_decoder_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"provider=dummy,output=pem\00", align 1
@dummy_encoder_functions = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 11, ptr @dummy_encoder_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_store_functions = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dummy_store_open }, %struct.ossl_dispatch_st { i32 5, ptr @dummy_store_load }, %struct.ossl_dispatch_st { i32 6, ptr @dumm_store_eof }, %struct.ossl_dispatch_st { i32 7, ptr @dummy_store_close }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_rand_functions = internal constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dummy_rand_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dummy_rand_freectx }, %struct.ossl_dispatch_st { i32 3, ptr @dummy_rand_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @dummy_rand_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @dummy_rand_generate }, %struct.ossl_dispatch_st { i32 12, ptr @dummy_rand_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @dummy_rand_get_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @dummy_rand_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @dummy_rand_lock }, %struct.ossl_dispatch_st { i32 10, ptr @dummy_rand_unlock }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @fetch_test, i32 noundef 8, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_test(i32 noundef %tst) #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  %cmp = icmp sgt i32 %tst, 3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.2, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @dummy_provider_init) #5
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.3, i32 noundef %conv4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.6) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.5, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.4) #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @.str.7, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false10
  %rem = srem i32 %tst, 4
  switch i32 %rem, label %err [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end15
  %cond = select i1 %cmp, ptr @.str.9, ptr null
  %call17 = tail call ptr @OSSL_DECODER_fetch(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef %cond) #5
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.10, ptr noundef %call17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  %cond24 = select i1 %cmp, ptr @.str.9, ptr null
  %call25 = tail call ptr @OSSL_ENCODER_fetch(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef %cond24) #5
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.11, ptr noundef %call25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %sw.epilog

sw.bb30:                                          ; preds = %if.end15
  %cond32 = select i1 %cmp, ptr @.str.9, ptr null
  %call33 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef %cond32) #5
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.12, ptr noundef %call33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  %cond40 = select i1 %cmp, ptr @.str.9, ptr null
  %call41 = tail call i32 @RAND_set_DRBG_type(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef %cond40, ptr noundef null, ptr noundef null) #5
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.13, i32 noundef %conv43) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %sw.bb38
  %call47 = call i32 @RAND_bytes_ex(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 32, i32 noundef 0) #5
  %call48 = call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call47, i32 noundef 1) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false46, %sw.bb30, %sw.bb22, %sw.bb
  %decoder.0 = phi ptr [ null, %lor.lhs.false46 ], [ null, %sw.bb30 ], [ null, %sw.bb22 ], [ %call17, %sw.bb ]
  %encoder.0 = phi ptr [ null, %lor.lhs.false46 ], [ null, %sw.bb30 ], [ %call25, %sw.bb22 ], [ null, %sw.bb ]
  %loader.0 = phi ptr [ null, %lor.lhs.false46 ], [ %call33, %sw.bb30 ], [ null, %sw.bb22 ], [ null, %sw.bb ]
  br label %err

err:                                              ; preds = %if.end15, %sw.bb38, %lor.lhs.false46, %sw.bb30, %sw.bb22, %sw.bb, %if.end, %lor.lhs.false, %lor.lhs.false10, %entry, %sw.epilog
  %nullprov.0 = phi ptr [ %call7, %if.end15 ], [ %call7, %sw.epilog ], [ %call7, %lor.lhs.false46 ], [ %call7, %sw.bb38 ], [ %call7, %sw.bb30 ], [ %call7, %sw.bb22 ], [ %call7, %sw.bb ], [ %call7, %lor.lhs.false10 ], [ %call7, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %decoder.1 = phi ptr [ null, %if.end15 ], [ %decoder.0, %sw.epilog ], [ null, %lor.lhs.false46 ], [ null, %sw.bb38 ], [ null, %sw.bb30 ], [ null, %sw.bb22 ], [ %call17, %sw.bb ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %encoder.1 = phi ptr [ null, %if.end15 ], [ %encoder.0, %sw.epilog ], [ null, %lor.lhs.false46 ], [ null, %sw.bb38 ], [ null, %sw.bb30 ], [ %call25, %sw.bb22 ], [ null, %sw.bb ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %loader.1 = phi ptr [ null, %if.end15 ], [ %loader.0, %sw.epilog ], [ null, %lor.lhs.false46 ], [ null, %sw.bb38 ], [ %call33, %sw.bb30 ], [ null, %sw.bb22 ], [ null, %sw.bb ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %testresult.0 = phi i32 [ 0, %if.end15 ], [ 1, %sw.epilog ], [ 0, %lor.lhs.false46 ], [ 0, %sw.bb38 ], [ 0, %sw.bb30 ], [ 0, %sw.bb22 ], [ 0, %sw.bb ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ]
  %dummyprov.0 = phi ptr [ %call11, %if.end15 ], [ %call11, %sw.epilog ], [ %call11, %lor.lhs.false46 ], [ %call11, %sw.bb38 ], [ %call11, %sw.bb30 ], [ %call11, %sw.bb22 ], [ %call11, %sw.bb ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  call void @OSSL_DECODER_free(ptr noundef %decoder.1) #5
  call void @OSSL_ENCODER_free(ptr noundef %encoder.1) #5
  call void @OSSL_STORE_LOADER_free(ptr noundef %loader.1) #5
  %call52 = call i32 @OSSL_PROVIDER_unload(ptr noundef %dummyprov.0) #5
  %call53 = call i32 @OSSL_PROVIDER_unload(ptr noundef %nullprov.0) #5
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  ret i32 %testresult.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_provider_init(ptr noundef %handle, ptr noundef %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %handle, ptr noundef %in) #5
  store ptr %call, ptr %provctx, align 8
  store ptr @dummy_dispatch_table, ptr %out, align 8
  %call1 = call i32 @RAND_bytes_ex(ptr noundef %call, ptr noundef nonnull %buf, i64 noundef 32, i32 noundef 0) #5
  %cmp = icmp sgt i32 %call1, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @dummy_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #2 {
entry:
  store i32 0, ptr %no_cache, align 4
  switch i32 %operation_id, label %sw.epilog [
    i32 21, label %return
    i32 20, label %sw.bb1
    i32 22, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @dummy_rand, %sw.bb3 ], [ @dummy_store, %sw.bb2 ], [ @dummy_encoders, %sw.bb1 ], [ @dummy_decoders, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_decoder_decode(ptr nocapture readnone %ctx, ptr nocapture readnone %cin, i32 %selection, ptr nocapture readnone %object_cb, ptr nocapture readnone %object_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_encoder_encode(ptr nocapture readnone %ctx, ptr nocapture readnone %out, ptr nocapture readnone %obj_raw, ptr nocapture readnone %obj_abstract, i32 %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias ptr @dummy_store_open(ptr nocapture readnone %provctx, ptr nocapture readnone %uri) #3 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_store_load(ptr nocapture readnone %loaderctx, ptr nocapture readnone %object_cb, ptr nocapture readnone %object_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dumm_store_eof(ptr nocapture readnone %loaderctx) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_store_close(ptr nocapture readnone %loaderctx) #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dummy_rand_newctx(ptr noundef readnone returned %provctx, ptr nocapture readnone %parent, ptr nocapture readnone %parent_calls) #3 {
entry:
  ret ptr %provctx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_rand_freectx(ptr nocapture readnone %vctx) #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_rand_instantiate(ptr nocapture readnone %vdrbg, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %pstr, i64 %pstr_len, ptr nocapture readnone %params) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_rand_uninstantiate(ptr nocapture readnone %vdrbg) #3 {
entry:
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal i32 @dummy_rand_generate(ptr nocapture readnone %vctx, ptr nocapture noundef writeonly %out, i64 noundef %outlen, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %addin, i64 %addin_len) #4 {
entry:
  %cmp4.not = icmp eq i64 %outlen, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %conv = trunc i64 %i.05 to i8
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %i.05
  store i8 %conv, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %outlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dummy_rand_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @dummy_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.18) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 2147483647) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_rand_enable_locking(ptr nocapture readnone %vtest) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_rand_lock(ptr nocapture readnone %vtest) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_rand_unlock(ptr nocapture readnone %vtest) #3 {
entry:
  ret void
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
