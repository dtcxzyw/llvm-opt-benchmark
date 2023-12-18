; ModuleID = 'bench/openssl/original/libdefault-lib-sha3_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-sha3_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }

@ossl_sha3_224_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_256_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_384_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_384_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_384_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_512_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_224_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_256_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_384_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_384_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_384_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_512_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_shake_128_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @shake_128_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @shake_128_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_shake_256_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @shake_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @shake_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_kmac_128_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_kmac_128_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_kmac_128_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_kmac_256_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_kmac_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_kmac_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha3_prov.c\00", align 1
@sha3_generic_md = internal unnamed_addr constant %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr null }, align 8
@shake_generic_md = internal unnamed_addr constant %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr @generic_sha3_squeeze }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.shake_set_ctx_params = private unnamed_addr constant [21 x i8] c"shake_set_ctx_params\00", align 1
@known_shake_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sha3_224_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 599) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 6, i64 noundef 224) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_update(ptr noundef %vctx, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 2
  %0 = load i64, ptr %block_size, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 4
  %1 = load i64, ptr %bufsz, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i64 %0, %1
  %cmp3 = icmp ugt i64 %sub, %len
  %buf = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %inp, i64 %len, i1 false)
  %2 = load i64, ptr %bufsz, align 8
  %add = add i64 %2, %len
  br label %return.sink.split

if.end6:                                          ; preds = %if.then2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %inp, i64 %sub, i1 false)
  %add.ptr10 = getelementptr inbounds i8, ptr %inp, i64 %sub
  %sub11 = sub i64 %len, %sub
  %meth = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 6
  %3 = load ptr, ptr %meth, align 8
  %call = tail call i64 %3(ptr noundef nonnull %vctx, ptr noundef nonnull %buf, i64 noundef %0) #4
  store i64 0, ptr %bufsz, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end6, %if.end
  %len.addr.0 = phi i64 [ %sub11, %if.end6 ], [ %len, %if.end ]
  %inp.addr.0 = phi ptr [ %add.ptr10, %if.end6 ], [ %inp, %if.end ]
  %meth16 = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 6
  %4 = load ptr, ptr %meth16, align 8
  %call18 = tail call i64 %4(ptr noundef nonnull %vctx, ptr noundef %inp.addr.0, i64 noundef %len.addr.0) #4
  %tobool.not = icmp eq i64 %call18, 0
  br i1 %tobool.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end15
  %buf20 = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 1
  %add.ptr22 = getelementptr inbounds i8, ptr %inp.addr.0, i64 %len.addr.0
  %idx.neg = sub i64 0, %call18
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf20, ptr nonnull align 1 %add.ptr23, i64 %call18, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then19
  %call18.sink = phi i64 [ %call18, %if.then19 ], [ %add, %if.then4 ]
  store i64 %call18.sink, ptr %bufsz, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_final(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %outlen, 0
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %final = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %final, align 8
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 3
  %1 = load i64, ptr %md_size, align 8
  %call2 = tail call i32 %0(ptr noundef %vctx, ptr noundef %out, i64 noundef %1) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %ret.0 = phi i32 [ %call2, %if.then1 ], [ 1, %if.end ]
  %md_size4 = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %md_size4, align 8
  store i64 %2, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %ret.0, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @keccak_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %vctx, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 533) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @keccak_dupctx(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 539) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %call1, ptr noundef nonnull align 8 dereferenceable(432) %ctx, i64 432, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %cond5 = phi ptr [ %call1, %if.then ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_224_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 144, i64 noundef 28, i64 noundef 2) #4
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init(ptr noundef %vctx, ptr nocapture readnone %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_sha3_reset(ptr noundef %vctx) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_256_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 601) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 6, i64 noundef 256) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 136, i64 noundef 32, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_384_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 603) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 6, i64 noundef 384) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_384_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 104, i64 noundef 48, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_512_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 605) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 6, i64 noundef 512) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_512_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 72, i64 noundef 64, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_224_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 607) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 1, i64 noundef 224) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_224_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 144, i64 noundef 28, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_256_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 609) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 1, i64 noundef 256) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 136, i64 noundef 32, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_384_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 611) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 1, i64 noundef 384) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_384_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 104, i64 noundef 48, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_512_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 613) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 1, i64 noundef 512) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_512_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 72, i64 noundef 64, i64 noundef 2) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_128_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 615) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 31, i64 noundef 128) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @shake_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 168, i64 noundef 16, i64 noundef 1) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %squeeze = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %squeeze, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp3.not = icmp eq i64 %outlen, 0
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call7 = tail call i32 %0(ptr noundef nonnull %vctx, ptr noundef %out, i64 noundef %outlen) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %ret.0 = phi i32 [ %call7, %if.then4 ], [ 1, %if.end2 ]
  store i64 %outlen, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %ret.0, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @ossl_sha3_reset(ptr noundef %vctx) #4
  %cmp.i = icmp eq ptr %vctx, null
  br i1 %cmp.i, label %land.end, label %if.end.i2

if.end.i2:                                        ; preds = %land.rhs
  %cmp1.i = icmp eq ptr %params, null
  br i1 %cmp1.i, label %land.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i2
  %call.i3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not.i = icmp eq ptr %call.i3, null
  br i1 %cmp4.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %md_size.i = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 3
  %call5.i = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call.i3, ptr noundef nonnull %md_size.i) #4
  %tobool.not.i4 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i4, label %if.then6.i, label %land.end

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.shake_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %land.end

land.end:                                         ; preds = %entry, %if.then6.i, %land.lhs.true.i, %if.end3.i, %if.end.i2, %land.rhs
  %land.ext = phi i32 [ 0, %if.then6.i ], [ 0, %land.rhs ], [ 1, %if.end.i2 ], [ 1, %land.lhs.true.i ], [ 1, %if.end3.i ], [ 0, %entry ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 3
  %call5 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %md_size) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.shake_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @shake_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @known_shake_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_256_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 617) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %call1, i8 noundef zeroext 31, i64 noundef 256) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @shake_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 136, i64 noundef 32, i64 noundef 1) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_128_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 619) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_keccak_kmac_init(ptr noundef nonnull %call1, i8 noundef zeroext 4, i64 noundef 128) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_128_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 168, i64 noundef 32, i64 noundef 1) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_256_newctx(ptr nocapture readnone %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 621) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call2 = tail call i32 @ossl_keccak_kmac_init(ptr noundef nonnull %call1, i8 noundef zeroext 4, i64 noundef 256) #4
  %meth = getelementptr inbounds %struct.keccak_st, ptr %call1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meth, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_256_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef 136, i64 noundef 64, i64 noundef 1) #4
  ret i32 %call
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @generic_sha3_absorb(ptr noundef %vctx, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 7
  %0 = load i32, ptr %xof_state, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %xof_state, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %vctx, i64 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  %call = tail call i64 @SHA3_absorb(ptr noundef nonnull %vctx, ptr noundef %inp, i64 noundef %len, i64 noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_final(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_sha3_final(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #4
  ret i32 %call
}

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_sha3_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_squeeze(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %call = tail call i32 @ossl_sha3_squeeze(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #4
  ret i32 %call
}

declare i32 @ossl_sha3_squeeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_keccak_kmac_init(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
