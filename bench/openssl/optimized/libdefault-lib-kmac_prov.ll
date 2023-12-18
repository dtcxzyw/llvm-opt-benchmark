; ModuleID = 'bench/openssl/original/libdefault-lib-kmac_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-kmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.kmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, i64, i64, i64, i32, [672 x i8], [516 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kmac128_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kmac128_new }, %struct.ossl_dispatch_st { i32 2, ptr @kmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @kmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @kmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @kmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @kmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @kmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @kmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kmac256_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kmac256_new }, %struct.ossl_dispatch_st { i32 2, ptr @kmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @kmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @kmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @kmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @kmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @kmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @kmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@kmac128_new.kmac128_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 4, ptr @.str.1, i64 16, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-128\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/kmac_prov.c\00", align 1
@__func__.kmac_init = private unnamed_addr constant [10 x i8] c"kmac_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.kmac_init.cparams = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr @.str.4, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@kmac_string = internal unnamed_addr constant [6 x i8] c"\01 KMAC", align 1
@__func__.kmac_setkey = private unnamed_addr constant [12 x i8] c"kmac_setkey\00", align 1
@__func__.encode_string = private unnamed_addr constant [14 x i8] c"encode_string\00", align 1
@__func__.right_encode = private unnamed_addr constant [13 x i8] c"right_encode\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.kmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"kmac_set_ctx_params\00", align 1
@kmac256_new.kmac256_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 4, ptr @.str.9, i64 16, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-256\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kmac128_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call fastcc ptr @kmac_fetch_new(ptr noundef %provctx, ptr noundef nonnull @kmac128_new.kmac128_params)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_dup(ptr noundef %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vsrc, align 8
  %call1 = tail call fastcc ptr @kmac_new(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %ctx4 = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 1
  %2 = load ptr, ptr %ctx4, align 8
  %call5 = tail call i32 @EVP_MD_CTX_copy(ptr noundef %1, ptr noundef %2) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %kmac_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 2
  %digest7 = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 2
  %call8 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %kmac_free.exit, label %if.end11

kmac_free.exit:                                   ; preds = %lor.lhs.false, %if.end3
  %3 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #7
  %digest.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %key.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 7
  %key_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 4
  %4 = load i64, ptr %key_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %key.i, i64 noundef %4) #7
  %custom.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 8
  %custom_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 5
  %5 = load i64, ptr %custom_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %custom.i, i64 noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 3
  %6 = load i64, ptr %out_len, align 8
  %out_len12 = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 3
  store i64 %6, ptr %out_len12, align 8
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 4
  %7 = load i64, ptr %key_len, align 8
  %key_len13 = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 4
  store i64 %7, ptr %key_len13, align 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 5
  %8 = load i64, ptr %custom_len, align 8
  %custom_len14 = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 5
  store i64 %8, ptr %custom_len14, align 8
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 6
  %9 = load i32, ptr %xof_mode, align 8
  %xof_mode15 = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 6
  store i32 %9, ptr %xof_mode15, align 8
  %key = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 7
  %key16 = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 7
  %10 = load i64, ptr %key_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key, ptr nonnull align 4 %key16, i64 %10, i1 false)
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 8
  %custom20 = getelementptr inbounds %struct.kmac_data_st, ptr %vsrc, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %custom, ptr nonnull align 4 %custom20, i64 %8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %kmac_free.exit
  %retval.0 = phi ptr [ %call1, %if.end11 ], [ null, %kmac_free.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kmac_free(ptr noundef %vmacctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vmacctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #7
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %key = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 7
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef %1) #7
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 5
  %2 = load i64, ptr %custom_len, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %custom, i64 noundef %2) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %vmacctx, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %cparams = alloca [2 x %struct.ossl_param_st], align 16
  %ctx1 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @kmac_set_ctx_params(ptr noundef nonnull %vmacctx, ptr noundef %params), !range !4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc i32 @kmac_setkey(ptr noundef nonnull %vmacctx, ptr noundef nonnull %key, i64 noundef %keylen), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end12

if.else:                                          ; preds = %if.end
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 4
  %1 = load i64, ptr %key_len, align 8
  %cmp9 = icmp eq i64 %1, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.kmac_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %if.else, %if.then4
  %2 = load ptr, ptr %ctx1, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call14 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %call15 = tail call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %call14, ptr noundef null) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call20 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %call21 = tail call i32 @EVP_MD_get_block_size(ptr noundef %call20) #7
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @__func__.kmac_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #7
  br label %return

if.end24:                                         ; preds = %if.end18
  %conv = zext nneg i32 %call21 to i64
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 5
  %3 = load i64, ptr %custom_len, align 8
  %cmp25 = icmp eq i64 %3, 0
  br i1 %cmp25, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %cparams, ptr noundef nonnull align 16 dereferenceable(80) @__const.kmac_init.cparams, i64 80, i1 false)
  %call28 = call i32 @kmac_set_ctx_params(ptr noundef nonnull %vmacctx, ptr noundef nonnull %cparams), !range !4
  %.pre = load i64, ptr %custom_len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %if.then27
  %4 = phi i64 [ %3, %if.end24 ], [ %.pre, %if.then27 ]
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 8
  %add7.i = shl i64 %4, 32
  %sext35.i = add i64 %add7.i, 34359738368
  %conv9.i = ashr exact i64 %sext35.i, 32
  %add10.i = add nsw i64 %conv, -1
  %sub.i = add nsw i64 %conv9.i, %add10.i
  %5 = urem i64 %sub.i, %conv
  %mul.i = sub nsw i64 %sub.i, %5
  %call36 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str.2, i32 noundef 312) #7
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end35
  %6 = load i64, ptr %custom_len, align 8
  %cmp12.i = icmp ult i32 %call21, 256
  br i1 %cmp12.i, label %if.end19.i, label %land.end

if.end19.i:                                       ; preds = %if.end11.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call36, i64 1
  store i8 1, ptr %call36, align 1
  %conv20.i = trunc i32 %call21 to i8
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %call36, i64 2
  store i8 %conv20.i, ptr %incdec.ptr.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr21.i, ptr noundef nonnull align 1 dereferenceable(6) @kmac_string, i64 6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call36, i64 8
  %cmp24.i.not = icmp eq i64 %6, 0
  br i1 %cmp24.i.not, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end19.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %custom, i64 %6, i1 false)
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.end19.i
  %p.0.i = phi ptr [ %add.ptr27.i, %if.then26.i ], [ %add.ptr.i, %if.end19.i ]
  %p.0.fr.i = freeze ptr %p.0.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.fr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv29.i = trunc i64 %sub.ptr.sub.i to i32
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv30.i = ashr exact i64 %sext.i, 32
  %sub32.i = add nsw i64 %conv30.i, %add10.i
  %7 = urem i64 %sub32.i, %conv
  %mul34.i = sub nsw i64 %sub32.i, %7
  %conv35.i = trunc i64 %mul34.i to i32
  %cmp36.not.i = icmp eq i32 %conv35.i, %conv29.i
  br i1 %cmp36.not.i, label %land.lhs.true, label %if.then38.i

if.then38.i:                                      ; preds = %if.end28.i
  %sub39.i = sub i64 %mul34.i, %sub.ptr.sub.i
  %sext33.i = shl i64 %sub39.i, 32
  %conv40.i = ashr exact i64 %sext33.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %p.0.fr.i, i8 0, i64 %conv40.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then38.i, %if.end28.i
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %call36, i64 noundef %mul.i) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %key48 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 7
  %key_len50 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 4
  %8 = load i64, ptr %key_len50, align 8
  %call51 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %key48, i64 noundef %8) #7
  %tobool52 = icmp ne i32 %call51, 0
  %9 = zext i1 %tobool52 to i32
  br label %land.end

land.end:                                         ; preds = %if.end11.i, %land.rhs, %land.lhs.true
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ %9, %land.rhs ], [ 0, %if.end11.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call36, ptr noundef nonnull @.str.2, i32 noundef 319) #7
  br label %return

return:                                           ; preds = %if.end35, %if.end12, %if.then4, %entry, %lor.lhs.false, %land.end, %if.then23, %if.then10
  %retval.0 = phi i32 [ 0, %if.then23 ], [ %land.ext, %land.end ], [ 0, %if.then10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then4 ], [ 0, %if.end12 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_update(ptr nocapture noundef readonly %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %data, i64 noundef %datalen) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_final(ptr nocapture noundef readonly %vmacctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %encoded_outlen = alloca [4 x i8], align 1
  %ctx1 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 6
  %1 = load i32, ptr %xof_mode, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cond.end, label %for.body.preheader.i

cond.end:                                         ; preds = %if.end
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 3
  %2 = load i64, ptr %out_len, align 8
  %mul = shl i64 %2, 3
  %tobool5.not.i.i = icmp eq i64 %mul, 0
  br i1 %tobool5.not.i.i, label %for.body.preheader.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end, %while.body.i.i
  %bits.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %mul, %cond.end ]
  %cnt.06.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %cond.end ]
  %inc.i.i = add nuw nsw i32 %cnt.06.i.i, 1
  %shr.i.i = lshr i64 %bits.addr.07.i.i, 8
  %tobool.i.i = icmp ugt i64 %bits.addr.07.i.i, 255
  %cmp.i.i = icmp ult i32 %cnt.06.i.i, 7
  %3 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %3, label %while.body.i.i, label %get_encode_size.exit.i, !llvm.loop !5

get_encode_size.exit.i:                           ; preds = %while.body.i.i
  %conv.i = zext nneg i32 %inc.i.i to i64
  %cmp.i = icmp ugt i32 %cnt.06.i.i, 2
  br i1 %cmp.i, label %right_encode.exit.thread, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end, %get_encode_size.exit.i, %cond.end
  %cond8 = phi i64 [ %mul, %get_encode_size.exit.i ], [ 0, %cond.end ], [ 0, %if.end ]
  %conv19.i = phi i64 [ %conv.i, %get_encode_size.exit.i ], [ 1, %cond.end ], [ 1, %if.end ]
  %spec.store.select.i18.i = phi i32 [ %inc.i.i, %get_encode_size.exit.i ], [ 1, %cond.end ], [ 1, %if.end ]
  %cnt.0.lcssa.i17.i = phi i32 [ %inc.i.i, %get_encode_size.exit.i ], [ 0, %cond.end ], [ 0, %if.end ]
  %4 = tail call i32 @llvm.umax.i32(i32 %cnt.0.lcssa.i17.i, i32 1)
  %umax.i = zext nneg i32 %4 to i64
  br label %for.body.i

right_encode.exit.thread:                         ; preds = %get_encode_size.exit.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.right_encode) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #7
  br label %land.end

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %umax.i, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bits.addr.011.i = phi i64 [ %cond8, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %conv4.i = trunc i64 %bits.addr.011.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %encoded_outlen, i64 %indvars.iv.next.i
  store i8 %conv4.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %bits.addr.011.i, 8
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %land.lhs.true, !llvm.loop !7

land.lhs.true:                                    ; preds = %for.body.i
  %conv5.i = trunc i32 %spec.store.select.i18.i to i8
  %arrayidx7.i = getelementptr inbounds i8, ptr %encoded_outlen, i64 %conv19.i
  store i8 %conv5.i, ptr %arrayidx7.i, align 1
  %add.i = add nuw nsw i32 %spec.store.select.i18.i, 1
  %conv8.i = zext nneg i32 %add.i to i64
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %encoded_outlen, i64 noundef %conv8.i) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %out_len8 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 3
  %5 = load i64, ptr %out_len8, align 8
  %call9 = call i32 @EVP_DigestFinalXOF(ptr noundef %0, ptr noundef %out, i64 noundef %5) #7
  %tobool10 = icmp ne i32 %call9, 0
  %6 = zext i1 %tobool10 to i32
  br label %land.end

land.end:                                         ; preds = %right_encode.exit.thread, %land.rhs, %land.lhs.true
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ %6, %land.rhs ], [ 0, %right_encode.exit.thread ]
  %out_len11 = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 3
  %7 = load i64, ptr %out_len11, align 8
  store i64 %7, ptr %outl, align 8
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kmac_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 3
  %0 = load i64, ptr %out_len, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call5 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %call6 = tail call i32 @EVP_MD_get_block_size(ptr noundef %call5) #7
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end
  br label %return

return:                                           ; preds = %if.then4, %land.lhs.true, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %land.lhs.true ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %sz = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 6
  %call2 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %xof_mode) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %sz, align 8
  %call8 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call5, ptr noundef nonnull %sz) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %0 = load i64, ptr %sz, align 8
  %cmp12 = icmp ugt i64 %0, 2097151
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @__func__.kmac_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #7
  br label %return

if.end14:                                         ; preds = %if.end11
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 3
  store i64 %0, ptr %out_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #7
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 3
  %2 = load i64, ptr %data_size, align 8
  %call19 = call fastcc i32 @kmac_setkey(ptr noundef %vmacctx, ptr noundef %1, i64 noundef %2), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #7
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end22
  %data_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %call23, i64 0, i32 3
  %3 = load i64, ptr %data_size26, align 8
  %cmp27 = icmp ugt i64 %3, 512
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.kmac_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null) #7
  br label %return

if.end29:                                         ; preds = %if.then25
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %vmacctx, i64 0, i32 5
  %data30 = getelementptr inbounds %struct.ossl_param_st, ptr %call23, i64 0, i32 2
  %4 = load ptr, ptr %data30, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %encode_string.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end29
  %mul.i = shl nuw nsw i64 %3, 3
  %tobool5.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool5.not.i.i, label %get_encode_size.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %bits.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %mul.i, %if.else.i ]
  %cnt.06.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %if.else.i ]
  %inc.i.i = add nuw nsw i32 %cnt.06.i.i, 1
  %shr.i.i = lshr i64 %bits.addr.07.i.i, 8
  %tobool.i.i = icmp ugt i64 %bits.addr.07.i.i, 255
  %cmp.i.i = icmp ult i32 %cnt.06.i.i, 7
  %5 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %5, label %while.body.i.i, label %get_encode_size.exit.i, !llvm.loop !5

get_encode_size.exit.i:                           ; preds = %while.body.i.i, %if.else.i
  %cnt.0.lcssa.i.i = phi i32 [ 0, %if.else.i ], [ %inc.i.i, %while.body.i.i ]
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %cnt.0.lcssa.i.i, i32 1)
  %conv.i = zext nneg i32 %spec.store.select.i.i to i64
  %add.i = add nuw nsw i64 %3, 1
  %add1.i = add nuw nsw i64 %add.i, %conv.i
  %cmp2.i = icmp ugt i64 %add1.i, 516
  br i1 %cmp2.i, label %encode_string.exit.thread, label %if.end.i

encode_string.exit.thread:                        ; preds = %get_encode_size.exit.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @__func__.encode_string) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #7
  br label %return

if.end.i:                                         ; preds = %get_encode_size.exit.i
  %conv5.i = trunc i32 %spec.store.select.i.i to i8
  store i8 %conv5.i, ptr %custom, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %i.016.i = phi i64 [ %conv.i, %if.end.i ], [ %dec.i, %for.body.i ]
  %bits.015.i = phi i64 [ %mul.i, %if.end.i ], [ %shr.i, %for.body.i ]
  %conv8.i = trunc i64 %bits.015.i to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %custom, i64 %i.016.i
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %shr.i = lshr i64 %bits.015.i, 8
  %dec.i = add nsw i64 %i.016.i, -1
  %cmp6.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %custom, i64 %conv.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i, ptr nonnull align 1 %4, i64 %3, i1 false)
  br label %encode_string.exit

encode_string.exit:                               ; preds = %if.end29, %for.end.i
  %storemerge.i = phi i64 [ %add1.i, %for.end.i ], [ 0, %if.end29 ]
  store i64 %storemerge.i, ptr %custom_len, align 8
  br label %return

return:                                           ; preds = %if.end22, %encode_string.exit, %encode_string.exit.thread, %land.lhs.true18, %if.then7, %land.lhs.true, %entry, %if.then28, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then28 ], [ 1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ 0, %land.lhs.true18 ], [ 0, %encode_string.exit.thread ], [ 1, %encode_string.exit ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac256_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call fastcc ptr @kmac_fetch_new(ptr noundef %provctx, ptr noundef nonnull @kmac256_new.kmac256_params)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kmac_fetch_new(ptr noundef %provctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @kmac_new(ptr noundef %provctx)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 2
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef %params, ptr noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %kmac_free.exit, label %if.end4

kmac_free.exit:                                   ; preds = %if.end
  %ctx.i = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #7
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest) #7
  %key.i = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 7
  %key_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 4
  %1 = load i64, ptr %key_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %key.i, i64 noundef %1) #7
  %custom.i = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 8
  %custom_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 5
  %2 = load i64, ptr %custom_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %custom.i, i64 noundef %2) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #7
  %call7 = tail call i32 @EVP_MD_get_size(ptr noundef %call6) #7
  %conv = sext i32 %call7 to i64
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %call, i64 0, i32 3
  store i64 %conv, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %kmac_free.exit
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %kmac_free.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kmac_new(ptr noundef %provctx) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1256, ptr noundef nonnull @.str.2, i32 noundef 169) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @EVP_MD_CTX_new() #7
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %kmac_free.exit, label %if.end5

kmac_free.exit:                                   ; preds = %lor.lhs.false
  tail call void @EVP_MD_CTX_free(ptr noundef null) #7
  %digest.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 2
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #7
  %key.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 7
  %key_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 4
  %0 = load i64, ptr %key_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %key.i, i64 noundef %0) #7
  %custom.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 8
  %custom_len.i = getelementptr inbounds %struct.kmac_data_st, ptr %call1, i64 0, i32 5
  %1 = load i64, ptr %custom_len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %custom.i, i64 noundef %1) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %kmac_free.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call1, %if.end5 ], [ null, %entry ], [ null, %kmac_free.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kmac_setkey(ptr noundef %kctx, ptr noundef readonly %key, i64 noundef %keylen) unnamed_addr #0 {
entry:
  %tmp.i = alloca [516 x i8], align 16
  %digest1 = getelementptr inbounds %struct.kmac_data_st, ptr %kctx, i64 0, i32 2
  %call = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest1) #7
  %call2 = tail call i32 @EVP_MD_get_block_size(ptr noundef %call) #7
  %0 = add i64 %keylen, -513
  %or.cond = icmp ult i64 %0, -509
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.kmac_setkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %call2, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.kmac_setkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %key7 = getelementptr inbounds %struct.kmac_data_st, ptr %kctx, i64 0, i32 7
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %kctx, i64 0, i32 4
  %conv = zext nneg i32 %call2 to i64
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %tmp.i)
  %cmp.i.i = icmp eq ptr %key, null
  br i1 %cmp.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end6
  %mul.i.i = shl nuw nsw i64 %keylen, 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %bits.addr.07.i.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %mul.i.i, %if.else.i.i ]
  %cnt.06.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %if.else.i.i ]
  %inc.i.i.i = add nuw nsw i32 %cnt.06.i.i.i, 1
  %shr.i.i.i = lshr i64 %bits.addr.07.i.i.i, 8
  %tobool.i.i.i = icmp ugt i64 %bits.addr.07.i.i.i, 255
  %cmp.i.i.i = icmp ult i32 %cnt.06.i.i.i, 7
  %1 = select i1 %tobool.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %while.body.i.i.i, label %get_encode_size.exit.i.i, !llvm.loop !5

get_encode_size.exit.i.i:                         ; preds = %while.body.i.i.i
  %conv.i.i = zext nneg i32 %inc.i.i.i to i64
  %add.i.i = add nuw nsw i64 %keylen, 1
  %add1.i.i = add nuw nsw i64 %add.i.i, %conv.i.i
  %cmp2.i.i = icmp ugt i64 %add1.i.i, 516
  br i1 %cmp2.i.i, label %encode_string.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %get_encode_size.exit.i.i
  %conv5.i.i = trunc i32 %inc.i.i.i to i8
  store i8 %conv5.i.i, ptr %tmp.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %i.016.i.i = phi i64 [ %conv.i.i, %if.end.i.i ], [ %dec.i.i, %for.body.i.i ]
  %bits.015.i.i = phi i64 [ %mul.i.i, %if.end.i.i ], [ %shr.i.i, %for.body.i.i ]
  %conv8.i.i = trunc i64 %bits.015.i.i to i8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 %i.016.i.i
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %shr.i.i = lshr i64 %bits.015.i.i, 8
  %dec.i.i = add nsw i64 %i.016.i.i, -1
  %cmp6.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 %conv.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  br label %if.end.i

encode_string.exit.i:                             ; preds = %get_encode_size.exit.i.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @__func__.encode_string) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #7
  br label %5

if.end.i:                                         ; preds = %for.end.i.i, %if.end6
  %tmp_len.0.ph.i = phi i64 [ 0, %if.end6 ], [ %add1.i.i, %for.end.i.i ]
  %2 = add nuw nsw i64 %conv, 1
  %sub.i.i = add nuw nsw i64 %2, %tmp_len.0.ph.i
  %3 = urem i64 %sub.i.i, %conv
  %mul.i6.i = sub nsw i64 %sub.i.i, %3
  store i64 %mul.i6.i, ptr %key_len, align 8
  %cmp.i = icmp ult i64 %mul.i6.i, 673
  %cmp12.i.i = icmp ult i32 %call2, 256
  %or.cond8 = select i1 %cmp.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond8, label %if.end19.i.i, label %5

if.end19.i.i:                                     ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.kmac_data_st, ptr %kctx, i64 0, i32 7, i64 1
  store i8 1, ptr %key7, align 1
  %conv20.i.i = trunc i32 %call2 to i8
  %incdec.ptr21.i.i = getelementptr inbounds %struct.kmac_data_st, ptr %kctx, i64 0, i32 7, i64 2
  store i8 %conv20.i.i, ptr %incdec.ptr.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr21.i.i, ptr nonnull align 16 %tmp.i, i64 %tmp_len.0.ph.i, i1 false)
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %incdec.ptr21.i.i, i64 %tmp_len.0.ph.i
  %p.0.fr.i.i = freeze ptr %add.ptr.i12.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.fr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %key7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv29.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv30.i.i = ashr exact i64 %sext.i.i, 32
  %add31.i.i = add nsw i64 %conv, -1
  %sub32.i.i = add nsw i64 %add31.i.i, %conv30.i.i
  %4 = urem i64 %sub32.i.i, %conv
  %mul34.i.i = sub nsw i64 %sub32.i.i, %4
  %conv35.i.i = trunc i64 %mul34.i.i to i32
  %cmp36.not.i.i = icmp eq i32 %conv35.i.i, %conv29.i.i
  br i1 %cmp36.not.i.i, label %kmac_bytepad_encode_key.exit, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end19.i.i
  %sub39.i.i = sub i64 %mul34.i.i, %sub.ptr.sub.i.i
  %sext33.i.i = shl i64 %sub39.i.i, 32
  %conv40.i.i = ashr exact i64 %sext33.i.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %p.0.fr.i.i, i8 0, i64 %conv40.i.i, i1 false)
  br label %kmac_bytepad_encode_key.exit

kmac_bytepad_encode_key.exit:                     ; preds = %if.end19.i.i, %if.then38.i.i
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %tmp.i)
  br label %return

5:                                                ; preds = %encode_string.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %5, %kmac_bytepad_encode_key.exit, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %5 ], [ 1, %kmac_bytepad_encode_key.exit ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
