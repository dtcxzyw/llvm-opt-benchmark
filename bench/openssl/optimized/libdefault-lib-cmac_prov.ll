; ModuleID = 'bench/openssl/original/libdefault-lib-cmac_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-cmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.cmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_cmac_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @cmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @cmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @cmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @cmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @cmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @cmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @cmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @cmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @cmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @cmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/cmac_prov.c\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.cmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"cmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @cmac_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 60) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @CMAC_CTX_new() #3
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_dup(ptr noundef %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vsrc, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 60) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call ptr @CMAC_CTX_new() #3
  %ctx.i = getelementptr inbounds %struct.cmac_data_st, ptr %call1.i, i64 0, i32 1
  store ptr %call2.i, ptr %ctx.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end3

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %return

if.end3:                                          ; preds = %lor.lhs.false.i
  store ptr %0, ptr %call1.i, align 8
  %ctx4 = getelementptr inbounds %struct.cmac_data_st, ptr %vsrc, i64 0, i32 1
  %1 = load ptr, ptr %ctx4, align 8
  %call5 = tail call i32 @CMAC_CTX_copy(ptr noundef nonnull %call2.i, ptr noundef %1) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %cmac_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %call1.i, i64 0, i32 2
  %cipher7 = getelementptr inbounds %struct.cmac_data_st, ptr %vsrc, i64 0, i32 2
  %call8 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %cipher, ptr noundef nonnull %cipher7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cmac_free.exit, label %return

cmac_free.exit:                                   ; preds = %lor.lhs.false, %if.end3
  %2 = load ptr, ptr %ctx.i, align 8
  tail call void @CMAC_CTX_free(ptr noundef %2) #3
  %cipher.i = getelementptr inbounds %struct.cmac_data_st, ptr %call1.i, i64 0, i32 2
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %return

return:                                           ; preds = %if.then4.i, %if.end, %lor.lhs.false, %entry, %cmac_free.exit
  %retval.0 = phi ptr [ null, %cmac_free.exit ], [ null, %entry ], [ %call1.i, %lor.lhs.false ], [ null, %if.end ], [ null, %if.then4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cmac_free(ptr noundef %vmacctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vmacctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @CMAC_CTX_free(ptr noundef %0) #3
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 2
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %vmacctx, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @cmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %key, null
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %cipher.i = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call.i = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher.i) #3
  %call2.i = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %cipher.i) #3
  %call3.i = tail call i32 @CMAC_Init(ptr noundef %0, ptr noundef nonnull %key, i64 noundef %keylen, ptr noundef %call.i, ptr noundef %call2.i) #3
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @CMAC_Init(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5, %if.then3
  %retval.0 = phi i32 [ %call3.i, %if.then3 ], [ %call6, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_update(ptr nocapture noundef readonly %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @CMAC_Update(ptr noundef %0, ptr noundef %data, i64 noundef %datalen) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_final(ptr nocapture noundef readonly %vmacctx, ptr noundef %out, ptr noundef %outl, i64 %outsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @CMAC_Final(ptr noundef %0, ptr noundef %out, ptr noundef %outl) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cmac_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_get_ctx_params(ptr nocapture noundef readonly %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %vmacctx, i64 8
  %vmacctx.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %vmacctx.val) #3
  %call1.i = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %call.i) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %cmac_size.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call2.i = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %call.i) #3
  %conv.i = sext i32 %call2.i to i64
  br label %cmac_size.exit

cmac_size.exit:                                   ; preds = %land.lhs.true, %if.end.i
  %retval.0.i = phi i64 [ %conv.i, %if.end.i ], [ 0, %land.lhs.true ]
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %cmac_size.exit, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %1 = getelementptr i8, ptr %vmacctx, i64 8
  %vmacctx.val4 = load ptr, ptr %1, align 8
  %call.i5 = tail call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %vmacctx.val4) #3
  %call1.i6 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %call.i5) #3
  %cmp.i7 = icmp eq ptr %call1.i6, null
  br i1 %cmp.i7, label %cmac_size.exit12, label %if.end.i8

if.end.i8:                                        ; preds = %land.lhs.true5
  %call2.i9 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %call.i5) #3
  %conv.i10 = sext i32 %call2.i9 to i64
  br label %cmac_size.exit12

cmac_size.exit12:                                 ; preds = %land.lhs.true5, %if.end.i8
  %retval.0.i11 = phi i64 [ %conv.i10, %if.end.i8 ], [ 0, %land.lhs.true5 ]
  %call7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call3, i64 noundef %retval.0.i11) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %cmac_size.exit12, %if.end
  br label %return

return:                                           ; preds = %cmac_size.exit12, %cmac_size.exit, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %cmac_size.exit ], [ 0, %cmac_size.exit12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @cmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vmacctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #3
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %cipher = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call4 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %cipher, ptr noundef nonnull %params, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call8 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher) #3
  %call9 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call8) #3
  %cmp10.not = icmp eq i32 %call9, 2
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.cmac_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.end6, %if.end
  %call14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #3
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  %cmp17.not = icmp eq i32 %1, 5
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then16
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call14, i64 0, i32 3
  %3 = load i64, ptr %data_size, align 8
  %ctx.i = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i, align 8
  %cipher.i = getelementptr inbounds %struct.cmac_data_st, ptr %vmacctx, i64 0, i32 2
  %call.i = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher.i) #3
  %call2.i = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %cipher.i) #3
  %call3.i = tail call i32 @CMAC_Init(ptr noundef %4, ptr noundef %2, i64 noundef %3, ptr noundef %call.i, ptr noundef %call2.i) #3
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #3
  br label %return

return:                                           ; preds = %if.end13, %if.then16, %if.then3, %entry, %if.end19, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ %call3.i, %if.end19 ], [ 1, %entry ], [ 0, %if.then3 ], [ 0, %if.then16 ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CMAC_CTX_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare i32 @CMAC_Init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @CMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
