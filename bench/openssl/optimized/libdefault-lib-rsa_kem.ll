; ModuleID = 'bench/openssl/original/libdefault-lib-rsa_kem.ll'
source_filename = "bench/openssl/original/libdefault-lib-rsa_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_asym_kem_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsakem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsakem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsakem_generate }, %struct.ossl_dispatch_st { i32 4, ptr @rsakem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsakem_recover }, %struct.ossl_dispatch_st { i32 6, ptr @rsakem_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @rsakem_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @rsakem_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @rsakem_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsakem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rsakem_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/rsa_kem.c\00", align 1
@__func__.rsasve_generate = private unnamed_addr constant [16 x i8] c"rsasve_generate\00", align 1
@__func__.rsasve_recover = private unnamed_addr constant [15 x i8] c"rsasve_recover\00", align 1
@known_gettable_rsakem_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@known_settable_rsakem_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @rsakem_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 86) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  store ptr %call1, ptr %call, align 8
  %op = getelementptr inbounds i8, ptr %call, i64 16
  store i32 -1, ptr %op, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_encapsulate_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @rsakem_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 4096), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_generate(ptr nocapture noundef readonly %vprsactx, ptr noundef %out, ptr noundef writeonly %outlen, ptr noundef %secret, ptr noundef writeonly %secretlen) #0 {
entry:
  %op = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %0 = load i32, ptr %op, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %rsa.i = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %1 = load ptr, ptr %rsa.i, align 8
  %call.i = tail call i32 @RSA_size(ptr noundef %1) #4
  %conv.i = sext i32 %call.i to i64
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.rsasve_generate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %cmp5.i = icmp eq ptr %outlen, null
  %cmp7.i = icmp eq ptr %secretlen, null
  %or.cond.i = and i1 %cmp5.i, %cmp7.i
  br i1 %or.cond.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  br i1 %cmp5.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  store i64 %conv.i, ptr %outlen, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end10.i
  br i1 %cmp7.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  store i64 %conv.i, ptr %secretlen, align 8
  br label %return

if.end19.i:                                       ; preds = %sw.bb
  %2 = load ptr, ptr %rsa.i, align 8
  %call.i.i = tail call ptr @ossl_rsa_get0_libctx(ptr noundef %2) #4
  %call1.i.i = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %call.i.i) #4
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end19.i
  tail call void @BN_CTX_start(ptr noundef nonnull %call1.i.i) #4
  %call2.i.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call1.i.i) #4
  %call3.i.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call1.i.i) #4
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %return.critedge.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @RSA_get0_n(ptr noundef %2) #4
  %call6.i.i = tail call ptr @BN_copy(ptr noundef %call2.i.i, ptr noundef %call5.i.i) #4
  %cmp7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.not.i.i, label %return.critedge.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %call9.i.i = tail call i32 @BN_sub_word(ptr noundef %call2.i.i, i64 noundef 3) #4
  %tobool.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i, label %return.critedge.i, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true8.i.i
  %call11.i.i = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %call3.i.i, ptr noundef %call2.i.i, i32 noundef 0, ptr noundef nonnull %call1.i.i) #4
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %return.critedge.i, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %land.lhs.true10.i.i
  %call14.i.i = tail call i32 @BN_add_word(ptr noundef nonnull %call3.i.i, i64 noundef 2) #4
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %return.critedge.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true13.i.i
  %call16.i.i = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call3.i.i, ptr noundef %secret, i32 noundef %call.i) #4
  %cmp17.i.not.i = icmp eq i32 %call16.i.i, %call.i
  tail call void @BN_CTX_end(ptr noundef nonnull %call1.i.i) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %call1.i.i) #4
  br i1 %cmp17.i.not.i, label %if.end24.i, label %return

if.end24.i:                                       ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %rsa.i, align 8
  %call27.i = tail call i32 @RSA_public_encrypt(i32 noundef %call.i, ptr noundef %secret, ptr noundef nonnull %out, ptr noundef %3, i32 noundef 3) #4
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.else.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end24.i
  %cmp30.not.i = icmp eq ptr %outlen, null
  br i1 %cmp30.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then29.i
  store i64 %conv.i, ptr %outlen, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.then29.i
  %cmp34.not.i = icmp eq ptr %secretlen, null
  br i1 %cmp34.not.i, label %return, label %if.then36.i

if.then36.i:                                      ; preds = %if.end33.i
  store i64 %conv.i, ptr %secretlen, align 8
  br label %return

if.else.i:                                        ; preds = %if.end24.i
  tail call void @OPENSSL_cleanse(ptr noundef %secret, i64 noundef %conv.i) #4
  br label %return

return.critedge.i:                                ; preds = %land.lhs.true13.i.i, %land.lhs.true10.i.i, %land.lhs.true8.i.i, %land.lhs.true.i.i, %if.end.i.i
  tail call void @BN_CTX_end(ptr noundef nonnull %call1.i.i) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %call1.i.i) #4
  br label %return

return:                                           ; preds = %return.critedge.i, %if.else.i, %if.then36.i, %if.end33.i, %land.rhs.i.i, %if.end19.i, %if.then17.i, %if.end14.i, %if.end.i, %if.then4.i, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ 0, %if.then4.i ], [ 0, %if.end.i ], [ 1, %if.then17.i ], [ 1, %if.end14.i ], [ 0, %land.rhs.i.i ], [ 1, %if.then36.i ], [ 1, %if.end33.i ], [ 0, %if.else.i ], [ 0, %if.end19.i ], [ 0, %return.critedge.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_decapsulate_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @rsakem_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 8192), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_recover(ptr nocapture noundef readonly %vprsactx, ptr noundef %out, ptr nocapture noundef writeonly %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %op = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %0 = load i32, ptr %op, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %rsa.i = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %1 = load ptr, ptr %rsa.i, align 8
  %call.i = tail call i32 @RSA_size(ptr noundef %1) #4
  %conv.i = sext i32 %call.i to i64
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.rsasve_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %if.then.i
  store i64 %conv.i, ptr %outlen, align 8
  br label %return

if.end5.i:                                        ; preds = %sw.bb
  %cmp6.not.i = icmp eq i64 %conv.i, %inlen
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.rsasve_recover) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #4
  br label %return

if.end9.i:                                        ; preds = %if.end5.i
  %conv10.i = trunc i64 %inlen to i32
  %2 = load ptr, ptr %rsa.i, align 8
  %call12.i = tail call i32 @RSA_private_decrypt(i32 noundef %conv10.i, ptr noundef %in, ptr noundef nonnull %out, ptr noundef %2, i32 noundef 3) #4
  %cmp13.i = icmp sgt i32 %call12.i, 0
  %conv14.i = zext i1 %cmp13.i to i32
  br label %return

return:                                           ; preds = %if.end9.i, %if.then8.i, %if.end.i, %if.then4.i, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ 0, %if.then4.i ], [ 1, %if.end.i ], [ 0, %if.then8.i ], [ %conv14.i, %if.end9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rsakem_freectx(ptr noundef %vprsactx) #0 {
entry:
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #4
  tail call void @CRYPTO_free(ptr noundef %vprsactx, ptr noundef nonnull @.str, i32 noundef 101) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_dupctx(ptr nocapture noundef readonly %vprsactx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 109) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %vprsactx, i64 24, i1 false)
  %rsa = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %rsa, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @RSA_up_ref(ptr noundef nonnull %0) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 115) #4
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @rsakem_get_ctx_params(ptr noundef readnone %vprsactx, ptr nocapture readnone %params) #1 {
entry:
  %cmp = icmp ne ptr %vprsactx, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsakem_gettable_ctx_params(ptr nocapture readnone %vprsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_rsakem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_set_ctx_params(ptr noundef writeonly %vprsactx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp6.not = icmp eq i32 %0, 4
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %rsakem_opname2id.exit

rsakem_opname2id.exit:                            ; preds = %if.end8
  %call.i.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #4
  %cmp2.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i.not, label %if.end12, label %return

if.end12:                                         ; preds = %rsakem_opname2id.exit
  %op13 = getelementptr inbounds i8, ptr %vprsactx, i64 16
  store i32 0, ptr %op13, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end12, %rsakem_opname2id.exit, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %rsakem_opname2id.exit ], [ 1, %if.end12 ], [ 1, %if.end3 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsakem_settable_ctx_params(ptr nocapture readnone %vprsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_rsakem_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsakem_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vprsactx, null
  %cmp1 = icmp eq ptr %vrsa, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx, align 8
  %call = tail call i32 @ossl_rsa_check_key(ptr noundef %0, ptr noundef nonnull %vrsa, i32 noundef %operation) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @RSA_up_ref(ptr noundef nonnull %vrsa) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %1 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %1) #4
  store ptr %vrsa, ptr %rsa, align 8
  %cmp1.i = icmp eq ptr %params, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp4.not.i = icmp eq ptr %call.i, null
  br i1 %cmp4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %data_type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load i32, ptr %data_type.i, align 8
  %cmp6.not.i = icmp eq i32 %2, 4
  br i1 %cmp6.not.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.then5.i
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = load ptr, ptr %data.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %rsakem_opname2id.exit.i

rsakem_opname2id.exit.i:                          ; preds = %if.end8.i
  %call.i.i.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #4
  %cmp2.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %rsakem_opname2id.exit.i
  %op13.i = getelementptr inbounds i8, ptr %vprsactx, i64 16
  store i32 0, ptr %op13.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %rsakem_opname2id.exit.i, %if.end8.i, %if.then5.i, %if.end3.i, %if.end.i, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 1, %if.end.i ], [ 0, %if.then5.i ], [ 0, %rsakem_opname2id.exit.i ], [ 1, %if.end12.i ], [ 1, %if.end3.i ], [ 0, %if.end8.i ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
