; ModuleID = 'bench/openssl/original/libdefault-lib-sm2_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-sm2_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_sm2_signature_functions = local_unnamed_addr constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2sig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm2sig_signature_init }, %struct.ossl_dispatch_st { i32 3, ptr @sm2sig_sign }, %struct.ossl_dispatch_st { i32 4, ptr @sm2sig_signature_init }, %struct.ossl_dispatch_st { i32 5, ptr @sm2sig_verify }, %struct.ossl_dispatch_st { i32 8, ptr @sm2sig_digest_signverify_init }, %struct.ossl_dispatch_st { i32 9, ptr @sm2sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @sm2sig_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @sm2sig_digest_signverify_init }, %struct.ossl_dispatch_st { i32 13, ptr @sm2sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @sm2sig_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @sm2sig_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @sm2sig_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @sm2sig_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @sm2sig_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @sm2sig_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @sm2sig_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @sm2sig_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @sm2sig_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @sm2sig_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @sm2sig_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/sm2_sig.c\00", align 1
@__func__.sm2sig_signature_init = private unnamed_addr constant [22 x i8] c"sm2sig_signature_init\00", align 1
@__func__.sm2sig_set_mdname = private unnamed_addr constant [18 x i8] c"sm2sig_set_mdname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef nonnull @.str, i32 noundef 117) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  store ptr %call1, ptr %call, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 123) #7
  %propq4 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 124) #7
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %mdsize = getelementptr inbounds i8, ptr %call, i64 368
  store i64 32, ptr %mdsize, align 8
  %mdname = getelementptr inbounds i8, ptr %call, i64 25
  store i32 3362131, ptr %mdname, align 1
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_signature_init(ptr noundef %vpsm2ctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpsm2ctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %ec, null
  br i1 %cond, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.end
  %ec2 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %0 = load ptr, ptr %ec2, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.sm2sig_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %ec) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %ec12 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %1 = load ptr, ptr %ec12, align 8
  tail call void @EC_KEY_free(ptr noundef %1) #7
  store ptr %ec, ptr %ec12, align 8
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end11
  %call15 = tail call i32 @sm2sig_set_ctx_params(ptr noundef nonnull %vpsm2ctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.then7, %entry, %if.end14, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call15, %if.end14 ], [ 0, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_sign(ptr nocapture noundef readonly %vpsm2ctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %sltmp = alloca i32, align 4
  %ec = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %0 = load ptr, ptr %ec, align 8
  %call = tail call i32 @ECDSA_size(ptr noundef %0) #7
  %conv = sext i32 %call to i64
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %conv, %sigsize
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %mdsize = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %1 = load i64, ptr %mdsize, align 8
  %cmp6.not = icmp eq i64 %1, 0
  %cmp9.not = icmp eq i64 %1, %tbslen
  %or.cond = or i1 %cmp6.not, %cmp9.not
  br i1 %or.cond, label %if.end12, label %return

if.end12:                                         ; preds = %if.end5
  %conv13 = trunc i64 %tbslen to i32
  %2 = load ptr, ptr %ec, align 8
  %call15 = call i32 @ossl_sm2_internal_sign(ptr noundef %tbs, i32 noundef %conv13, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %2) #7
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end12
  %3 = load i32, ptr %sltmp, align 4
  %conv20 = zext i32 %3 to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end19
  %conv20.sink = phi i64 [ %conv20, %if.end19 ], [ %conv, %entry ]
  store i64 %conv20.sink, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end12, %if.end5, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end12 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_verify(ptr nocapture noundef readonly %vpsm2ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %mdsize = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %0 = load i64, ptr %mdsize, align 8
  %cmp.not = icmp eq i64 %0, 0
  %cmp2.not = icmp eq i64 %0, %tbslen
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %tbslen to i32
  %conv3 = trunc i64 %siglen to i32
  %ec = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %1 = load ptr, ptr %ec, align 8
  %call = tail call i32 @ossl_sm2_internal_verify(ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv3, ptr noundef %1) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_init(ptr noundef %vpsm2ctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %call = tail call i32 @sm2sig_signature_init(ptr noundef %vpsm2ctx, ptr noundef %ec, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @sm2sig_set_mdname(ptr noundef %vpsm2ctx, ptr noundef %mdname), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %call4, ptr %mdctx, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %1 = load ptr, ptr %md, align 8
  %call11 = tail call i32 @EVP_MD_get_type(ptr noundef %1) #7
  %aid_len = getelementptr inbounds i8, ptr %vpsm2ctx, i64 344
  store i64 0, ptr %aid_len, align 8
  %aid_buf = getelementptr inbounds i8, ptr %vpsm2ctx, i64 75
  %call12 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_buf, i64 noundef 256) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %ec14 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %2 = load ptr, ptr %ec14, align 8
  %call15 = call i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef %2, i32 noundef %call11) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end24, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call18 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_len) #7
  %call23 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #7
  %aid = getelementptr inbounds i8, ptr %vpsm2ctx, i64 336
  store ptr %call23, ptr %aid, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true, %if.end10
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #7
  %3 = load ptr, ptr %mdctx, align 8
  %4 = load ptr, ptr %md, align 8
  %call27 = call i32 @EVP_DigestInit_ex2(ptr noundef %3, ptr noundef %4, ptr noundef %params) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end24
  %flag_compute_z_digest = getelementptr inbounds i8, ptr %vpsm2ctx, i64 24
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_compute_z_digest, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then3, %if.end24, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then3 ], [ 1, %if.end30 ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_update(ptr noundef %vpsm2ctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef nonnull %vpsm2ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %1 = load ptr, ptr %mdctx, align 8
  %call3 = tail call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef %data, i64 noundef %datalen) #7
  %tobool4 = icmp ne i32 %call3, 0
  %2 = zext i1 %tobool4 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %2, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_sign_final(ptr noundef %vpsm2ctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize) #0 {
entry:
  %sltmp.i = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp2.not = icmp eq ptr %sig, null
  br i1 %cmp2.not, label %if.end.split, label %if.then3

if.end.split:                                     ; preds = %if.end
  %ec.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %1 = load ptr, ptr %ec.i, align 8
  %call.i = tail call i32 @ECDSA_size(ptr noundef %1) #7
  %conv.i = sext i32 %call.i to i64
  store i64 %conv.i, ptr %siglen, align 8
  br label %return

if.then3:                                         ; preds = %if.end
  %call = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef nonnull %vpsm2ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %2 = load ptr, ptr %mdctx, align 8
  %call5 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %dlen, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sltmp.i)
  %ec.i10 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %4 = load ptr, ptr %ec.i10, align 8
  %call.i11 = call i32 @ECDSA_size(ptr noundef %4) #7
  %conv.i12 = sext i32 %call.i11 to i64
  %cmp2.i = icmp ugt i64 %conv.i12, %sigsize
  br i1 %cmp2.i, label %sm2sig_sign.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv8 = zext i32 %3 to i64
  %mdsize.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %5 = load i64, ptr %mdsize.i, align 8
  %cmp6.not.i = icmp eq i64 %5, 0
  %cmp9.not.i = icmp eq i64 %5, %conv8
  %or.cond.i = or i1 %cmp6.not.i, %cmp9.not.i
  br i1 %or.cond.i, label %if.end12.i, label %sm2sig_sign.exit

if.end12.i:                                       ; preds = %if.end5.i
  %6 = load ptr, ptr %ec.i10, align 8
  %call15.i = call i32 @ossl_sm2_internal_sign(ptr noundef nonnull %digest, i32 noundef %3, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp.i, ptr noundef %6) #7
  %cmp16.i = icmp slt i32 %call15.i, 1
  br i1 %cmp16.i, label %sm2sig_sign.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i
  %7 = load i32, ptr %sltmp.i, align 4
  %conv20.i = zext i32 %7 to i64
  store i64 %conv20.i, ptr %siglen, align 8
  br label %sm2sig_sign.exit

sm2sig_sign.exit:                                 ; preds = %if.end.i, %if.end5.i, %if.end12.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end5.i ], [ 0, %if.end12.i ], [ 1, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sltmp.i)
  br label %return

return:                                           ; preds = %if.end.split, %sm2sig_sign.exit, %if.then3, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then3 ], [ 1, %if.end.split ], [ %retval.0.i, %sm2sig_sign.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_verify_final(ptr noundef %vpsm2ctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %1 = load ptr, ptr %md, align 8
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %1) #7
  %cmp3 = icmp sgt i32 %call, 64
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = tail call fastcc i32 @sm2sig_compute_z_digest(ptr noundef nonnull %vpsm2ctx), !range !4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %mdctx, align 8
  %call6 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %dlen, align 4
  %conv = zext i32 %3 to i64
  %mdsize.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %4 = load i64, ptr %mdsize.i, align 8
  %cmp.not.i = icmp eq i64 %4, 0
  %cmp2.not.i = icmp eq i64 %4, %conv
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %conv3.i = trunc i64 %siglen to i32
  %ec.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %5 = load ptr, ptr %ec.i, align 8
  %call.i = call i32 @ossl_sm2_internal_verify(ptr noundef nonnull %digest, i32 noundef %3, ptr noundef %sig, i32 noundef %conv3.i, ptr noundef %5) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i32 [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %call.i, %if.end.i ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sm2sig_freectx(ptr noundef %vpsm2ctx) #0 {
entry:
  %mdctx.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #7
  %md.i = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %1 = load ptr, ptr %md.i, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md.i, i8 0, i64 16, i1 false)
  %ec = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  %2 = load ptr, ptr %ec, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #7
  %propq = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %3 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 332) #7
  %id = getelementptr inbounds i8, ptr %vpsm2ctx, i64 376
  %4 = load ptr, ptr %id, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 333) #7
  tail call void @CRYPTO_free(ptr noundef %vpsm2ctx, ptr noundef nonnull @.str, i32 noundef 334) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_dupctx(ptr nocapture noundef readonly %vpsm2ctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef nonnull @.str, i32 noundef 342) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %call, ptr noundef nonnull align 8 dereferenceable(392) %vpsm2ctx, i64 392, i1 false)
  %ec = getelementptr inbounds i8, ptr %call, i64 16
  %propq = getelementptr inbounds i8, ptr %call, i64 8
  %md = getelementptr inbounds i8, ptr %call, i64 352
  %mdctx = getelementptr inbounds i8, ptr %call, i64 360
  %id = getelementptr inbounds i8, ptr %call, i64 376
  store ptr null, ptr %id, align 8
  %ec1 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propq, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ec1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %0) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %land.lhs.true.if.end6_crit_edge

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ec1, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end6_crit_edge ], [ null, %if.end ]
  store ptr %1, ptr %ec, align 8
  %propq9 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 8
  %2 = load ptr, ptr %propq9, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 358) #7
  store ptr %call13, ptr %propq, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %if.then11, %if.end6
  %md20 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %3 = load ptr, ptr %md20, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %call24 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %3) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %land.lhs.true22.if.end27_crit_edge

land.lhs.true22.if.end27_crit_edge:               ; preds = %land.lhs.true22
  %.pre37 = load ptr, ptr %md20, align 8
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true22.if.end27_crit_edge, %if.end19
  %4 = phi ptr [ %.pre37, %land.lhs.true22.if.end27_crit_edge ], [ null, %if.end19 ]
  store ptr %4, ptr %md, align 8
  %mdctx30 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %5 = load ptr, ptr %mdctx30, align 8
  %cmp31.not = icmp eq ptr %5, null
  br i1 %cmp31.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call33 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %call33, ptr %mdctx, align 8
  %cmp36 = icmp eq ptr %call33, null
  br i1 %cmp36, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %6 = load ptr, ptr %mdctx30, align 8
  %call39 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call33, ptr noundef %6) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false, %if.end27
  %7 = phi ptr [ %call33, %lor.lhs.false ], [ null, %if.end27 ]
  %id44 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 376
  %8 = load ptr, ptr %id44, align 8
  %cmp45.not = icmp eq ptr %8, null
  br i1 %cmp45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end43
  %id_len = getelementptr inbounds i8, ptr %vpsm2ctx, i64 384
  %9 = load i64, ptr %id_len, align 8
  %call47 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 375) #7
  store ptr %call47, ptr %id, align 8
  %cmp50 = icmp eq ptr %call47, null
  br i1 %cmp50, label %err, label %if.end52

if.end52:                                         ; preds = %if.then46
  %10 = load i64, ptr %id_len, align 8
  %id_len54 = getelementptr inbounds i8, ptr %call, i64 384
  store i64 %10, ptr %id_len54, align 8
  %11 = load ptr, ptr %id44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call47, ptr align 1 %11, i64 %10, i1 false)
  br label %return

err:                                              ; preds = %if.then46, %if.then32, %lor.lhs.false, %land.lhs.true22, %if.then11, %land.lhs.true
  %12 = phi ptr [ %7, %if.then46 ], [ null, %if.then32 ], [ %call33, %lor.lhs.false ], [ null, %land.lhs.true22 ], [ null, %if.then11 ], [ null, %land.lhs.true ]
  tail call void @EVP_MD_CTX_free(ptr noundef %12) #7
  %13 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %13) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %ec, align 8
  tail call void @EC_KEY_free(ptr noundef %14) #7
  %15 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 332) #7
  %16 = load ptr, ptr %id, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 333) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 334) #7
  br label %return

return:                                           ; preds = %if.end43, %if.end52, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end52 ], [ %call, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %aid = getelementptr inbounds i8, ptr %vpsm2ctx, i64 336
  %0 = load ptr, ptr %aid, align 8
  %aid_len = getelementptr inbounds i8, ptr %vpsm2ctx, i64 344
  %1 = load i64, ptr %aid_len, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef %0, i64 noundef %1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end4
  %mdsize = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %2 = load i64, ptr %mdsize, align 8
  %call8 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call5, i64 noundef %2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %call12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end21, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %3 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true14
  %mdname = getelementptr inbounds i8, ptr %vpsm2ctx, i64 25
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true14
  %call17 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %3) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %mdname, %cond.true ], [ %call17, %cond.false ]
  %call18 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call12, ptr noundef %cond) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %cond.end, %if.end11
  br label %return

return:                                           ; preds = %cond.end, %land.lhs.true7, %land.lhs.true, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2sig_gettable_ctx_params(ptr nocapture readnone %vpsm2ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %mdsize = alloca i64, align 8
  %tmp_id = alloca ptr, align 8
  %tmp_idlen = alloca i64, align 8
  %mdname = alloca ptr, align 8
  %cmp = icmp eq ptr %vpsm2ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %tmp_id, align 8
  store i64 0, ptr %tmp_idlen, align 8
  %flag_compute_z_digest = getelementptr inbounds i8, ptr %vpsm2ctx, i64 24
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then5
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i64, ptr %data_size, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %tmp_id, i64 noundef 0, ptr noundef nonnull %tmp_idlen) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %id = getelementptr inbounds i8, ptr %vpsm2ctx, i64 376
  %1 = load ptr, ptr %id, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 452) #7
  %2 = load ptr, ptr %tmp_id, align 8
  store ptr %2, ptr %id, align 8
  %3 = load i64, ptr %tmp_idlen, align 8
  %id_len = getelementptr inbounds i8, ptr %vpsm2ctx, i64 384
  store i64 %3, ptr %id_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end3
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end23, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call15, ptr noundef nonnull %mdsize) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %4 = load i64, ptr %mdsize, align 8
  %mdsize20 = getelementptr inbounds i8, ptr %vpsm2ctx, i64 368
  %5 = load i64, ptr %mdsize20, align 8
  %cmp21.not = icmp eq i64 %4, %5
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %lor.lhs.false, %if.end14
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %mdname, align 8
  %call27 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call24, ptr noundef nonnull %mdname, i64 noundef 0) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %6 = load ptr, ptr %mdname, align 8
  %call31 = call fastcc i32 @sm2sig_set_mdname(ptr noundef nonnull %vpsm2ctx, ptr noundef %6), !range !4
  %tobool32.not.not = icmp eq i32 %call31, 0
  %7 = load ptr, ptr %mdname, align 8
  %. = select i1 %tobool32.not.not, i32 475, i32 478
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %.) #7
  br label %return

return:                                           ; preds = %if.end30, %if.end23, %if.then26, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true17 ], [ 0, %if.then26 ], [ 1, %if.end23 ], [ %call31, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2sig_settable_ctx_params(ptr nocapture readnone %vpsm2ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_md_params(ptr nocapture noundef readonly %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %0, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_gettable_ctx_md_params(ptr nocapture noundef readonly %vpsm2ctx) #0 {
entry:
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_md_params(ptr nocapture noundef readonly %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds i8, ptr %vpsm2ctx, i64 360
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %0, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_settable_ctx_md_params(ptr nocapture noundef readonly %vpsm2ctx) #0 {
entry:
  %md = getelementptr inbounds i8, ptr %vpsm2ctx, i64 352
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_internal_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_internal_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sm2sig_set_mdname(ptr noundef %psm2ctx, ptr noundef %mdname) unnamed_addr #0 {
entry:
  %md = getelementptr inbounds i8, ptr %psm2ctx, i64 352
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %psm2ctx, align 8
  %mdname1 = getelementptr inbounds i8, ptr %psm2ctx, i64 25
  %propq = getelementptr inbounds i8, ptr %psm2ctx, i64 8
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull %mdname1, ptr noundef %2) #7
  store ptr %call, ptr %md, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %3 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %cmp7 = icmp eq ptr %mdname, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mdname) #8
  %cmp11 = icmp ugt i64 %call10, 49
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call13 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %3, ptr noundef nonnull %mdname) #7
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.sm2sig_set_mdname) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef nonnull %mdname) #7
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %mdname16 = getelementptr inbounds i8, ptr %psm2ctx, i64 25
  %call18 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname16, ptr noundef nonnull %mdname, i64 noundef 50) #7
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.end15, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %if.end ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sm2sig_compute_z_digest(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %flag_compute_z_digest = getelementptr inbounds i8, ptr %ctx, i64 24
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear3 = and i8 %bf.load, -2
  store i8 %bf.clear3, ptr %flag_compute_z_digest, align 8
  %mdsize = getelementptr inbounds i8, ptr %ctx, i64 368
  %0 = load i64, ptr %mdsize, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 259) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %md = getelementptr inbounds i8, ptr %ctx, i64 352
  %1 = load ptr, ptr %md, align 8
  %id = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load ptr, ptr %id, align 8
  %id_len = getelementptr inbounds i8, ptr %ctx, i64 384
  %3 = load i64, ptr %id_len, align 8
  %ec = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %ec, align 8
  %call4 = tail call i32 @ossl_sm2_compute_z_digest(ptr noundef nonnull %call, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %mdctx = getelementptr inbounds i8, ptr %ctx, i64 360
  %5 = load ptr, ptr %mdctx, align 8
  %6 = load i64, ptr %mdsize, align 8
  %call8 = tail call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef nonnull %call, i64 noundef %6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false6
  %ret.0 = phi i32 [ 0, %if.then10 ], [ 1, %lor.lhs.false6 ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 265) #7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %ret.1 = phi i32 [ %ret.0, %if.end ], [ 1, %entry ]
  ret i32 %ret.1
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_compute_z_digest(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
