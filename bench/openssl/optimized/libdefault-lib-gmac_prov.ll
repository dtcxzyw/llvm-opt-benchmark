; ModuleID = 'bench/openssl/original/libdefault-lib-gmac_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-gmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.gmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_gmac_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @gmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @gmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @gmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @gmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @gmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @gmac_final }, %struct.ossl_dispatch_st { i32 10, ptr @gmac_gettable_params }, %struct.ossl_dispatch_st { i32 7, ptr @gmac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @gmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @gmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/gmac_prov.c\00", align 1
@__func__.gmac_setkey = private unnamed_addr constant [12 x i8] c"gmac_setkey\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@known_gettable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@__func__.gmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"gmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @gmac_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 65) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %gmac_free.exit, label %if.end5

gmac_free.exit:                                   ; preds = %lor.lhs.false
  tail call void @EVP_CIPHER_CTX_free(ptr noundef null) #5
  %cipher.i = getelementptr inbounds %struct.gmac_data_st, ptr %call1, i64 0, i32 2
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %gmac_free.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call1, %if.end5 ], [ null, %entry ], [ null, %gmac_free.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_dup(ptr noundef %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vsrc, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 65) #5
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call ptr @EVP_CIPHER_CTX_new() #5
  %ctx.i = getelementptr inbounds %struct.gmac_data_st, ptr %call1.i, i64 0, i32 1
  store ptr %call2.i, ptr %ctx.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false.i
  store ptr %0, ptr %call1.i, align 8
  %ctx4 = getelementptr inbounds %struct.gmac_data_st, ptr %vsrc, i64 0, i32 1
  %1 = load ptr, ptr %ctx4, align 8
  %call5 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %call2.i, ptr noundef %1) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %gmac_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %call1.i, i64 0, i32 2
  %cipher7 = getelementptr inbounds %struct.gmac_data_st, ptr %vsrc, i64 0, i32 2
  %call8 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %cipher, ptr noundef nonnull %cipher7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %gmac_free.exit, label %return

gmac_free.exit:                                   ; preds = %lor.lhs.false, %if.end3
  %2 = load ptr, ptr %ctx.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false.i, %gmac_free.exit
  %.sink = phi ptr [ %2, %gmac_free.exit ], [ null, %lor.lhs.false.i ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %.sink) #5
  %cipher.i.i = getelementptr inbounds %struct.gmac_data_st, ptr %call1.i, i64 0, i32 2
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i.i) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1.i, %lor.lhs.false ], [ null, %if.end ], [ null, %if.end.i ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @gmac_free(ptr noundef %vmacctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vmacctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #5
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %vmacctx, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @gmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = getelementptr i8, ptr %vmacctx, i64 8
  %vmacctx.val = load ptr, ptr %0, align 8
  %call.i = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %vmacctx.val) #5
  %conv.i = sext i32 %call.i to i64
  %cmp.not.i = icmp eq i64 %conv.i, %keylen
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.gmac_setkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

if.end.i:                                         ; preds = %if.then3
  %call3.i = tail call i32 @EVP_EncryptInit_ex(ptr noundef %vmacctx.val, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef null) #5
  %tobool.not.i = icmp ne i32 %call3.i, 0
  %..i = zext i1 %tobool.not.i to i32
  br label %return

if.end5:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call6 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then.i ], [ %..i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_update(ptr nocapture noundef readonly %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %outlen = alloca i32, align 4
  %ctx1 = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %cmp = icmp eq i64 %datalen, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp29 = icmp ugt i64 %datalen, 2147483647
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end4
  %data.addr.011 = phi ptr [ %add.ptr, %if.end4 ], [ %data, %while.cond.preheader ]
  %datalen.addr.010 = phi i64 [ %sub, %if.end4 ], [ %datalen, %while.cond.preheader ]
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef %data.addr.011, i32 noundef 2147483647) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.011, i64 2147483647
  %sub = add i64 %datalen.addr.010, -2147483647
  %cmp2 = icmp ugt i64 %sub, 2147483647
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end4, %while.cond.preheader
  %datalen.addr.0.lcssa = phi i64 [ %datalen, %while.cond.preheader ], [ %sub, %if.end4 ]
  %data.addr.0.lcssa = phi ptr [ %data, %while.cond.preheader ], [ %add.ptr, %if.end4 ]
  %conv = trunc i64 %datalen.addr.0.lcssa to i32
  %call5 = call i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef %data.addr.0.lcssa, i32 noundef %conv) #5
  br label %return

return:                                           ; preds = %while.body, %entry, %while.end
  %retval.0 = phi i32 [ %call5, %while.end ], [ 1, %entry ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_final(ptr nocapture noundef readonly %vmacctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 %outsize) #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %hlen = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  store i32 0, ptr %hlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EVP_EncryptFinal_ex(ptr noundef %1, ptr noundef %out, ptr noundef nonnull %hlen) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 16, ptr %hlen, align 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %out, i64 noundef 16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %2, ptr noundef nonnull %params) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end4
  %3 = load i32, ptr %hlen, align 4
  %conv12 = sext i32 %3 to i64
  store i64 %conv12, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @gmac_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 16) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @gmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %1 = load ptr, ptr %vmacctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #5
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #5
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end26, label %if.then8

if.then8:                                         ; preds = %if.end5
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call9 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %cipher, ptr noundef nonnull %params, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then8
  %call13 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher) #5
  %call14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call13) #5
  %cmp15.not = icmp eq i32 %call14, 6
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.gmac_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.end11
  %call19 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher) #5
  %call21 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %cipher) #5
  %call22 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %0, ptr noundef %call19, ptr noundef %call21, ptr noundef null, ptr noundef null) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end17, %if.end5
  %call27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #5
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end26
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call27, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp30.not = icmp eq i32 %2, 5
  br i1 %cmp30.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then29
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call27, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call27, i64 0, i32 3
  %4 = load i64, ptr %data_size, align 8
  %vmacctx.val = load ptr, ptr %ctx1, align 8
  %call.i = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %vmacctx.val) #5
  %conv.i = sext i32 %call.i to i64
  %cmp.not.i = icmp eq i64 %4, %conv.i
  br i1 %cmp.not.i, label %gmac_setkey.exit, label %gmac_setkey.exit.thread

gmac_setkey.exit.thread:                          ; preds = %lor.lhs.false
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.gmac_setkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %return

gmac_setkey.exit:                                 ; preds = %lor.lhs.false
  %call3.i = tail call i32 @EVP_EncryptInit_ex(ptr noundef %vmacctx.val, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null) #5
  %tobool.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i.not, label %return, label %if.end35

if.end35:                                         ; preds = %gmac_setkey.exit, %if.end26
  %call36 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #5
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.end35
  %data_type39 = getelementptr inbounds %struct.ossl_param_st, ptr %call36, i64 0, i32 1
  %5 = load i32, ptr %data_type39, align 8
  %cmp40.not = icmp eq i32 %5, 5
  br i1 %cmp40.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.then38
  %data_size43 = getelementptr inbounds %struct.ossl_param_st, ptr %call36, i64 0, i32 3
  %6 = load i64, ptr %data_size43, align 8
  %conv = trunc i64 %6 to i32
  %call44 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 9, i32 noundef %conv, ptr noundef null) #5
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %return, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end42
  %data48 = getelementptr inbounds %struct.ossl_param_st, ptr %call36, i64 0, i32 2
  %7 = load ptr, ptr %data48, align 8
  %call49 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false47, %if.end35
  br label %return

return:                                           ; preds = %gmac_setkey.exit.thread, %if.end42, %lor.lhs.false47, %if.then38, %if.then29, %gmac_setkey.exit, %if.end17, %if.then8, %if.end, %entry, %if.end53, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 1, %if.end53 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then8 ], [ 0, %if.end17 ], [ 0, %gmac_setkey.exit ], [ 0, %if.then29 ], [ 0, %if.then38 ], [ 0, %lor.lhs.false47 ], [ 0, %if.end42 ], [ 0, %gmac_setkey.exit.thread ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
