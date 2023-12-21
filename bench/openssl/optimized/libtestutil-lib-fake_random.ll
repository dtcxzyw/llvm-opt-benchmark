; ModuleID = 'bench/openssl/original/libtestutil-lib-fake_random.ll'
source_filename = "bench/openssl/original/libtestutil-lib-fake_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/testutil/fake_random.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rand\22, fake_rand_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fake-rand\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"RAND_set_DRBG_type(libctx, \22fake\22, NULL, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rand\22, 1)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_primary(libctx), \22primary\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_private(libctx), \22private\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"check_rng(RAND_get0_public(libctx), \22public\22)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rand_method = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st { i32 1027, ptr @fake_rand_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fake_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.14, ptr @fake_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"provider=fake\00", align 1
@fake_rand_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fake_rand_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @fake_rand_freectx }, %struct.ossl_dispatch_st { i32 3, ptr @fake_rand_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @fake_rand_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @fake_rand_generate }, %struct.ossl_dispatch_st { i32 8, ptr @fake_rand_enable_locking }, %struct.ossl_dispatch_st { i32 12, ptr @fake_rand_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @fake_rand_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fake_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"random: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fake_rand_start(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %libctx, ptr noundef nonnull @.str.2, ptr noundef nonnull @fake_rand_provider_init) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @RAND_set_DRBG_type(ptr noundef %libctx, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.3, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %libctx, ptr noundef nonnull @.str.2, i32 noundef 1) #7
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.5, ptr noundef %call8) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %call11 = tail call ptr @RAND_get0_primary(ptr noundef %libctx) #7
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.18, ptr noundef %call11) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7) #7
  br label %check_rng.exit

if.end.i:                                         ; preds = %if.end
  %algctx.i = getelementptr inbounds i8, ptr %call11, i64 8
  %0 = load ptr, ptr %algctx.i, align 8
  %name1.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @.str.7, ptr %name1.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %call11, ptr %ctx.i, align 8
  br label %check_rng.exit

check_rng.exit:                                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.then.i ]
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.6, i32 noundef %retval.0.i) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then31, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %check_rng.exit
  %call18 = tail call ptr @RAND_get0_private(ptr noundef %libctx) #7
  %call.i7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.18, ptr noundef %call18) #7
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %if.then.i14, label %if.end.i9

if.then.i14:                                      ; preds = %lor.lhs.false17
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9) #7
  br label %check_rng.exit15

if.end.i9:                                        ; preds = %lor.lhs.false17
  %algctx.i10 = getelementptr inbounds i8, ptr %call18, i64 8
  %1 = load ptr, ptr %algctx.i10, align 8
  %name1.i11 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @.str.9, ptr %name1.i11, align 8
  %ctx.i12 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %call18, ptr %ctx.i12, align 8
  br label %check_rng.exit15

check_rng.exit15:                                 ; preds = %if.then.i14, %if.end.i9
  %retval.0.i13 = phi i32 [ 1, %if.end.i9 ], [ 0, %if.then.i14 ]
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.8, i32 noundef %retval.0.i13) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then31, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %check_rng.exit15
  %call25 = tail call ptr @RAND_get0_public(ptr noundef %libctx) #7
  %call.i16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.18, ptr noundef %call25) #7
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %if.then.i23, label %if.end.i18

if.then.i23:                                      ; preds = %lor.lhs.false24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11) #7
  br label %check_rng.exit24

if.end.i18:                                       ; preds = %lor.lhs.false24
  %algctx.i19 = getelementptr inbounds i8, ptr %call25, i64 8
  %2 = load ptr, ptr %algctx.i19, align 8
  %name1.i20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.11, ptr %name1.i20, align 8
  %ctx.i21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %call25, ptr %ctx.i21, align 8
  br label %check_rng.exit24

check_rng.exit24:                                 ; preds = %if.then.i23, %if.end.i18
  %retval.0.i22 = phi i32 [ 1, %if.end.i18 ], [ 0, %if.then.i23 ]
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.10, i32 noundef %retval.0.i22) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %return

if.then31:                                        ; preds = %check_rng.exit24, %check_rng.exit15, %check_rng.exit
  %call32 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call8) #7
  br label %return

return:                                           ; preds = %check_rng.exit24, %entry, %lor.lhs.false, %lor.lhs.false7, %if.then31
  %retval.0 = phi ptr [ null, %if.then31 ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %check_rng.exit24 ]
  ret ptr %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_provider_init(ptr nocapture readnone %handle, ptr nocapture readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #7
  store ptr %call, ptr %provctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.12, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @fake_rand_method, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fake_rand_finish(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %p) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fake_rand_set_callback(ptr noundef readonly %rng, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %rng, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds i8, ptr %rng, i64 8
  %0 = load ptr, ptr %algctx, align 8
  store ptr %cb, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_public_private_callbacks(ptr noundef %libctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get0_private(ptr noundef %libctx) #7
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %fake_rand_set_callback.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %algctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %algctx.i, align 8
  store ptr %cb, ptr %0, align 8
  br label %fake_rand_set_callback.exit

fake_rand_set_callback.exit:                      ; preds = %entry, %if.then.i
  %call1 = tail call ptr @RAND_get0_public(ptr noundef %libctx) #7
  %cmp.not.i3 = icmp eq ptr %call1, null
  br i1 %cmp.not.i3, label %fake_rand_set_callback.exit6, label %if.then.i4

if.then.i4:                                       ; preds = %fake_rand_set_callback.exit
  %algctx.i5 = getelementptr inbounds i8, ptr %call1, i64 8
  %1 = load ptr, ptr %algctx.i5, align 8
  store ptr %cb, ptr %1, align 8
  br label %fake_rand_set_callback.exit6

fake_rand_set_callback.exit6:                     ; preds = %fake_rand_set_callback.exit, %if.then.i4
  ret void
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @fake_rand_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #3 {
entry:
  store i32 0, ptr %no_cache, align 4
  %cond = icmp eq i32 %operation_id, 5
  %fake_rand_rand. = select i1 %cond, ptr @fake_rand_rand, ptr null
  ret ptr %fake_rand_rand.
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fake_rand_newctx(ptr nocapture readnone %provctx, ptr nocapture readnone %parent, ptr nocapture readnone %parent_dispatch) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 38) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @fake_rand_freectx(ptr noundef %vrng) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vrng, ptr noundef nonnull @.str, i32 noundef 47) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fake_rand_instantiate(ptr nocapture noundef writeonly %vrng, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %pstr, i64 %pstr_len, ptr nocapture readnone %params) #3 {
entry:
  %state = getelementptr inbounds i8, ptr %vrng, i64 8
  store i32 1, ptr %state, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fake_rand_uninstantiate(ptr nocapture noundef writeonly %vrng) #3 {
entry:
  %state = getelementptr inbounds i8, ptr %vrng, i64 8
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_generate(ptr nocapture noundef readonly %vrng, ptr noundef %out, i64 noundef %outlen, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %adin, i64 %adinlen) #0 {
entry:
  %r = alloca i32, align 4
  %0 = load ptr, ptr %vrng, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp2.not12 = icmp eq i64 %outlen, 0
  br i1 %cmp2.not12, label %return, label %while.body

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds i8, ptr %vrng, i64 16
  %1 = load ptr, ptr %name, align 8
  %ctx = getelementptr inbounds i8, ptr %vrng, i64 24
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call i32 %0(ptr noundef %out, i64 noundef %outlen, ptr noundef %1, ptr noundef %2) #7
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %out.addr.014 = phi ptr [ %add.ptr, %while.body ], [ %out, %while.cond.preheader ]
  %outlen.addr.013 = phi i64 [ %sub, %while.body ], [ %outlen, %while.cond.preheader ]
  %call3 = tail call i32 @test_random() #7
  store i32 %call3, ptr %r, align 4
  %cond = tail call i64 @llvm.umin.i64(i64 %outlen.addr.013, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out.addr.014, ptr noundef nonnull align 4 dereferenceable(1) %r, i64 %cond, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.014, i64 %cond
  %sub = sub i64 %outlen.addr.013, %cond
  %cmp2.not = icmp eq i64 %sub, 0
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !4

return:                                           ; preds = %while.body, %while.cond.preheader, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %while.cond.preheader ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fake_rand_enable_locking(ptr nocapture readnone %vrng) #4 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fake_rand_gettable_ctx_params(ptr nocapture readnone %vrng, ptr nocapture readnone %provctx) #4 {
entry:
  ret ptr @fake_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_get_ctx_params(ptr nocapture noundef readonly %vrng, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.15) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds i8, ptr %vrng, i64 8
  %0 = load i32, ptr %state, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.16) #7
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef 256) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #7
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef 2147483647) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
