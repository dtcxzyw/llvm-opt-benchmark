; ModuleID = 'bench/openssl/original/libdefault-lib-dsa_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-dsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_DSA_CTX = type { ptr, ptr, ptr, i8, i32, [50 x i8], [256 x i8], ptr, i64, ptr, ptr, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_dsa_signature_functions = local_unnamed_addr constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @dsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @dsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @dsa_verify }, %struct.ossl_dispatch_st { i32 8, ptr @dsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @dsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @dsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @dsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @dsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @dsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @dsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @dsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @dsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @dsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @dsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @dsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @dsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/dsa_sig.c\00", align 1
@__func__.dsa_signverify_init = private unnamed_addr constant [20 x i8] c"dsa_signverify_init\00", align 1
@__func__.dsa_setup_md = private unnamed_addr constant [13 x i8] c"dsa_setup_md\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@settable_ctx_params_no_digest = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 108) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #8
  store ptr %call4, ptr %call1, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %cmp5.not = icmp eq ptr %propq, null
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 114) #8
  %propq7 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 115) #8
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.then9, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then9 ], [ %call1, %land.lhs.true ], [ %call1, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dsa_signverify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params, i32 noundef 16), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign(ptr noundef %vpdsactx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %sltmp = alloca i32, align 4
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %0 = load ptr, ptr %dsa, align 8
  %call = tail call i32 @DSA_size(ptr noundef %0) #8
  %conv = sext i32 %call to i64
  %1 = getelementptr i8, ptr %vpdsactx, i64 360
  %vpdsactx.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %vpdsactx.val, null
  br i1 %cmp.not.i, label %dsa_get_md_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %vpdsactx.val) #8
  %conv.i = sext i32 %call.i to i64
  br label %dsa_get_md_size.exit

dsa_get_md_size.exit:                             ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %call2 = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %dsa_get_md_size.exit
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ugt i64 %conv, %sigsize
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10.not = icmp eq i64 %retval.0.i, 0
  %cmp12.not = icmp eq i64 %retval.0.i, %tbslen
  %or.cond = or i1 %cmp10.not, %cmp12.not
  br i1 %or.cond, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %conv16 = trunc i64 %tbslen to i32
  %2 = load ptr, ptr %dsa, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 4
  %3 = load i32, ptr %nonce_type, align 4
  %mdname = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 5
  %4 = load ptr, ptr %vpdsactx, align 8
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call18 = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv16, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %mdname, ptr noundef %4, ptr noundef %5) #8
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end15
  %6 = load i32, ptr %sltmp, align 4
  %conv23 = zext i32 %6 to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end22
  %conv23.sink = phi i64 [ %conv23, %if.end22 ], [ %conv, %if.end ]
  store i64 %conv23.sink, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15, %if.end9, %if.end5, %dsa_get_md_size.exit
  %retval.0 = phi i32 [ 0, %dsa_get_md_size.exit ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end15 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dsa_signverify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params, i32 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify(ptr nocapture noundef readonly %vpdsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %0 = getelementptr i8, ptr %vpdsactx, i64 360
  %vpdsactx.val = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %vpdsactx.val, null
  br i1 %cmp.not.i, label %dsa_get_md_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %vpdsactx.val) #8
  %conv.i = sext i32 %call.i to i64
  br label %dsa_get_md_size.exit

dsa_get_md_size.exit:                             ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %call1 = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dsa_get_md_size.exit
  %cmp.not = icmp eq i64 %retval.0.i, 0
  %cmp2.not = icmp eq i64 %retval.0.i, %tbslen
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv = trunc i64 %tbslen to i32
  %conv3 = trunc i64 %siglen to i32
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %1 = load ptr, ptr %dsa, align 8
  %call4 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv3, ptr noundef %1) #8
  br label %return

return:                                           ; preds = %dsa_get_md_size.exit, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %dsa_get_md_size.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_sign_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dsa_digest_signverify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params, i32 noundef 16), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_update(ptr noundef readonly %vpdsactx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vpdsactx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %datalen) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_sign_final(ptr noundef %vpdsactx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize) #0 {
entry:
  %sltmp.i = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpdsactx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %cmp3.not = icmp eq ptr %sig, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.then4.if.end10_crit_edge

if.then4.if.end10_crit_edge:                      ; preds = %if.then4
  %.pre = load i32, ptr %dlen, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then4.if.end10_crit_edge, %if.end
  %1 = phi i32 [ %.pre, %if.then4.if.end10_crit_edge ], [ 0, %if.end ]
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %conv = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sltmp.i)
  %dsa.i = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %2 = load ptr, ptr %dsa.i, align 8
  %call.i = call i32 @DSA_size(ptr noundef %2) #8
  %conv.i = sext i32 %call.i to i64
  %3 = getelementptr i8, ptr %vpdsactx, i64 360
  %vpdsactx.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %vpdsactx.val.i, null
  br i1 %cmp.not.i.i, label %dsa_get_md_size.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %call.i.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %vpdsactx.val.i) #8
  %conv.i.i = sext i32 %call.i.i to i64
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %if.then.i.i, %if.end10
  %retval.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ 0, %if.end10 ]
  %call2.i = call i32 @ossl_prov_is_running() #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %dsa_sign.exit, label %if.end.i

if.end.i:                                         ; preds = %dsa_get_md_size.exit.i
  br i1 %cmp3.not, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ugt i64 %conv.i, %sigsize
  br i1 %cmp6.i, label %dsa_sign.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.not.i = icmp eq i64 %retval.0.i.i, 0
  %cmp12.not.i = icmp eq i64 %retval.0.i.i, %conv
  %or.cond.i = or i1 %cmp10.not.i, %cmp12.not.i
  br i1 %or.cond.i, label %if.end15.i, label %dsa_sign.exit

if.end15.i:                                       ; preds = %if.end9.i
  %4 = load ptr, ptr %dsa.i, align 8
  %nonce_type.i = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 4
  %5 = load i32, ptr %nonce_type.i, align 4
  %mdname.i = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 5
  %6 = load ptr, ptr %vpdsactx, align 8
  %propq.i = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 1
  %7 = load ptr, ptr %propq.i, align 8
  %call18.i = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef nonnull %digest, i32 noundef %1, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp.i, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %mdname.i, ptr noundef %6, ptr noundef %7) #8
  %cmp19.i = icmp slt i32 %call18.i, 1
  br i1 %cmp19.i, label %dsa_sign.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end15.i
  %8 = load i32, ptr %sltmp.i, align 4
  %conv23.i = zext i32 %8 to i64
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end22.i, %if.end.i
  %conv23.sink.i = phi i64 [ %conv23.i, %if.end22.i ], [ %conv.i, %if.end.i ]
  store i64 %conv23.sink.i, ptr %siglen, align 8
  br label %dsa_sign.exit

dsa_sign.exit:                                    ; preds = %dsa_get_md_size.exit.i, %if.end5.i, %if.end9.i, %if.end15.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %dsa_get_md_size.exit.i ], [ 0, %if.end5.i ], [ 0, %if.end9.i ], [ 0, %if.end15.i ], [ 1, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sltmp.i)
  br label %return

return:                                           ; preds = %if.then4, %entry, %lor.lhs.false1, %dsa_sign.exit
  %retval.0 = phi i32 [ %retval.0.i, %dsa_sign.exit ], [ 0, %lor.lhs.false1 ], [ 0, %entry ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dsa_digest_signverify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params, i32 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_final(ptr noundef %vpdsactx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpdsactx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %1 = load i32, ptr %dlen, align 4
  %conv = zext i32 %1 to i64
  %2 = getelementptr i8, ptr %vpdsactx, i64 360
  %vpdsactx.val.i = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %vpdsactx.val.i, null
  br i1 %cmp.not.i.i, label %dsa_get_md_size.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  %call.i.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %vpdsactx.val.i) #8
  %conv.i.i = sext i32 %call.i.i to i64
  br label %dsa_get_md_size.exit.i

dsa_get_md_size.exit.i:                           ; preds = %if.then.i.i, %if.end7
  %retval.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ 0, %if.end7 ]
  %call1.i = call i32 @ossl_prov_is_running() #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %dsa_get_md_size.exit.i
  %cmp.not.i = icmp eq i64 %retval.0.i.i, 0
  %cmp2.not.i = icmp eq i64 %retval.0.i.i, %conv
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv3.i = trunc i64 %siglen to i32
  %dsa.i = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %3 = load ptr, ptr %dsa.i, align 8
  %call4.i = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull %digest, i32 noundef %1, ptr noundef %sig, i32 noundef %conv3.i, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %dsa_get_md_size.exit.i, %if.end, %entry, %lor.lhs.false1
  %retval.0 = phi i32 [ 0, %lor.lhs.false1 ], [ 0, %entry ], [ 0, %if.end ], [ %call4.i, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %dsa_get_md_size.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freectx(ptr noundef %vpdsactx) #0 {
entry:
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 393) #8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %1 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 9
  %2 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #8
  store ptr null, ptr %propq, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef %vpdsactx, ptr noundef nonnull @.str, i32 noundef 400) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dupctx(ptr nocapture noundef readonly %vpdsactx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 411) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %call1, ptr noundef nonnull align 8 dereferenceable(384) %vpdsactx, i64 384, i1 false)
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 2
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 9
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 10
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %call1, i64 0, i32 1
  %dsa4 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propq, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %dsa4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @DSA_up_ref(ptr noundef nonnull %0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %land.lhs.true.if.end10_crit_edge

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %dsa4, align 8
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end10_crit_edge ], [ null, %if.end3 ]
  store ptr %1, ptr %dsa, align 8
  %md13 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 9
  %2 = load ptr, ptr %md13, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end10
  %call17 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %2) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %land.lhs.true15.if.end20_crit_edge

land.lhs.true15.if.end20_crit_edge:               ; preds = %land.lhs.true15
  %.pre27 = load ptr, ptr %md13, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true15.if.end20_crit_edge, %if.end10
  %3 = phi ptr [ %.pre27, %land.lhs.true15.if.end20_crit_edge ], [ null, %if.end10 ]
  store ptr %3, ptr %md, align 8
  %mdctx23 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %4 = load ptr, ptr %mdctx23, align 8
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %if.end20
  %call26 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %call26, ptr %mdctx, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %5 = load ptr, ptr %mdctx23, align 8
  %call32 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call26, ptr noundef %5) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false, %if.end20
  %6 = phi ptr [ %call26, %lor.lhs.false ], [ null, %if.end20 ]
  %propq37 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 1
  %7 = load ptr, ptr %propq37, align 8
  %cmp38.not = icmp eq ptr %7, null
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 436) #8
  store ptr %call41, ptr %propq, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %err, label %return

err:                                              ; preds = %if.then39, %if.then25, %lor.lhs.false, %land.lhs.true15, %land.lhs.true
  %8 = phi ptr [ %6, %if.then39 ], [ null, %if.then25 ], [ %call26, %lor.lhs.false ], [ null, %land.lhs.true15 ], [ null, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 393) #8
  tail call void @EVP_MD_CTX_free(ptr noundef %8) #8
  %9 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %9) #8
  store ptr null, ptr %propq, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %dsa, align 8
  tail call void @DSA_free(ptr noundef %10) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 400) #8
  br label %return

return:                                           ; preds = %if.end36, %if.then39, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then39 ], [ %call1, %if.end36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_ctx_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpdsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %aid = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 7
  %0 = load ptr, ptr %aid, align 8
  %aid_len = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 8
  %1 = load i64, ptr %aid_len, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef %0, i64 noundef %1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #8
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end4
  %mdname = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 5
  %call8 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call5, ptr noundef nonnull %mdname) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %call12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #8
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 4
  %2 = load i32, ptr %nonce_type, align 4
  %call15 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call12, i32 noundef %2) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  br label %return

return:                                           ; preds = %land.lhs.true14, %land.lhs.true7, %land.lhs.true, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dsa_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %cmp = icmp eq ptr %vpdsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #8
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %mdname, i8 0, i64 50, i1 false)
  store ptr %mdname, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mdprops, i8 0, i64 256, i1 false)
  store ptr %mdprops, ptr %pmdprops, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #8
  %call8 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %pmdname, i64 noundef 50) #8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  %cmp11.not = icmp eq ptr %call7, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call7, ptr noundef nonnull %pmdprops, i64 noundef 256) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %call18 = call fastcc i32 @dsa_setup_md(ptr noundef nonnull %vpdsactx, ptr noundef nonnull %mdname, ptr noundef nonnull %mdprops), !range !4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end15, %if.end3
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #8
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 4
  %call26 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call23, ptr noundef nonnull %nonce_type) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  br label %return

return:                                           ; preds = %land.lhs.true25, %if.end15, %land.lhs.true, %if.then5, %if.end, %entry, %if.end29
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %land.lhs.true ], [ 0, %if.end15 ], [ 0, %land.lhs.true25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @dsa_settable_ctx_params(ptr noundef readonly %vpdsactx, ptr nocapture readnone %provctx) #2 {
entry:
  %cmp.not = icmp eq ptr %vpdsactx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @settable_ctx_params, %if.end ], [ @settable_ctx_params_no_digest, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_ctx_md_params(ptr nocapture noundef readonly %vpdsactx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %0, ptr noundef %params) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_ctx_md_params(ptr nocapture noundef readonly %vpdsactx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 9
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_md_params(ptr nocapture noundef readonly %vpdsactx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %0, ptr noundef %params) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_settable_ctx_md_params(ptr nocapture noundef readonly %vpdsactx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 9
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dsa_signverify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpdsactx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %vdsa, null
  br i1 %cond, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %0 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.dsa_signverify_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #8
  br label %return

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %vpdsactx, align 8
  %cmp7 = icmp eq i32 %operation, 16
  %conv = zext i1 %cmp7 to i32
  %call8 = tail call i32 @ossl_dsa_check_key(ptr noundef %1, ptr noundef nonnull %vdsa, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.dsa_signverify_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %if.then6
  %call12 = tail call i32 @DSA_up_ref(ptr noundef nonnull %vdsa) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %dsa16 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 2
  %2 = load ptr, ptr %dsa16, align 8
  tail call void @DSA_free(ptr noundef %2) #8
  store ptr %vdsa, ptr %dsa16, align 8
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end15
  %operation19 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 11
  store i32 %operation, ptr %operation19, align 8
  %call20 = tail call i32 @dsa_set_ctx_params(ptr noundef nonnull %vpdsactx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end18, %if.end11, %entry, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ 0, %entry ], [ 0, %if.end11 ], [ %call20, %if.end18 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_dsa_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DSA_up_ref(ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_sign_int(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dsa_digest_signverify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @dsa_signverify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params, i32 noundef %operation), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @dsa_setup_md(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef null), !range !4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_allow_md, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 10
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end8
  %call10 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %call10, ptr %mdctx, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %error, label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end8
  %1 = phi ptr [ %call10, %if.then9 ], [ %0, %if.end8 ]
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %vpdsactx, i64 0, i32 9
  %2 = load ptr, ptr %md, align 8
  %call18 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %params) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end16.error_crit_edge, label %return

if.end16.error_crit_edge:                         ; preds = %if.end16
  %.pre = load ptr, ptr %mdctx, align 8
  br label %error

error:                                            ; preds = %if.end16.error_crit_edge, %if.then9
  %3 = phi ptr [ %.pre, %if.end16.error_crit_edge ], [ null, %if.then9 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #8
  store ptr null, ptr %mdctx, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end4, %if.end, %entry, %error
  %retval.0 = phi i32 [ 0, %error ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %mdprops, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mdprops.addr.0 = phi ptr [ %0, %if.then ], [ %mdprops, %entry ]
  %cmp1.not = icmp eq ptr %mdname, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %operation = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 11
  %1 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %1, 16
  %conv = zext i1 %cmp3 to i32
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull %mdname, ptr noundef %mdprops.addr.0) #8
  %3 = load ptr, ptr %ctx, align 8
  %call5 = tail call i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %3, ptr noundef %call, i32 noundef %conv) #8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mdname) #9
  %cmp7 = icmp eq ptr %call, null
  %cmp9 = icmp slt i32 %call5, 0
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.then2
  br i1 %cmp7, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.dsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdname) #8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br i1 %cmp9, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.dsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.2, ptr noundef nonnull %mdname) #8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %cmp20 = icmp ugt i64 %call6, 49
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.dsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3, ptr noundef nonnull %mdname) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  tail call void @EVP_MD_free(ptr noundef %call) #8
  br label %return

if.end24:                                         ; preds = %if.then2
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.end24
  %mdname26 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 5
  %4 = load i8, ptr %mdname26, align 8
  %cmp28.not = icmp eq i8 %4, 0
  br i1 %cmp28.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %call31 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %call, ptr noundef nonnull %mdname26) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.dsa_setup_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.4, ptr noundef nonnull %mdname, ptr noundef nonnull %mdname26) #8
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #8
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.then25
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #8
  br label %return

if.end37:                                         ; preds = %if.end24
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 10
  %5 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #8
  %md38 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 9
  %6 = load ptr, ptr %md38, align 8
  tail call void @EVP_MD_free(ptr noundef %6) #8
  %aid_len = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 8
  store i64 0, ptr %aid_len, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 6
  %call40 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_buf, i64 noundef 256) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end52, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end37
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 2
  %7 = load ptr, ptr %dsa, align 8
  %call43 = call i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef %7, i32 noundef %call5) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end52, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %call50 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_len) #8
  %call51 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #8
  %aid = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 7
  store ptr %call51, ptr %aid, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end37
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #8
  store ptr null, ptr %mdctx, align 8
  store ptr %call, ptr %md38, align 8
  %mdname55 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %ctx, i64 0, i32 5
  %call57 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname55, ptr noundef nonnull %mdname, i64 noundef 50) #8
  br label %return

return:                                           ; preds = %if.end, %if.end52, %if.end36, %if.then33, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 1, %if.end36 ], [ 0, %if.then33 ], [ 1, %if.end52 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
