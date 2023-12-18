; ModuleID = 'bench/openssl/original/libcrypto-shlib-mac_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-mac_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_mac_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_mac_ctx_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/mac_lib.c\00", align 1
@__func__.EVP_MAC_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_new\00", align 1
@__func__.EVP_MAC_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@__func__.EVP_Q_mac = private unnamed_addr constant [10 x i8] c"EVP_Q_mac\00", align 1
@__func__.evp_mac_final = private unnamed_addr constant [14 x i8] c"evp_mac_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xof\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_new(ptr noundef %mac) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 24) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  store ptr %mac, ptr %call, align 8
  %newctx = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 5
  %0 = load ptr, ptr %newctx, align 8
  %1 = load ptr, ptr %mac, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #6
  %call2 = tail call ptr %0(ptr noundef %call1) #6
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %algctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call i32 @EVP_MAC_up_ref(ptr noundef nonnull %mac) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %freectx = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 7
  %2 = load ptr, ptr %freectx, align 8
  tail call void %2(ptr noundef %call2) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.EVP_MAC_CTX_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 32) #6
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then5, %entry
  %ctx.0 = phi ptr [ null, %if.then5 ], [ %call, %lor.lhs.false ], [ null, %entry ]
  ret ptr %ctx.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MAC_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %freectx = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %freectx, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  tail call void %1(ptr noundef %2) #6
  store ptr null, ptr %algctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MAC_free(ptr noundef %3) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_dup(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 57) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %1 = load ptr, ptr %call, align 8
  %call4 = tail call i32 @EVP_MAC_up_ref(ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.EVP_MAC_CTX_dup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #6
  br label %return.sink.split

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %src, align 8
  %dupctx = getelementptr inbounds %struct.evp_mac_st, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %dupctx, align 8
  %4 = load ptr, ptr %algctx, align 8
  %call9 = tail call ptr %3(ptr noundef %4) #6
  %algctx10 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call9, ptr %algctx10, align 8
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %EVP_MAC_CTX_free.exit, label %return

EVP_MAC_CTX_free.exit:                            ; preds = %if.end6
  %5 = load ptr, ptr %call, align 8
  %freectx.i = getelementptr inbounds %struct.evp_mac_st, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %freectx.i, align 8
  tail call void %6(ptr noundef null) #6
  store ptr null, ptr %algctx10, align 8
  %7 = load ptr, ptr %call, align 8
  tail call void @EVP_MAC_free(ptr noundef %7) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5, %EVP_MAC_CTX_free.exit
  %.sink = phi i32 [ 47, %EVP_MAC_CTX_free.exit ], [ 64, %if.then5 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end6 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_CTX_get0_mac(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_mac_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %sz.i = alloca i64, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store i64 0, ptr %sz.i, align 8
  %algctx.i = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %algctx.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %get_size_t_ctx_param.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %sz.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %get_ctx_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %get_ctx_params.i, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %algctx.i, align 8
  %call.i = call i32 %3(ptr noundef %4, ptr noundef nonnull %params.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %5 = load i64, ptr %sz.i, align 8
  %spec.select.i = select i1 %tobool.not.i, i64 0, i64 %5
  br label %get_size_t_ctx_param.exit

if.else.i:                                        ; preds = %if.then.i
  %get_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %get_params.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %get_size_t_ctx_param.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %call13.i = call i32 %6(ptr noundef nonnull %params.i) #6
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  %7 = load i64, ptr %sz.i, align 8
  %spec.select7.i = select i1 %tobool14.not.i, i64 0, i64 %7
  br label %get_size_t_ctx_param.exit

get_size_t_ctx_param.exit:                        ; preds = %entry, %if.then2.i, %if.else.i, %if.then9.i
  %retval.0.i = phi i64 [ 0, %if.else.i ], [ 0, %entry ], [ %spec.select.i, %if.then2.i ], [ %spec.select7.i, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_block_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %sz.i = alloca i64, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store i64 0, ptr %sz.i, align 8
  %algctx.i = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %algctx.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %get_size_t_ctx_param.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %sz.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %get_ctx_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %get_ctx_params.i, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %algctx.i, align 8
  %call.i = call i32 %3(ptr noundef %4, ptr noundef nonnull %params.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %5 = load i64, ptr %sz.i, align 8
  %spec.select.i = select i1 %tobool.not.i, i64 0, i64 %5
  br label %get_size_t_ctx_param.exit

if.else.i:                                        ; preds = %if.then.i
  %get_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %get_params.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %get_size_t_ctx_param.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %call13.i = call i32 %6(ptr noundef nonnull %params.i) #6
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  %7 = load i64, ptr %sz.i, align 8
  %spec.select7.i = select i1 %tobool14.not.i, i64 0, i64 %7
  br label %get_size_t_ctx_param.exit

get_size_t_ctx_param.exit:                        ; preds = %entry, %if.then2.i, %if.else.i, %if.then9.i
  %retval.0.i = phi i64 [ 0, %if.else.i ], [ 0, %entry ], [ %spec.select.i, %if.then2.i ], [ %spec.select7.i, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init(ptr nocapture noundef readonly %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %init = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %init, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i64 noundef %datalen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %update = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %update, align 8
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %data, i64 noundef %datalen) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_mac_final(ptr noundef %ctx, i32 noundef 0, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_mac_final(ptr noundef readonly %ctx, i32 noundef %xof, ptr noundef %out, ptr noundef writeonly %outl, i64 noundef %outsize) unnamed_addr #0 {
entry:
  %sz.i.i = alloca i64, align 8
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  %xof.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  store i32 %xof, ptr %xof.addr, align 4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.evp_mac_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %final = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %final, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.evp_mac_final) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  store i64 0, ptr %sz.i.i, align 8
  %algctx.i.i = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %EVP_MAC_CTX_get_mac_size.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %3 = getelementptr inbounds i8, ptr %params.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %sz.i.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %4 = load ptr, ptr %ctx, align 8
  %get_ctx_params.i.i = getelementptr inbounds %struct.evp_mac_st, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %get_ctx_params.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %6 = load ptr, ptr %algctx.i.i, align 8
  %call.i.i = call i32 %5(ptr noundef %6, ptr noundef nonnull %params.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %7 = load i64, ptr %sz.i.i, align 8
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 0, i64 %7
  br label %EVP_MAC_CTX_get_mac_size.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %get_params.i.i = getelementptr inbounds %struct.evp_mac_st, ptr %4, i64 0, i32 14
  %8 = load ptr, ptr %get_params.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %8, null
  br i1 %cmp8.not.i.i, label %EVP_MAC_CTX_get_mac_size.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %call13.i.i = call i32 %8(ptr noundef nonnull %params.i.i) #6
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  %9 = load i64, ptr %sz.i.i, align 8
  %spec.select7.i.i = select i1 %tobool14.not.i.i, i64 0, i64 %9
  br label %EVP_MAC_CTX_get_mac_size.exit

EVP_MAC_CTX_get_mac_size.exit:                    ; preds = %if.end5, %if.then2.i.i, %if.else.i.i, %if.then9.i.i
  %retval.0.i.i = phi i64 [ 0, %if.else.i.i ], [ 0, %if.end5 ], [ %spec.select.i.i, %if.then2.i.i ], [ %spec.select7.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  %cmp6 = icmp eq ptr %out, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %EVP_MAC_CTX_get_mac_size.exit
  %cmp8 = icmp eq ptr %outl, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end10:                                         ; preds = %if.then7
  store i64 %retval.0.i.i, ptr %outl, align 8
  br label %return

if.end11:                                         ; preds = %EVP_MAC_CTX_get_mac_size.exit
  %cmp12 = icmp ugt i64 %retval.0.i.i, %outsize
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #6
  br label %return

if.end14:                                         ; preds = %if.end11
  %tobool.not = icmp eq i32 %xof, 0
  br i1 %tobool.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end14
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xof.addr) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  %10 = load ptr, ptr %ctx, align 8
  %set_ctx_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %10, i64 0, i32 16
  %11 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end22, label %EVP_MAC_CTX_set_params.exit

EVP_MAC_CTX_set_params.exit:                      ; preds = %if.then15
  %12 = load ptr, ptr %algctx.i.i, align 8
  %call.i = call i32 %11(ptr noundef %12, ptr noundef nonnull %params) #6
  %cmp19 = icmp slt i32 %call.i, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %EVP_MAC_CTX_set_params.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.evp_mac_final) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 227, ptr noundef null) #6
  br label %return

if.end22:                                         ; preds = %if.then15, %EVP_MAC_CTX_set_params.exit, %if.end14
  %13 = load ptr, ptr %ctx, align 8
  %final24 = getelementptr inbounds %struct.evp_mac_st, ptr %13, i64 0, i32 10
  %14 = load ptr, ptr %final24, align 8
  %15 = load ptr, ptr %algctx.i.i, align 8
  %call25 = call i32 %14(ptr noundef %15, ptr noundef nonnull %out, ptr noundef nonnull %l, i64 noundef %outsize) #6
  %cmp26.not = icmp eq ptr %outl, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end22
  %16 = load i64, ptr %l, align 8
  store i64 %16, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then27, %if.then20, %if.then13, %if.end10, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then9 ], [ 1, %if.end10 ], [ 0, %if.then13 ], [ 0, %if.then20 ], [ %call25, %if.then27 ], [ %call25, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_finalXOF(ptr noundef %ctx, ptr noundef %out, i64 noundef %outsize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_mac_final(ptr noundef %ctx, i32 noundef 1, ptr noundef %out, ptr noundef null, i64 noundef %outsize)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_get_params(ptr nocapture noundef readonly %mac, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %get_params = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 14
  %0 = load ptr, ptr %get_params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef %params) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_CTX_get_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %get_ctx_params, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_CTX_set_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_ctx_params, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %params) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_mac_get_number(ptr nocapture noundef readonly %mac) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 1
  %0 = load i32, ptr %name_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_name(ptr nocapture noundef readonly %mac) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 2
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_description(ptr nocapture noundef readonly %mac) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 3
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_is_a(ptr noundef readonly %mac, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %mac, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %mac, align 8
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #6
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_names_do_all(ptr nocapture noundef readonly %mac, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %mac, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds %struct.evp_mac_st, ptr %mac, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_Q_mac(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq, ptr noundef %subalg, ptr noundef %params, ptr noundef %key, i64 noundef %keylen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outsize, ptr noundef writeonly %outlen) local_unnamed_addr #0 {
entry:
  %subalg_param = alloca [2 x %struct.ossl_param_st], align 16
  %len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_MAC_fetch(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %subalg_param, i8 0, i64 80, i1 false)
  store i64 0, ptr %len, align 8
  %cmp.not = icmp eq ptr %outlen, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %outlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %subalg, null
  br i1 %cmp4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call) #6
  %call7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call6, ptr noundef nonnull @.str.3) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  %call10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call6, ptr noundef nonnull @.str.4) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.EVP_Q_mac) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #6
  br label %EVP_MAC_CTX_free.exit

if.end14:                                         ; preds = %if.then9, %if.then5
  %param_name.0 = phi ptr [ @.str.4, %if.then9 ], [ @.str.3, %if.then5 ]
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %param_name.0, ptr noundef nonnull %subalg, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %subalg_param, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %cmp16 = icmp eq ptr %key, null
  %cmp17 = icmp eq i64 %keylen, 0
  %or.cond = and i1 %cmp16, %cmp17
  %spec.select = select i1 %or.cond, ptr %data, ptr %key
  %call20 = call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call)
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %EVP_MAC_CTX_free.exit, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end15
  %0 = load ptr, ptr %call20, align 8
  %set_ctx_params.i = getelementptr inbounds %struct.evp_mac_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %land.lhs.true27, label %EVP_MAC_CTX_set_params.exit

EVP_MAC_CTX_set_params.exit:                      ; preds = %land.lhs.true22
  %algctx.i = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call20, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = call i32 %1(ptr noundef %2, ptr noundef nonnull %subalg_param) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end.i, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %EVP_MAC_CTX_set_params.exit
  %.pre = load ptr, ptr %call20, align 8
  %set_ctx_params.i28.phi.trans.insert = getelementptr inbounds %struct.evp_mac_st, ptr %.pre, i64 0, i32 16
  %.pre55 = load ptr, ptr %set_ctx_params.i28.phi.trans.insert, align 8
  %cmp.not.i29 = icmp eq ptr %.pre55, null
  br i1 %cmp.not.i29, label %land.lhs.true27, label %EVP_MAC_CTX_set_params.exit34

EVP_MAC_CTX_set_params.exit34:                    ; preds = %land.lhs.true24
  %algctx.i31 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call20, i64 0, i32 1
  %3 = load ptr, ptr %algctx.i31, align 8
  %call.i32 = call i32 %.pre55(ptr noundef %3, ptr noundef %params) #6
  %tobool26.not = icmp eq i32 %call.i32, 0
  br i1 %tobool26.not, label %if.end.i, label %EVP_MAC_CTX_set_params.exit34.land.lhs.true27_crit_edge

EVP_MAC_CTX_set_params.exit34.land.lhs.true27_crit_edge: ; preds = %EVP_MAC_CTX_set_params.exit34
  %.pre56 = load ptr, ptr %call20, align 8
  br label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true22, %EVP_MAC_CTX_set_params.exit34.land.lhs.true27_crit_edge, %land.lhs.true24
  %4 = phi ptr [ %.pre56, %EVP_MAC_CTX_set_params.exit34.land.lhs.true27_crit_edge ], [ %.pre, %land.lhs.true24 ], [ %0, %land.lhs.true22 ]
  %init.i = getelementptr inbounds %struct.evp_mac_st, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %init.i, align 8
  %algctx.i35 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call20, i64 0, i32 1
  %6 = load ptr, ptr %algctx.i35, align 8
  %call.i36 = call i32 %5(ptr noundef %6, ptr noundef %spec.select, i64 noundef %keylen, ptr noundef %params) #6
  %tobool29.not = icmp eq i32 %call.i36, 0
  br i1 %tobool29.not, label %if.end.i, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %7 = load ptr, ptr %call20, align 8
  %update.i = getelementptr inbounds %struct.evp_mac_st, ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %update.i, align 8
  %9 = load ptr, ptr %algctx.i35, align 8
  %call.i38 = call i32 %8(ptr noundef %9, ptr noundef %data, i64 noundef %datalen) #6
  %tobool32.not = icmp eq i32 %call.i38, 0
  br i1 %tobool32.not, label %if.end.i, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %call.i39 = call fastcc i32 @evp_mac_final(ptr noundef nonnull %call20, i32 noundef 0, ptr noundef %out, ptr noundef nonnull %len, i64 noundef %outsize)
  %tobool35.not = icmp eq i32 %call.i39, 0
  br i1 %tobool35.not, label %if.end.i, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %cmp37 = icmp eq ptr %out, null
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.then36
  %10 = load i64, ptr %len, align 8
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 285) #6
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.end.i, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then38
  %11 = load i64, ptr %len, align 8
  %call.i40 = call fastcc i32 @evp_mac_final(ptr noundef nonnull %call20, i32 noundef 0, ptr noundef nonnull %call39, ptr noundef null, i64 noundef %11)
  %tobool43.not = icmp eq i32 %call.i40, 0
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true41
  call void @CRYPTO_free(ptr noundef nonnull %call39, ptr noundef nonnull @.str, i32 noundef 287) #6
  br label %if.end.i

if.end46:                                         ; preds = %land.lhs.true41, %if.then36
  %out.addr.0 = phi ptr [ %call39, %land.lhs.true41 ], [ %out, %if.then36 ]
  br i1 %cmp.not, label %if.end.i, label %if.then50

if.then50:                                        ; preds = %if.end46
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %outlen, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then38, %if.then44, %if.then50, %if.end46, %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %EVP_MAC_CTX_set_params.exit34, %EVP_MAC_CTX_set_params.exit
  %res.0.ph = phi ptr [ null, %EVP_MAC_CTX_set_params.exit ], [ null, %EVP_MAC_CTX_set_params.exit34 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true33 ], [ %out.addr.0, %if.end46 ], [ %out.addr.0, %if.then50 ], [ null, %if.then44 ], [ null, %if.then38 ]
  %13 = load ptr, ptr %call20, align 8
  %freectx.i = getelementptr inbounds %struct.evp_mac_st, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %freectx.i, align 8
  %algctx.i41 = getelementptr inbounds %struct.evp_mac_ctx_st, ptr %call20, i64 0, i32 1
  %15 = load ptr, ptr %algctx.i41, align 8
  call void %14(ptr noundef %15) #6
  store ptr null, ptr %algctx.i41, align 8
  %16 = load ptr, ptr %call20, align 8
  call void @EVP_MAC_free(ptr noundef %16) #6
  call void @CRYPTO_free(ptr noundef nonnull %call20, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %EVP_MAC_CTX_free.exit

EVP_MAC_CTX_free.exit:                            ; preds = %if.then12, %if.end15, %if.end.i
  %res.054 = phi ptr [ %res.0.ph, %if.end.i ], [ null, %if.then12 ], [ null, %if.end15 ]
  call void @EVP_MAC_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %EVP_MAC_CTX_free.exit
  %retval.0 = phi ptr [ %res.054, %EVP_MAC_CTX_free.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
