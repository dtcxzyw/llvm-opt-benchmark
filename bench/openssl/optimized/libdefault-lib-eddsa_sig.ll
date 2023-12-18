; ModuleID = 'bench/openssl/original/libdefault-lib-eddsa_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-eddsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PROV_EDDSA_CTX = type { ptr, ptr, [256 x i8], ptr, i64, i32, i8, [255 x i8], i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_ed25519_signature_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eddsa_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_digest_sign }, %struct.ossl_dispatch_st { i32 12, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 15, ptr @ed25519_digest_verify }, %struct.ossl_dispatch_st { i32 16, ptr @eddsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @eddsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @eddsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @eddsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @eddsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @eddsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_signature_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eddsa_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_digest_sign }, %struct.ossl_dispatch_st { i32 12, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 15, ptr @ed448_digest_verify }, %struct.ossl_dispatch_st { i32 16, ptr @eddsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @eddsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @eddsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @eddsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @eddsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @eddsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/eddsa_sig.c\00", align 1
@__func__.eddsa_digest_signverify_init = private unnamed_addr constant [29 x i8] c"eddsa_digest_signverify_init\00", align 1
@__func__.ed25519_digest_sign = private unnamed_addr constant [20 x i8] c"ed25519_digest_sign\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.eddsa_dupctx = private unnamed_addr constant [13 x i8] c"eddsa_dupctx\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Ed25519ctx\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Ed25519ph\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Ed448ph\00", align 1
@settable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ed448_digest_sign = private unnamed_addr constant [18 x i8] c"ed448_digest_sign\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @eddsa_newctx(ptr noundef %provctx, ptr nocapture readnone %propq_unused) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 560, ptr noundef nonnull @.str, i32 noundef 154) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  store ptr %call4, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_digest_signverify_init(ptr noundef %vpeddsactx, ptr noundef readonly %mdname, ptr noundef %vedkey, ptr noundef %params) #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %mdname, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %mdname, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.eddsa_digest_signverify_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5 = icmp eq ptr %vedkey, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %1 = load ptr, ptr %key, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call i32 @eddsa_set_ctx_params(ptr noundef nonnull %vpeddsactx, ptr noundef %params), !range !4
  br label %return

if.end12:                                         ; preds = %if.then7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.eddsa_digest_signverify_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #5
  br label %return

if.end13:                                         ; preds = %if.end4
  %call14 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vedkey) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.eddsa_digest_signverify_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.end13
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %dom2_flag, align 4
  %bf.clear22 = and i8 %bf.load, -8
  store i8 %bf.clear22, ptr %dom2_flag, align 4
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  store i64 0, ptr %context_string_len, align 8
  %aid_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 4
  store i64 0, ptr %aid_len, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 2
  %call24 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_buf, i64 noundef 256) #5
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %vedkey, i64 0, i32 6
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end17
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end44.critedge, label %land.rhs

land.rhs:                                         ; preds = %sw.bb
  %call26 = call i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef nonnull %vedkey) #5
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end17
  %tobool29.not = icmp eq i32 %call24, 0
  br i1 %tobool29.not, label %if.end44.critedge, label %land.rhs30

land.rhs30:                                       ; preds = %sw.bb28
  %call31 = call i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef nonnull %vedkey) #5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.eddsa_digest_signverify_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #5
  call void @ossl_ecx_key_free(ptr noundef nonnull %vedkey) #5
  br label %return

sw.epilog:                                        ; preds = %land.rhs30, %land.rhs
  %call31.sink = phi i32 [ %call31, %land.rhs30 ], [ %call26, %land.rhs ]
  %.sink = phi i32 [ 4, %land.rhs30 ], [ 1, %land.rhs ]
  %tobool32.not = icmp eq i32 %call31.sink, 0
  %instance_id35 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 %.sink, ptr %instance_id35, align 8
  br i1 %tobool32.not, label %if.end44, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %sw.epilog
  %call38 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_len) #5
  %call43 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #5
  %aid = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 3
  store ptr %call43, ptr %aid, align 8
  br label %if.end44

if.end44.critedge:                                ; preds = %sw.bb28, %sw.bb
  %.sink.ph = phi i32 [ 4, %sw.bb28 ], [ 1, %sw.bb ]
  %instance_id35.c = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 %.sink.ph, ptr %instance_id35.c, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end44.critedge, %if.then40, %land.lhs.true37, %sw.epilog
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #5
  %key45 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  store ptr %vedkey, ptr %key45, align 8
  %call46 = call i32 @eddsa_set_ctx_params(ptr noundef nonnull %vpeddsactx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end44, %entry, %sw.default, %if.then16, %if.end12, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call11, %if.then10 ], [ 0, %if.end12 ], [ 0, %sw.default ], [ 0, %if.then16 ], [ 0, %entry ], [ %call46, %if.end44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_sign(ptr noundef %vpeddsactx, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %sigret, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 64, ptr %siglen, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %sigsize, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ed25519_digest_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end2
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.ed25519_digest_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %2 = and i8 %bf.load, 2
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end8
  %3 = load ptr, ptr %vpeddsactx, align 8
  %call11 = call i32 @EVP_Q_digest(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  %tobool12 = icmp eq i32 %call11, 0
  %4 = load i64, ptr %mdlen, align 8
  %cmp13 = icmp ne i64 %4, 64
  %or.cond = select i1 %tobool12, i1 true, i1 %cmp13
  br i1 %or.cond, label %return, label %if.then10.if.end17_crit_edge

if.then10.if.end17_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %privkey, align 8
  %bf.load20.pre = load i8, ptr %prehash_flag, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10.if.end17_crit_edge, %if.end8
  %bf.load20 = phi i8 [ %bf.load, %if.end8 ], [ %bf.load20.pre, %if.then10.if.end17_crit_edge ]
  %5 = phi ptr [ %1, %if.end8 ], [ %.pre, %if.then10.if.end17_crit_edge ]
  %tbslen.addr.0 = phi i64 [ %tbslen, %if.end8 ], [ 64, %if.then10.if.end17_crit_edge ]
  %tbs.addr.0 = phi ptr [ %tbs, %if.end8 ], [ %md, %if.then10.if.end17_crit_edge ]
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.lshr25 = lshr i8 %bf.load20, 1
  %bf.clear26 = and i8 %bf.lshr25, 1
  %bf.lshr30 = lshr i8 %bf.load20, 2
  %bf.clear31 = and i8 %bf.lshr30, 1
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 7
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  %6 = load i64, ptr %context_string_len, align 8
  %7 = load ptr, ptr %vpeddsactx, align 8
  %call36 = call i32 @ossl_ed25519_sign(ptr noundef nonnull %sigret, ptr noundef %tbs.addr.0, i64 noundef %tbslen.addr.0, ptr noundef nonnull %pubkey, ptr noundef %5, i8 noundef zeroext %bf.clear21, i8 noundef zeroext %bf.clear26, i8 noundef zeroext %bf.clear31, ptr noundef nonnull %context_string, i64 noundef %6, ptr noundef %7, ptr noundef null) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.ed25519_digest_sign) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null) #5
  br label %return

if.end40:                                         ; preds = %if.end17
  store i64 64, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.then10, %entry, %if.end40, %if.then39, %if.then7, %if.then4, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then7 ], [ 0, %if.then39 ], [ 1, %if.end40 ], [ 0, %entry ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_verify(ptr noundef %vpeddsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp ne i64 %siglen, 64
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %1 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %vpeddsactx, align 8
  %call3 = call i32 @EVP_Q_digest(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #5
  %tobool4 = icmp eq i32 %call3, 0
  %3 = load i64, ptr %mdlen, align 8
  %cmp6 = icmp ne i64 %3, 64
  %or.cond1 = select i1 %tobool4, i1 true, i1 %cmp6
  br i1 %or.cond1, label %return, label %if.then2.if.end10_crit_edge

if.then2.if.end10_crit_edge:                      ; preds = %if.then2
  %bf.load12.pre = load i8, ptr %prehash_flag, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then2.if.end10_crit_edge, %if.end
  %bf.load12 = phi i8 [ %bf.load, %if.end ], [ %bf.load12.pre, %if.then2.if.end10_crit_edge ]
  %tbslen.addr.0 = phi i64 [ %tbslen, %if.end ], [ 64, %if.then2.if.end10_crit_edge ]
  %tbs.addr.0 = phi ptr [ %tbs, %if.end ], [ %md, %if.then2.if.end10_crit_edge ]
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.lshr17 = lshr i8 %bf.load12, 1
  %bf.clear18 = and i8 %bf.lshr17, 1
  %bf.lshr22 = lshr i8 %bf.load12, 2
  %bf.clear23 = and i8 %bf.lshr22, 1
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 7
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  %4 = load i64, ptr %context_string_len, align 8
  %5 = load ptr, ptr %vpeddsactx, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  %call28 = call i32 @ossl_ed25519_verify(ptr noundef %tbs.addr.0, i64 noundef %tbslen.addr.0, ptr noundef %sig, ptr noundef nonnull %pubkey, i8 noundef zeroext %bf.clear13, i8 noundef zeroext %bf.clear18, i8 noundef zeroext %bf.clear23, ptr noundef nonnull %context_string, i64 noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end10
  %retval.0 = phi i32 [ %call28, %if.end10 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @eddsa_freectx(ptr noundef %vpeddsactx) #0 {
entry:
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %0) #5
  tail call void @CRYPTO_free(ptr noundef %vpeddsactx, ptr noundef nonnull @.str, i32 noundef 455) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_dupctx(ptr nocapture noundef readonly %vpeddsactx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 560, ptr noundef nonnull @.str, i32 noundef 466) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %call1, ptr noundef nonnull align 8 dereferenceable(560) %vpeddsactx, i64 560, i1 false)
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %call1, i64 0, i32 1
  store ptr null, ptr %key, align 8
  %key4 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %0) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.lhs.true.if.end10_crit_edge

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %key4, align 8
  br label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.eddsa_dupctx) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #5
  tail call void @ossl_ecx_key_free(ptr noundef null) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 455) #5
  br label %return

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end10_crit_edge ], [ null, %if.end3 ]
  store ptr %1, ptr %key, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then9, %if.end10
  %retval.0 = phi ptr [ %call1, %if.end10 ], [ null, %if.then9 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_get_ctx_params(ptr noundef readonly %vpeddsactx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpeddsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %aid = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 3
  %0 = load ptr, ptr %aid, align 8
  %aid_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 4
  %1 = load i64, ptr %aid_len, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef %0, i64 noundef %1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @eddsa_gettable_ctx_params(ptr nocapture readnone %vpeddsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_set_ctx_params(ptr noundef %vpeddsactx, ptr noundef %params) #0 {
entry:
  %instance_name = alloca [50 x i8], align 16
  %pinstance_name = alloca ptr, align 8
  %vp_context_string = alloca ptr, align 8
  %cmp = icmp eq ptr %vpeddsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #5
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end106, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %instance_name, i8 0, i64 50, i1 false)
  store ptr %instance_name, ptr %pinstance_name, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %pinstance_name, i64 noundef 50) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %0 = load ptr, ptr %pinstance_name, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %instance_id = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 1, ptr %instance_id, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %1 = load ptr, ptr %key, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %type, align 8
  %cmp12.not = icmp eq i32 %2, 2
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then11
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %dom2_flag, align 4
  %bf.clear19 = and i8 %bf.load, -8
  store i8 %bf.clear19, ptr %dom2_flag, align 4
  br label %if.end106

if.else:                                          ; preds = %if.end8
  %3 = load ptr, ptr %pinstance_name, align 8
  %call21 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else42

if.then23:                                        ; preds = %if.else
  %instance_id24 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 2, ptr %instance_id24, align 8
  %key25 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %4 = load ptr, ptr %key25, align 8
  %type26 = getelementptr inbounds %struct.ecx_key_st, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %type26, align 8
  %cmp27.not = icmp eq i32 %5, 2
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.then23
  %dom2_flag30 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load31 = load i8, ptr %dom2_flag30, align 4
  %bf.set33 = and i8 %bf.load31, -8
  %bf.set41 = or disjoint i8 %bf.set33, 5
  store i8 %bf.set41, ptr %dom2_flag30, align 4
  br label %if.end106

if.else42:                                        ; preds = %if.else
  %6 = load ptr, ptr %pinstance_name, align 8
  %call43 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #5
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %if.else42
  %instance_id46 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 3, ptr %instance_id46, align 8
  %key47 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %7 = load ptr, ptr %key47, align 8
  %type48 = getelementptr inbounds %struct.ecx_key_st, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %type48, align 8
  %cmp49.not = icmp eq i32 %8, 2
  br i1 %cmp49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.then45
  %dom2_flag52 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load53 = load i8, ptr %dom2_flag52, align 4
  %bf.set59 = and i8 %bf.load53, -8
  %bf.clear62 = or disjoint i8 %bf.set59, 3
  store i8 %bf.clear62, ptr %dom2_flag52, align 4
  br label %if.end106

if.else64:                                        ; preds = %if.else42
  %9 = load ptr, ptr %pinstance_name, align 8
  %call65 = call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.8) #5
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else82

if.then67:                                        ; preds = %if.else64
  %instance_id68 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 4, ptr %instance_id68, align 8
  %key69 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %10 = load ptr, ptr %key69, align 8
  %type70 = getelementptr inbounds %struct.ecx_key_st, ptr %10, i64 0, i32 6
  %11 = load i32, ptr %type70, align 8
  %cmp71.not = icmp eq i32 %11, 3
  br i1 %cmp71.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.then67
  %prehash_flag74 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load75 = load i8, ptr %prehash_flag74, align 4
  %bf.clear80 = and i8 %bf.load75, -7
  store i8 %bf.clear80, ptr %prehash_flag74, align 4
  br label %if.end106

if.else82:                                        ; preds = %if.else64
  %12 = load ptr, ptr %pinstance_name, align 8
  %call83 = call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.9) #5
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %return

if.then85:                                        ; preds = %if.else82
  %instance_id86 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 5
  store i32 5, ptr %instance_id86, align 8
  %key87 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %13 = load ptr, ptr %key87, align 8
  %type88 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %type88, align 8
  %cmp89.not = icmp eq i32 %14, 3
  br i1 %cmp89.not, label %if.end91, label %return

if.end91:                                         ; preds = %if.then85
  %prehash_flag92 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load93 = load i8, ptr %prehash_flag92, align 4
  %bf.set95 = and i8 %bf.load93, -7
  %bf.clear98 = or disjoint i8 %bf.set95, 2
  store i8 %bf.clear98, ptr %prehash_flag92, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.end14, %if.end51, %if.end91, %if.end73, %if.end29, %if.end3
  %call107 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #5
  %cmp108.not = icmp eq ptr %call107, null
  br i1 %cmp108.not, label %return, label %if.then109

if.then109:                                       ; preds = %if.end106
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 7
  store ptr %context_string, ptr %vp_context_string, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  %call111 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call107, ptr noundef nonnull %vp_context_string, i64 noundef 255, ptr noundef nonnull %context_string_len) #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then113, label %return

if.then113:                                       ; preds = %if.then109
  store i64 0, ptr %context_string_len, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then109, %if.else82, %if.then85, %if.then67, %if.then45, %if.then23, %if.then11, %if.then5, %if.end, %entry, %if.then113
  %retval.0 = phi i32 [ 0, %if.then113 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %if.then11 ], [ 0, %if.then23 ], [ 0, %if.then45 ], [ 0, %if.then67 ], [ 0, %if.then85 ], [ 0, %if.else82 ], [ 1, %if.then109 ], [ 1, %if.end106 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @eddsa_settable_ctx_params(ptr nocapture readnone %vpeddsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_sign(ptr noundef %vpeddsactx, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %md = alloca [64 x i8], align 16
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %sigret, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 114, ptr %siglen, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %sigsize, 114
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ed448_digest_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end2
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.ed448_digest_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %2 = and i8 %bf.load, 2
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %3 = load ptr, ptr %vpeddsactx, align 8
  %call11 = call fastcc i32 @ed448_shake256(ptr noundef %3, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %md)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then10.if.end16_crit_edge

if.then10.if.end16_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %privkey, align 8
  %bf.load22.pre = load i8, ptr %prehash_flag, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then10.if.end16_crit_edge, %if.end8
  %bf.load22 = phi i8 [ %bf.load, %if.end8 ], [ %bf.load22.pre, %if.then10.if.end16_crit_edge ]
  %4 = phi ptr [ %1, %if.end8 ], [ %.pre, %if.then10.if.end16_crit_edge ]
  %tbslen.addr.0 = phi i64 [ %tbslen, %if.end8 ], [ 64, %if.then10.if.end16_crit_edge ]
  %tbs.addr.0 = phi ptr [ %tbs, %if.end8 ], [ %md, %if.then10.if.end16_crit_edge ]
  %5 = load ptr, ptr %vpeddsactx, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 7
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  %6 = load i64, ptr %context_string_len, align 8
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %propq, align 8
  %call26 = call i32 @ossl_ed448_sign(ptr noundef %5, ptr noundef nonnull %sigret, ptr noundef %tbs.addr.0, i64 noundef %tbslen.addr.0, ptr noundef nonnull %pubkey, ptr noundef %4, ptr noundef nonnull %context_string, i64 noundef %6, i8 noundef zeroext %bf.clear24, ptr noundef %7) #5
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end16
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.ed448_digest_sign) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null) #5
  br label %return

if.end30:                                         ; preds = %if.end16
  store i64 114, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.then10, %entry, %if.end30, %if.then29, %if.then7, %if.then4, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then7 ], [ 0, %if.then29 ], [ 1, %if.end30 ], [ 0, %entry ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_verify(ptr noundef %vpeddsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %md = alloca [64 x i8], align 16
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp ne i64 %siglen, 114
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %1 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %vpeddsactx, align 8
  %call3 = call fastcc i32 @ed448_shake256(ptr noundef %2, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %md)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then2.if.end8_crit_edge

if.then2.if.end8_crit_edge:                       ; preds = %if.then2
  %bf.load13.pre = load i8, ptr %prehash_flag, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then2.if.end8_crit_edge, %if.end
  %bf.load13 = phi i8 [ %bf.load, %if.end ], [ %bf.load13.pre, %if.then2.if.end8_crit_edge ]
  %tbslen.addr.0 = phi i64 [ %tbslen, %if.end ], [ 64, %if.then2.if.end8_crit_edge ]
  %tbs.addr.0 = phi ptr [ %tbs, %if.end ], [ %md, %if.then2.if.end8_crit_edge ]
  %3 = load ptr, ptr %vpeddsactx, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 7
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %vpeddsactx, i64 0, i32 8
  %4 = load i64, ptr %context_string_len, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call17 = call i32 @ossl_ed448_verify(ptr noundef %3, ptr noundef %tbs.addr.0, i64 noundef %tbslen.addr.0, ptr noundef %sig, ptr noundef nonnull %pubkey, ptr noundef nonnull %context_string, i64 noundef %4, i8 noundef zeroext %bf.clear15, ptr noundef %5) #5
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end8
  %retval.0 = phi i32 [ %call17, %if.end8 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ed448_shake256(ptr noundef %libctx, ptr noundef %in, i64 noundef %inlen, ptr noundef %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #5
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.10, ptr noundef null) #5
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %in, i64 noundef %inlen) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call, ptr noundef %out, i64 noundef 64) #5
  %tobool9.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool9.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false7, %if.end, %lor.lhs.false4, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false4 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false7 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #5
  tail call void @EVP_MD_free(ptr noundef %call1) #5
  ret i32 %ret.0
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
