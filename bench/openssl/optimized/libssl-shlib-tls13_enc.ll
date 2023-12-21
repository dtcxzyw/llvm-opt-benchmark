; ModuleID = 'bench/openssl/original/libssl-shlib-tls13_enc.ll'
source_filename = "bench/openssl/original/libssl-shlib-tls13_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"TLS13-KDF\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/ssl/tls13_enc.c\00", align 1
@__func__.tls13_hkdf_expand_ex = private unnamed_addr constant [21 x i8] c"tls13_hkdf_expand_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@label_prefix = internal constant [7 x i8] c"tls13 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.tls13_hkdf_expand = private unnamed_addr constant [18 x i8] c"tls13_hkdf_expand\00", align 1
@tls13_derive_iv.ivlabel = internal constant [3 x i8] c"iv\00", align 1
@tls13_derive_finishedkey.finishedlabel = internal constant [9 x i8] c"finished\00", align 1
@tls13_generate_secret.derived_secret_label = internal constant [8 x i8] c"derived\00", align 1
@__func__.tls13_generate_secret = private unnamed_addr constant [22 x i8] c"tls13_generate_secret\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_final_finish_mac = private unnamed_addr constant [23 x i8] c"tls13_final_finish_mac\00", align 1
@tls13_change_cipher_state.client_early_traffic = internal constant [12 x i8] c"c e traffic\00", align 1
@tls13_change_cipher_state.client_handshake_traffic = internal constant [13 x i8] c"c hs traffic\00", align 1
@tls13_change_cipher_state.client_application_traffic = internal constant [13 x i8] c"c ap traffic\00", align 1
@tls13_change_cipher_state.server_handshake_traffic = internal constant [13 x i8] c"s hs traffic\00", align 1
@tls13_change_cipher_state.server_application_traffic = internal constant [13 x i8] c"s ap traffic\00", align 1
@tls13_change_cipher_state.exporter_master_secret = internal constant [11 x i8] c"exp master\00", align 1
@tls13_change_cipher_state.resumption_master_secret = internal constant [11 x i8] c"res master\00", align 1
@tls13_change_cipher_state.early_exporter_master_secret = internal constant [13 x i8] c"e exp master\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@__func__.tls13_change_cipher_state = private unnamed_addr constant [26 x i8] c"tls13_change_cipher_state\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EARLY_EXPORTER_SECRET\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"EXPORTER_SECRET\00", align 1
@tls13_update_key.application_traffic = internal constant [12 x i8] c"traffic upd\00", align 1
@__func__.tls13_update_key = private unnamed_addr constant [17 x i8] c"tls13_update_key\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_N\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_N\00", align 1
@tls13_export_keying_material.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@tls13_export_keying_material_early.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@__func__.derive_secret_key_and_iv = private unnamed_addr constant [25 x i8] c"derive_secret_key_and_iv\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef %md, ptr noundef %secret, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen, i32 noundef %raise_error) local_unnamed_addr #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %mode = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp27 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef %propq) #3
  store i32 2, ptr %mode, align 4
  %call1 = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #3
  %call2 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call) #3
  tail call void @EVP_KDF_free(ptr noundef %call) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %labellen, 249
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %raise_error, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_MD_get_size(ptr noundef %md) #3
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  %tobool11.not = icmp eq i32 %raise_error, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end14:                                         ; preds = %if.end7
  %conv = zext nneg i32 %call8 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %mode) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr15 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.3, ptr noundef %call1, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %incdec.ptr17 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.4, ptr noundef %secret, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr15, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %incdec.ptr19 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.5, ptr noundef nonnull @label_prefix, i64 noundef 6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr17, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %incdec.ptr21 = getelementptr inbounds i8, ptr %params, i64 200
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.6, ptr noundef %label, i64 noundef %labellen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr19, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  %cmp23.not = icmp eq ptr %data, null
  br i1 %cmp23.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end14
  %incdec.ptr26 = getelementptr inbounds i8, ptr %params, i64 240
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp27, ptr noundef nonnull @.str.7, ptr noundef nonnull %data, i64 noundef %datalen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr21, ptr noundef nonnull align 8 dereferenceable(40) %tmp27, i64 40, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end14
  %p.0 = phi ptr [ %incdec.ptr26, %if.then25 ], [ %incdec.ptr21, %if.end14 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp30, i64 40, i1 false)
  %call32 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call2, ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull %params) #3
  %cmp33 = icmp slt i32 %call32, 1
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  %tobool38 = icmp ne i32 %raise_error, 0
  %or.cond = and i1 %tobool38, %cmp33
  br i1 %or.cond, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end28
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #3
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end28
  %cmp42 = xor i1 %cmp33, true
  %conv43 = zext i1 %cmp42 to i32
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %entry, %if.end41, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ %conv43, %if.end41 ], [ 0, %entry ], [ 0, %if.then12 ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_hkdf_expand(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen, i32 noundef %fatal) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %tobool = icmp ne i32 %fatal, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef %md, ptr noundef %secret, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen, i32 noundef %lnot.ext), !range !4
  %cmp = icmp eq i32 %call, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_key(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %1 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq.i, align 8
  %call.i = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef %md, ptr noundef %secret, ptr noundef nonnull @.str.4, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %key, i64 noundef %keylen, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %tls13_hkdf_expand.exit

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %entry, %if.then.i
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_iv(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %iv, i64 noundef %ivlen) local_unnamed_addr #0 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %1 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq.i, align 8
  %call.i = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef %md, ptr noundef %secret, ptr noundef nonnull @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %iv, i64 noundef %ivlen, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %tls13_hkdf_expand.exit

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %entry, %if.then.i
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_finishedkey(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %fin, i64 noundef %finlen) local_unnamed_addr #0 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %1 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq.i, align 8
  %call.i = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef %md, ptr noundef %secret, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %fin, i64 noundef %finlen, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %tls13_hkdf_expand.exit

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %entry, %if.then.i
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_secret(ptr noundef %s, ptr noundef %md, ptr noundef %prevsecret, ptr noundef %insecret, i64 noundef %insecretlen, ptr noundef %outsecret) local_unnamed_addr #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %mode = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp27 = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  store i32 1, ptr %mode, align 4
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #3
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq, align 8
  %call1 = tail call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #3
  %call2 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call1) #3
  tail call void @EVP_KDF_free(ptr noundef %call1) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.tls13_generate_secret) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EVP_MD_get_size(ptr noundef %md) #3
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.tls13_generate_secret) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  br label %return

if.end10:                                         ; preds = %if.end
  %conv11 = zext nneg i32 %call3 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %mode) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr12 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef nonnull @.str.3, ptr noundef %call, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %cmp14.not = icmp eq ptr %insecret, null
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end10
  %incdec.ptr17 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.4, ptr noundef nonnull %insecret, i64 noundef %insecretlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr12, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end10
  %p.0 = phi ptr [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr12, %if.end10 ]
  %cmp20.not = icmp eq ptr %prevsecret, null
  br i1 %cmp20.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef nonnull @.str.8, ptr noundef nonnull %prevsecret, i64 noundef %conv11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %p.1 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %p.0, %if.end19 ]
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.1, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp27, ptr noundef nonnull @.str.5, ptr noundef nonnull @label_prefix, i64 noundef 6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp27, i64 40, i1 false)
  %incdec.ptr28 = getelementptr inbounds i8, ptr %p.1, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp29, ptr noundef nonnull @.str.6, ptr noundef nonnull @tls13_generate_secret.derived_secret_label, i64 noundef 7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr26, ptr noundef nonnull align 8 dereferenceable(40) %tmp29, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr28, ptr noundef nonnull align 8 dereferenceable(40) %tmp31, i64 40, i1 false)
  %call33 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call2, ptr noundef %outsecret, i64 noundef %conv11, ptr noundef nonnull %params) #3
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end25
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.tls13_generate_secret) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end25
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  %conv41 = zext i1 %cmp34 to i32
  br label %return

return:                                           ; preds = %if.end39, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv41, %if.end39 ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_handshake_secret(ptr noundef %s, ptr noundef %insecret, i64 noundef %insecretlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ssl_handshake_md(ptr noundef %s) #3
  %early_secret = getelementptr inbounds i8, ptr %s, i64 1276
  %handshake_secret = getelementptr inbounds i8, ptr %s, i64 1340
  %call1 = tail call i32 @tls13_generate_secret(ptr noundef %s, ptr noundef %call, ptr noundef nonnull %early_secret, ptr noundef %insecret, i64 noundef %insecretlen, ptr noundef nonnull %handshake_secret), !range !4
  ret i32 %call1
}

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %prev, i64 noundef %prevlen, ptr nocapture noundef writeonly %secret_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ssl_handshake_md(ptr noundef %s) #3
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #3
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %secret_size, align 8
  %call2 = tail call i32 @tls13_generate_secret(ptr noundef %s, ptr noundef %call, ptr noundef %prev, ptr noundef null, i64 noundef 0, ptr noundef %out), !range !4
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i64 @tls13_final_finish_mac(ptr noundef %s, ptr noundef readnone %str, i64 noundef %slen, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  %finsecret = alloca [64 x i8], align 16
  %len = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @ssl_handshake_md(ptr noundef %s) #3
  %call1 = tail call ptr @EVP_MD_get0_name(ptr noundef %call) #3
  store i64 0, ptr %len, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %1 = load ptr, ptr %propq, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %p.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %params, %if.end ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %call8 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %hash, i64 noundef 64, ptr noundef nonnull %hashlen) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end5
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %server_finished_label = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %server_finished_label, align 8
  %cmp12 = icmp eq ptr %4, %str
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %server_finished_secret = getelementptr inbounds i8, ptr %s, i64 1596
  br label %if.end31

if.else:                                          ; preds = %if.end10
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %5 = load i64, ptr %finish_md_len, align 8
  %cmp16 = icmp eq i64 %5, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %6 = load i64, ptr %peer_finish_md_len, align 8
  %cmp19 = icmp eq i64 %6, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %client_finished_secret = getelementptr inbounds i8, ptr %s, i64 1532
  br label %if.end31

if.else22:                                        ; preds = %lor.lhs.false
  %client_app_traffic_secret = getelementptr inbounds i8, ptr %s, i64 1788
  %7 = load i64, ptr %hashlen, align 8
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %8, align 8
  %propq.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %10 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = call i32 @tls13_hkdf_expand_ex(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %call, ptr noundef nonnull %client_app_traffic_secret, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %finsecret, i64 noundef %7, i32 noundef 0), !range !4
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %tls13_derive_finishedkey.exit.thread, label %if.end31

tls13_derive_finishedkey.exit.thread:             ; preds = %if.else22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  br label %err.sink.split

if.end31:                                         ; preds = %if.else22, %if.then20, %if.then13
  %key.0 = phi ptr [ %server_finished_secret, %if.then13 ], [ %client_finished_secret, %if.then20 ], [ %finsecret, %if.else22 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %propq, align 8
  %13 = load i64, ptr %hashlen, align 8
  %call35 = call ptr @EVP_Q_mac(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef %12, ptr noundef %call1, ptr noundef nonnull %params, ptr noundef nonnull %key.0, i64 noundef %13, ptr noundef nonnull %hash, i64 noundef %13, ptr noundef %out, i64 noundef 128, ptr noundef nonnull %len) #3
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.then37, label %err

if.then37:                                        ; preds = %if.end31
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.tls13_final_finish_mac) #3
  br label %err.sink.split

err.sink.split:                                   ; preds = %if.then37, %tls13_derive_finishedkey.exit.thread
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end31, %if.end5
  call void @OPENSSL_cleanse(ptr noundef nonnull %finsecret, i64 noundef 64) #3
  %14 = load i64, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i64 [ %14, %err ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_setup_key_block(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %1 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 768
  store ptr %0, ptr %cipher, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %session, align 8
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %c, ptr noundef nonnull %hash, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #3
  br label %return

if.end:                                           ; preds = %entry
  %new_sym_enc = getelementptr inbounds i8, ptr %s, i64 760
  %4 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %4) #3
  %5 = load ptr, ptr %c, align 8
  store ptr %5, ptr %new_sym_enc, align 8
  %new_hash = getelementptr inbounds i8, ptr %s, i64 768
  %6 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %6) #3
  %7 = load ptr, ptr %hash, align 8
  store ptr %7, ptr %new_hash, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_change_cipher_state(ptr noundef %s, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %iv = alloca [16 x i8], align 16
  %key = alloca [64 x i8], align 16
  %secret = alloca [64 x i8], align 16
  %hashval = alloca [64 x i8], align 16
  %hashlen = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %ivlen = alloca i64, align 8
  %taglen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %hashlenui = alloca i32, align 4
  store i64 0, ptr %hashlen, align 8
  store ptr null, ptr %cipher, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %and = and i32 %which, 1
  %cond = xor i32 %and, 1
  %and2 = and i32 %which, 2
  %tobool3.not = icmp eq i32 %and2, 0
  %1 = and i32 %which, 18
  %or.cond98.not = icmp eq i32 %1, 18
  %2 = and i32 %which, 33
  %brmerge.not = icmp eq i32 %2, 33
  %or.cond105 = or i1 %or.cond98.not, %brmerge.not
  br i1 %or.cond105, label %if.then, label %if.else93

if.then:                                          ; preds = %entry
  %and9 = and i32 %which, 64
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session, align 8
  %call = tail call ptr @SSL_SESSION_get0_cipher(ptr noundef %3) #3
  %early_secret = getelementptr inbounds i8, ptr %s, i64 1276
  %handshake_buffer = getelementptr inbounds i8, ptr %s, i64 352
  %4 = load ptr, ptr %handshake_buffer, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %hdata) #3
  %cmp14 = icmp slt i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 467, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 332, ptr noundef null) #3
  br label %if.then241

if.end:                                           ; preds = %if.then11
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %5 = load i32, ptr %early_data_state, align 8
  %cmp16 = icmp eq i32 %5, 2
  br i1 %cmp16, label %land.lhs.true17, label %if.end37

land.lhs.true17:                                  ; preds = %if.end
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %6 = load i32, ptr %max_early_data, align 8
  %cmp18.not = icmp eq i32 %6, 0
  br i1 %cmp18.not, label %if.end37, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %7 = load ptr, ptr %session, align 8
  %max_early_data21 = getelementptr inbounds i8, ptr %7, i64 860
  %8 = load i32, ptr %max_early_data21, align 4
  %cmp22 = icmp eq i32 %8, 0
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true19
  %psksession = getelementptr inbounds i8, ptr %s, i64 2184
  %9 = load ptr, ptr %psksession, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.then33, label %land.rhs

land.rhs:                                         ; preds = %if.then23
  %max_early_data28 = getelementptr inbounds i8, ptr %9, i64 860
  %10 = load i32, ptr %max_early_data28, align 4
  %cmp29 = icmp eq i32 %6, %10
  br i1 %cmp29, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then23, %land.rhs
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %if.then241

if.end34:                                         ; preds = %land.rhs
  %call36 = call ptr @SSL_SESSION_get0_cipher(ptr noundef nonnull %9) #3
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %land.lhs.true19, %land.lhs.true17, %if.end
  %sslcipher.0 = phi ptr [ %call36, %if.end34 ], [ %call, %land.lhs.true19 ], [ %call, %land.lhs.true17 ], [ %call, %if.end ]
  %cmp38 = icmp eq ptr %sslcipher.0, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 488, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 219, ptr noundef null) #3
  br label %if.then241

if.end41:                                         ; preds = %if.end37
  %call42 = call ptr @EVP_MD_CTX_new() #3
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #3
  br label %if.then241

if.end46:                                         ; preds = %if.end41
  %call47 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %0, ptr noundef nonnull %sslcipher.0, ptr noundef nonnull %cipher) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #3
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call42) #3
  br label %if.then241

if.end50:                                         ; preds = %if.end46
  %algorithm2 = getelementptr inbounds i8, ptr %sslcipher.0, i64 64
  %11 = load i32, ptr %algorithm2, align 8
  %call51 = call ptr @ssl_md(ptr noundef %0, i32 noundef %11) #3
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then64, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call42, ptr noundef nonnull %call51, ptr noundef null) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then64, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %12 = load ptr, ptr %hdata, align 8
  %call58 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call42, ptr noundef %12, i64 noundef %call13) #3
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call62 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call42, ptr noundef nonnull %hashval, ptr noundef nonnull %hashlenui) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %if.end50
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call42) #3
  br label %if.then241

if.end65:                                         ; preds = %lor.lhs.false60
  %13 = load i32, ptr %hashlenui, align 4
  %conv66 = zext i32 %13 to i64
  store i64 %conv66, ptr %hashlen, align 8
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call42) #3
  %early_exporter_master_secret = getelementptr inbounds i8, ptr %s, i64 1980
  %call69 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %s, ptr noundef nonnull %call51, ptr noundef nonnull %early_secret, ptr noundef nonnull @tls13_change_cipher_state.early_exporter_master_secret, i64 noundef 12, ptr noundef nonnull %hashval, i64 noundef %conv66, ptr noundef nonnull %early_exporter_master_secret, i64 noundef %conv66, i32 noundef 1), !range !4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.tls13_change_cipher_state) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %if.then241

if.end72:                                         ; preds = %if.end65
  %call75 = call i32 @ssl_log_secret(ptr noundef nonnull %s, ptr noundef nonnull @.str.12, ptr noundef nonnull %early_exporter_master_secret, i64 noundef %conv66) #3
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then241, label %if.end107

if.else:                                          ; preds = %if.then
  %and79 = and i32 %which, 128
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.else88, label %if.then81

if.then81:                                        ; preds = %if.else
  %handshake_secret = getelementptr inbounds i8, ptr %s, i64 1340
  %client_finished_secret = getelementptr inbounds i8, ptr %s, i64 1532
  %call84 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %call85 = tail call i32 @EVP_MD_get_size(ptr noundef %call84) #3
  %conv86 = sext i32 %call85 to i64
  %handshake_traffic_hash = getelementptr inbounds i8, ptr %s, i64 1724
  br label %if.end107

if.else88:                                        ; preds = %if.else
  %master_secret = getelementptr inbounds i8, ptr %s, i64 1404
  %server_finished_hash = getelementptr inbounds i8, ptr %s, i64 1660
  br label %if.end107

if.else93:                                        ; preds = %entry
  %and94 = and i32 %which, 128
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.else103, label %if.then96

if.then96:                                        ; preds = %if.else93
  %handshake_secret97 = getelementptr inbounds i8, ptr %s, i64 1340
  %server_finished_secret = getelementptr inbounds i8, ptr %s, i64 1596
  %call100 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %call101 = tail call i32 @EVP_MD_get_size(ptr noundef %call100) #3
  %conv102 = sext i32 %call101 to i64
  br label %if.end107

if.else103:                                       ; preds = %if.else93
  %master_secret104 = getelementptr inbounds i8, ptr %s, i64 1404
  br label %if.end107

if.end107:                                        ; preds = %if.then96, %if.else103, %if.end72, %if.else88, %if.then81
  %finsecretlen.0 = phi i64 [ 0, %if.end72 ], [ %conv86, %if.then81 ], [ 0, %if.else88 ], [ %conv102, %if.then96 ], [ 0, %if.else103 ]
  %cmp122 = phi i1 [ false, %if.end72 ], [ false, %if.then81 ], [ false, %if.else88 ], [ false, %if.then96 ], [ true, %if.else103 ]
  %cmp129 = phi i1 [ false, %if.end72 ], [ false, %if.then81 ], [ false, %if.else88 ], [ true, %if.then96 ], [ false, %if.else103 ]
  %cmp136 = phi i1 [ false, %if.end72 ], [ false, %if.then81 ], [ true, %if.else88 ], [ false, %if.then96 ], [ false, %if.else103 ]
  %cmp211 = phi i1 [ true, %if.end72 ], [ false, %if.then81 ], [ false, %if.else88 ], [ false, %if.then96 ], [ false, %if.else103 ]
  %label.0 = phi ptr [ @tls13_change_cipher_state.client_early_traffic, %if.end72 ], [ @tls13_change_cipher_state.client_handshake_traffic, %if.then81 ], [ @tls13_change_cipher_state.client_application_traffic, %if.else88 ], [ @tls13_change_cipher_state.server_handshake_traffic, %if.then96 ], [ @tls13_change_cipher_state.server_application_traffic, %if.else103 ]
  %labellen.0 = phi i64 [ 11, %if.end72 ], [ 12, %if.then81 ], [ 12, %if.else88 ], [ 12, %if.then96 ], [ 12, %if.else103 ]
  %md.0 = phi ptr [ %call51, %if.end72 ], [ null, %if.then81 ], [ null, %if.else88 ], [ null, %if.then96 ], [ null, %if.else103 ]
  %log_label.0 = phi ptr [ @.str.11, %if.end72 ], [ @.str.13, %if.then81 ], [ @.str.14, %if.else88 ], [ @.str.15, %if.then96 ], [ @.str.16, %if.else103 ]
  %finsecret.0 = phi ptr [ null, %if.end72 ], [ %client_finished_secret, %if.then81 ], [ null, %if.else88 ], [ %server_finished_secret, %if.then96 ], [ null, %if.else103 ]
  %insecret.0 = phi ptr [ %early_secret, %if.end72 ], [ %handshake_secret, %if.then81 ], [ %master_secret, %if.else88 ], [ %handshake_secret97, %if.then96 ], [ %master_secret104, %if.else103 ]
  %hash.0 = phi ptr [ %hashval, %if.end72 ], [ %handshake_traffic_hash, %if.then81 ], [ %server_finished_hash, %if.else88 ], [ %hashval, %if.then96 ], [ %hashval, %if.else103 ]
  %and108 = and i32 %which, 64
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end121

if.then110:                                       ; preds = %if.end107
  %call111 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %new_sym_enc = getelementptr inbounds i8, ptr %s, i64 760
  %14 = load ptr, ptr %new_sym_enc, align 8
  store ptr %14, ptr %cipher, align 8
  %call113 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 1) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.end242, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then110
  %call117 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef nonnull %hashval, i64 noundef 64, ptr noundef nonnull %hashlen) #3
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.end242, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false115, %if.end107
  %md.1 = phi ptr [ %md.0, %if.end107 ], [ %call111, %lor.lhs.false115 ]
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %server_finished_hash125 = getelementptr inbounds i8, ptr %s, i64 1660
  %15 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_finished_hash125, ptr nonnull align 16 %hashval, i64 %15, i1 false)
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %handshake_traffic_hash132 = getelementptr inbounds i8, ptr %s, i64 1724
  %16 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %handshake_traffic_hash132, ptr nonnull align 16 %hashval, i64 %16, i1 false)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end128
  br i1 %cmp136, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end135
  %call139 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %17 = load i64, ptr %hashlen, align 8
  %resumption_master_secret = getelementptr inbounds i8, ptr %s, i64 1468
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %18, align 8
  %propq.i = getelementptr inbounds i8, ptr %18, i64 1096
  %20 = load ptr, ptr %propq.i, align 8
  %call.i = call i32 @tls13_hkdf_expand_ex(ptr noundef %19, ptr noundef %20, ptr noundef %call139, ptr noundef nonnull %insecret.0, ptr noundef nonnull @tls13_change_cipher_state.resumption_master_secret, i64 noundef 10, ptr noundef nonnull %hashval, i64 noundef %17, ptr noundef nonnull %resumption_master_secret, i64 noundef %17, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %tls13_hkdf_expand.exit.thread, label %if.end146

tls13_hkdf_expand.exit.thread:                    ; preds = %if.then138
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end146:                                        ; preds = %if.then138, %if.end135
  %21 = load ptr, ptr %cipher, align 8
  %cmp147.not = icmp eq ptr %21, null
  br i1 %cmp147.not, label %err, label %if.end158

if.end158:                                        ; preds = %if.end146
  %call162 = call fastcc i32 @derive_secret_key_and_iv(ptr noundef nonnull %s, ptr noundef %md.1, ptr noundef nonnull %21, ptr noundef nonnull %insecret.0, ptr noundef nonnull %hash.0, ptr noundef nonnull %label.0, i64 noundef %labellen.0, ptr noundef nonnull %secret, ptr noundef nonnull %key, ptr noundef nonnull %keylen, ptr noundef nonnull %iv, ptr noundef nonnull %ivlen, ptr noundef nonnull %taglen), !range !4
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %if.end165

if.end165:                                        ; preds = %if.end158
  br i1 %cmp122, label %if.then168, label %if.else183

if.then168:                                       ; preds = %if.end165
  %server_app_traffic_secret = getelementptr inbounds i8, ptr %s, i64 1852
  %22 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_app_traffic_secret, ptr nonnull align 16 %secret, i64 %22, i1 false)
  %call171 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %23 = load i64, ptr %hashlen, align 8
  %exporter_master_secret = getelementptr inbounds i8, ptr %s, i64 1916
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %24, align 8
  %propq.i100 = getelementptr inbounds i8, ptr %24, i64 1096
  %26 = load ptr, ptr %propq.i100, align 8
  %call.i101 = call i32 @tls13_hkdf_expand_ex(ptr noundef %25, ptr noundef %26, ptr noundef %call171, ptr noundef nonnull %insecret.0, ptr noundef nonnull @tls13_change_cipher_state.exporter_master_secret, i64 noundef 10, ptr noundef nonnull %hash.0, i64 noundef %23, ptr noundef nonnull %exporter_master_secret, i64 noundef %23, i32 noundef 0), !range !4
  %cmp.i102 = icmp eq i32 %call.i101, 0
  br i1 %cmp.i102, label %tls13_hkdf_expand.exit104.thread, label %if.end176

tls13_hkdf_expand.exit104.thread:                 ; preds = %if.then168
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end176:                                        ; preds = %if.then168
  %27 = load i64, ptr %hashlen, align 8
  %call179 = call i32 @ssl_log_secret(ptr noundef nonnull %s, ptr noundef nonnull @.str.17, ptr noundef nonnull %exporter_master_secret, i64 noundef %27) #3
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end176.if.end190_crit_edge

if.end176.if.end190_crit_edge:                    ; preds = %if.end176
  %.pre = load i64, ptr %hashlen, align 8
  br label %if.end190

if.else183:                                       ; preds = %if.end165
  %.pre106 = load i64, ptr %hashlen, align 8
  br i1 %cmp136, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.else183
  %client_app_traffic_secret = getelementptr inbounds i8, ptr %s, i64 1788
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %client_app_traffic_secret, ptr nonnull align 16 %secret, i64 %.pre106, i1 false)
  br label %if.end190

if.end190:                                        ; preds = %if.end176.if.end190_crit_edge, %if.else183, %if.then186
  %28 = phi i64 [ %.pre, %if.end176.if.end190_crit_edge ], [ %.pre106, %if.else183 ], [ %.pre106, %if.then186 ]
  %call192 = call i32 @ssl_log_secret(ptr noundef nonnull %s, ptr noundef nonnull %log_label.0, ptr noundef nonnull %secret, i64 noundef %28) #3
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %err, label %if.end195

if.end195:                                        ; preds = %if.end190
  %cmp196.not = icmp eq ptr %finsecret.0, null
  br i1 %cmp196.not, label %if.end204, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.end195
  %call199 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #3
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %29, align 8
  %propq.i.i = getelementptr inbounds i8, ptr %29, i64 1096
  %31 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = call i32 @tls13_hkdf_expand_ex(ptr noundef %30, ptr noundef %31, ptr noundef %call199, ptr noundef nonnull %secret, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %finsecret.0, i64 noundef %finsecretlen.0, i32 noundef 0), !range !4
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %tls13_derive_finishedkey.exit.thread, label %if.end204

tls13_derive_finishedkey.exit.thread:             ; preds = %land.lhs.true198
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end204:                                        ; preds = %land.lhs.true198, %if.end195
  br i1 %tobool3.not, label %if.end222, label %if.then208

if.then208:                                       ; preds = %if.end204
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %32 = load i32, ptr %server, align 8
  %tobool209 = icmp eq i32 %32, 0
  %or.cond = and i1 %cmp211, %tobool209
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %33 = load ptr, ptr %wrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds i8, ptr %33, i64 104
  %34 = load ptr, ptr %set_plain_alerts, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %35 = load ptr, ptr %wrl, align 8
  %. = zext i1 %or.cond to i32
  call void %34(ptr noundef %35, i32 noundef %.) #3
  br label %if.end222

if.end222:                                        ; preds = %if.then208, %if.end204
  %and226 = and i32 %which, 128
  %cmp227.not = icmp eq i32 %and226, 0
  %cond229 = select i1 %cmp227.not, i32 3, i32 2
  %cond230 = select i1 %tobool109.not, i32 %cond229, i32 1
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %36 = load i32, ptr %version, align 8
  %37 = load i64, ptr %hashlen, align 8
  %38 = load i64, ptr %keylen, align 8
  %39 = load i64, ptr %ivlen, align 8
  %40 = load ptr, ptr %cipher, align 8
  %41 = load i64, ptr %taglen, align 8
  %call234 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef %36, i32 noundef %cond, i32 noundef %cond230, ptr noundef nonnull %secret, i64 noundef %37, ptr noundef nonnull %key, i64 noundef %38, ptr noundef nonnull %iv, i64 noundef %39, ptr noundef null, i64 noundef 0, ptr noundef %40, i64 noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %md.1) #3
  %tobool235.not = icmp ne i32 %call234, 0
  %spec.select = zext i1 %tobool235.not to i32
  br label %err

err:                                              ; preds = %tls13_derive_finishedkey.exit.thread, %tls13_hkdf_expand.exit104.thread, %tls13_hkdf_expand.exit.thread, %if.end222, %if.end190, %if.end176, %if.end158, %if.end146
  %ret.0 = phi i32 [ 0, %tls13_derive_finishedkey.exit.thread ], [ 0, %tls13_hkdf_expand.exit104.thread ], [ 0, %tls13_hkdf_expand.exit.thread ], [ %spec.select, %if.end222 ], [ 0, %if.end190 ], [ 0, %if.end176 ], [ 0, %if.end158 ], [ 0, %if.end146 ]
  %cmp239.not = icmp eq i32 %and108, 0
  br i1 %cmp239.not, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.then15, %if.then33, %if.then40, %if.then45, %if.then49, %if.then64, %if.then71, %if.end72, %err
  %ret.0110 = phi i32 [ %ret.0, %err ], [ 0, %if.end72 ], [ 0, %if.then71 ], [ 0, %if.then64 ], [ 0, %if.then49 ], [ 0, %if.then45 ], [ 0, %if.then40 ], [ 0, %if.then33 ], [ 0, %if.then15 ]
  %42 = load ptr, ptr %cipher, align 8
  call void @ssl_evp_cipher_free(ptr noundef %42) #3
  br label %if.end242

if.end242:                                        ; preds = %lor.lhs.false115, %if.then110, %if.then241, %err
  %ret.0111 = phi i32 [ %ret.0110, %if.then241 ], [ %ret.0, %err ], [ 0, %if.then110 ], [ 0, %lor.lhs.false115 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %secret, i64 noundef 64) #3
  ret i32 %ret.0111
}

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @ssl_cipher_get_evp_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_secret_key_and_iv(ptr noundef %s, ptr noundef %md, ptr noundef %ciph, ptr noundef %insecret, ptr noundef %hash, ptr noundef %label, i64 noundef %labellen, ptr noundef %secret, ptr noundef %key, ptr nocapture noundef %keylen, ptr noundef %iv, ptr nocapture noundef %ivlen, ptr nocapture noundef writeonly %taglen) unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %md) #3
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %conv5 = zext nneg i32 %call to i64
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx.i, align 8
  %1 = load ptr, ptr %0, align 8
  %propq.i = getelementptr inbounds i8, ptr %0, i64 1096
  %2 = load ptr, ptr %propq.i, align 8
  %call.i = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef %md, ptr noundef %insecret, ptr noundef %label, i64 noundef %labellen, ptr noundef %hash, i64 noundef %conv5, ptr noundef %secret, i64 noundef %conv5, i32 noundef 0), !range !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %tls13_hkdf_expand.exit.thread, label %if.end9

tls13_hkdf_expand.exit.thread:                    ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %ciph) #3
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %keylen, align 8
  %call12 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %ciph) #3
  %cond = icmp eq i32 %call12, 7
  br i1 %cond, label %if.then15, label %if.end52

if.then15:                                        ; preds = %if.end9
  store i64 12, ptr %ivlen, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %3 = load ptr, ptr %new_cipher, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.else, label %if.end42

if.else:                                          ; preds = %if.then15
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %4 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds i8, ptr %4, i64 768
  %5 = load ptr, ptr %cipher, align 8
  %cmp22.not = icmp eq ptr %5, null
  br i1 %cmp22.not, label %if.else28, label %if.end42

if.else28:                                        ; preds = %if.else
  %psksession = getelementptr inbounds i8, ptr %s, i64 2184
  %6 = load ptr, ptr %psksession, align 8
  %cmp29.not = icmp eq ptr %6, null
  br i1 %cmp29.not, label %if.else39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else28
  %cipher32 = getelementptr inbounds i8, ptr %6, i64 768
  %7 = load ptr, ptr %cipher32, align 8
  %cmp33.not = icmp eq ptr %7, null
  br i1 %cmp33.not, label %if.else39, label %if.end42

if.else39:                                        ; preds = %land.lhs.true, %if.else28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.else, %if.then15
  %.sink = phi ptr [ %3, %if.then15 ], [ %5, %if.else ], [ %7, %land.lhs.true ]
  %algorithm_enc27 = getelementptr inbounds i8, ptr %.sink, i64 36
  %algenc.0 = load i32, ptr %algorithm_enc27, align 4
  %and = and i32 %algenc.0, 196608
  %tobool43.not = icmp eq i32 %and, 0
  br i1 %tobool43.not, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i64 8, ptr %taglen, align 8
  br label %if.end59

if.else45:                                        ; preds = %if.end42
  store i64 16, ptr %taglen, align 8
  br label %if.end59

if.end52:                                         ; preds = %if.end9
  store i64 16, ptr %taglen, align 8
  %call53 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %ciph) #3
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.end57:                                         ; preds = %if.end52
  %conv58 = zext nneg i32 %call53 to i64
  store i64 %conv58, ptr %ivlen, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then44, %if.else45, %if.end57
  %8 = load i64, ptr %keylen, align 8
  %9 = load ptr, ptr %ctx.i, align 8
  %10 = load ptr, ptr %9, align 8
  %propq.i.i = getelementptr inbounds i8, ptr %9, i64 1096
  %11 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %10, ptr noundef %11, ptr noundef %md, ptr noundef %secret, ptr noundef nonnull @.str.4, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %key, i64 noundef %8, i32 noundef 0), !range !4
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %tls13_derive_key.exit.thread, label %lor.lhs.false

tls13_derive_key.exit.thread:                     ; preds = %if.end59
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %return

lor.lhs.false:                                    ; preds = %if.end59
  %12 = load i64, ptr %ivlen, align 8
  %13 = load ptr, ptr %ctx.i, align 8
  %14 = load ptr, ptr %13, align 8
  %propq.i.i34 = getelementptr inbounds i8, ptr %13, i64 1096
  %15 = load ptr, ptr %propq.i.i34, align 8
  %call.i.i35 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %14, ptr noundef %15, ptr noundef %md, ptr noundef %secret, ptr noundef nonnull @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %iv, i64 noundef %12, i32 noundef 0), !range !4
  %cmp.i.i36.not = icmp eq i32 %call.i.i35, 0
  br i1 %cmp.i.i36.not, label %if.then.i.i37, label %return

if.then.i.i37:                                    ; preds = %lor.lhs.false
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.tls13_hkdf_expand) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.then.i.i37, %lor.lhs.false, %tls13_derive_key.exit.thread, %tls13_hkdf_expand.exit.thread, %if.then56, %if.else39, %if.then
  %retval.0 = phi i32 [ 0, %if.else39 ], [ 0, %if.then56 ], [ 0, %if.then ], [ 0, %tls13_hkdf_expand.exit.thread ], [ 0, %tls13_derive_key.exit.thread ], [ 1, %lor.lhs.false ], [ 0, %if.then.i.i37 ]
  ret i32 %retval.0
}

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_update_key(ptr noundef %s, i32 noundef %sending) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %secret = alloca [64 x i8], align 16
  %keylen = alloca i64, align 8
  %ivlen = alloca i64, align 8
  %taglen = alloca i64, align 8
  %iv = alloca [16 x i8], align 16
  %call = tail call ptr @ssl_handshake_md(ptr noundef %s) #3
  %tobool.not = icmp ne i32 %sending, 0
  %cond = zext i1 %tobool.not to i32
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @__func__.tls13_update_key) #3
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %cmp2 = icmp eq i32 %0, %sending
  %insecret.0.v = select i1 %cmp2, i64 1852, i64 1788
  %insecret.0 = getelementptr inbounds i8, ptr %s, i64 %insecret.0.v
  %new_sym_enc = getelementptr inbounds i8, ptr %s, i64 760
  %1 = load ptr, ptr %new_sym_enc, align 8
  %call10 = call fastcc i32 @derive_secret_key_and_iv(ptr noundef %s, ptr noundef %call, ptr noundef %1, ptr noundef nonnull %insecret.0, ptr noundef null, ptr noundef nonnull @tls13_update_key.application_traffic, i64 noundef 11, ptr noundef nonnull %secret, ptr noundef nonnull %key, ptr noundef nonnull %keylen, ptr noundef nonnull %iv, ptr noundef nonnull %ivlen, ptr noundef nonnull %taglen), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %insecret.0, ptr nonnull align 16 %secret, i64 %conv, i1 false)
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load i32, ptr %version, align 8
  %3 = load i64, ptr %keylen, align 8
  %4 = load i64, ptr %ivlen, align 8
  %5 = load ptr, ptr %new_sym_enc, align 8
  %6 = load i64, ptr %taglen, align 8
  %call20 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef %2, i32 noundef %cond, i32 noundef 3, ptr noundef nonnull %insecret.0, i64 noundef %conv, ptr noundef nonnull %key, i64 noundef %3, ptr noundef nonnull %iv, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %call) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end13
  %7 = load i32, ptr %server, align 8
  %cmp25 = icmp eq i32 %7, %sending
  %cond27 = select i1 %cmp25, ptr @.str.18, ptr @.str.19
  %call29 = call i32 @ssl_log_secret(ptr noundef nonnull %s, ptr noundef nonnull %cond27, ptr noundef nonnull %secret, i64 noundef %conv) #3
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %if.end23, %if.end13, %if.end
  %ret.0 = phi i32 [ 0, %if.end13 ], [ 0, %if.end ], [ %spec.select, %if.end23 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %secret, i64 noundef 64) #3
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls13_alert_code(i32 noundef %code) local_unnamed_addr #0 {
entry:
  switch i32 %code, label %if.end [
    i32 116, label %return
    i32 109, label %return
  ]

if.end:                                           ; preds = %entry
  %call = tail call i32 @tls1_alert_code(i32 noundef %code) #3
  br label %return

return:                                           ; preds = %entry, %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %code, %entry ], [ %code, %entry ]
  ret i32 %retval.0
}

declare i32 @tls1_alert_code(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_export_keying_material(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen, i32 noundef %use_context) local_unnamed_addr #0 {
entry:
  %exportsecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %data = alloca [64 x i8], align 16
  %hashsize = alloca i32, align 4
  %datalen = alloca i32, align 4
  %call = tail call ptr @ssl_handshake_md(ptr noundef %s) #3
  %call1 = tail call ptr @EVP_MD_CTX_new() #3
  %cmp = icmp eq ptr %call1, null
  %cmp2 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %err, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @ossl_statem_export_allowed(ptr noundef %s) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call8 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef null) #3
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %tobool5.not = icmp eq i32 %use_context, 0
  %spec.select = select i1 %tobool5.not, i64 0, i64 %contextlen
  %call11 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef %context, i64 noundef %spec.select) #3
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call1, ptr noundef nonnull %hash, ptr noundef nonnull %hashsize) #3
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef null) #3
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call1, ptr noundef nonnull %data, ptr noundef nonnull %datalen) #3
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %exporter_master_secret = getelementptr inbounds i8, ptr %s, i64 1916
  %0 = load i32, ptr %datalen, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %hashsize, align 4
  %conv27 = zext i32 %1 to i64
  %ctx.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx.i, align 8
  %3 = load ptr, ptr %2, align 8
  %propq.i = getelementptr inbounds i8, ptr %2, i64 1096
  %4 = load ptr, ptr %propq.i, align 8
  %call.i = call i32 @tls13_hkdf_expand_ex(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %exporter_master_secret, ptr noundef %label, i64 noundef %llen, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef nonnull %exportsecret, i64 noundef %conv27, i32 noundef 1), !range !4
  %tobool29.not = icmp eq i32 %call.i, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false23
  %5 = load i32, ptr %hashsize, align 4
  %conv33 = zext i32 %5 to i64
  %6 = load ptr, ptr %ctx.i, align 8
  %7 = load ptr, ptr %6, align 8
  %propq.i17 = getelementptr inbounds i8, ptr %6, i64 1096
  %8 = load ptr, ptr %propq.i17, align 8
  %call.i18 = call i32 @tls13_hkdf_expand_ex(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %call, ptr noundef nonnull %exportsecret, ptr noundef nonnull @tls13_export_keying_material.exporterlabel, i64 noundef 8, ptr noundef nonnull %hash, i64 noundef %conv33, ptr noundef %out, i64 noundef %olen, i32 noundef 1), !range !4
  br label %err

err:                                              ; preds = %lor.lhs.false30, %if.end, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false23, %entry, %lor.lhs.false3
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false3 ], [ %call.i18, %lor.lhs.false30 ]
  call void @EVP_MD_CTX_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare i32 @ossl_statem_export_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls13_export_keying_material_early(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen) local_unnamed_addr #0 {
entry:
  %exportsecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %data = alloca [64 x i8], align 16
  %hashsize = alloca i32, align 4
  %datalen = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_statem_export_early_allowed(ptr noundef %s) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %1 = load i32, ptr %max_early_data, align 8
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  %max_early_data5 = getelementptr inbounds i8, ptr %2, i64 860
  %3 = load i32, ptr %max_early_data5, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.end11, label %if.else

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true4, %if.else
  %.sink = phi i64 [ 2176, %if.else ], [ 2184, %land.lhs.true4 ]
  %session9 = getelementptr inbounds i8, ptr %s, i64 %.sink
  %4 = load ptr, ptr %session9, align 8
  %call10 = tail call ptr @SSL_SESSION_get0_cipher(ptr noundef %4) #3
  %ctx12 = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load ptr, ptr %ctx12, align 8
  %algorithm2 = getelementptr inbounds i8, ptr %call10, i64 64
  %6 = load i32, ptr %algorithm2, align 8
  %call13 = tail call ptr @ssl_md(ptr noundef %5, i32 noundef %6) #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %call16 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call13, ptr noundef null) #3
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %context, i64 noundef %contextlen) #3
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %hash, ptr noundef nonnull %hashsize) #3
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call13, ptr noundef null) #3
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call29 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %data, ptr noundef nonnull %datalen) #3
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %early_exporter_master_secret = getelementptr inbounds i8, ptr %s, i64 1980
  %7 = load i32, ptr %datalen, align 4
  %conv = zext i32 %7 to i64
  %8 = load i32, ptr %hashsize, align 4
  %conv35 = zext i32 %8 to i64
  %9 = load ptr, ptr %ctx12, align 8
  %10 = load ptr, ptr %9, align 8
  %propq.i = getelementptr inbounds i8, ptr %9, i64 1096
  %11 = load ptr, ptr %propq.i, align 8
  %call.i = call i32 @tls13_hkdf_expand_ex(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %call13, ptr noundef nonnull %early_exporter_master_secret, ptr noundef %label, i64 noundef %llen, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef nonnull %exportsecret, i64 noundef %conv35, i32 noundef 1), !range !4
  %tobool37.not = icmp eq i32 %call.i, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %12 = load i32, ptr %hashsize, align 4
  %conv41 = zext i32 %12 to i64
  %13 = load ptr, ptr %ctx12, align 8
  %14 = load ptr, ptr %13, align 8
  %propq.i21 = getelementptr inbounds i8, ptr %13, i64 1096
  %15 = load ptr, ptr %propq.i21, align 8
  %call.i22 = call i32 @tls13_hkdf_expand_ex(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %call13, ptr noundef nonnull %exportsecret, ptr noundef nonnull @tls13_export_keying_material_early.exporterlabel, i64 noundef 8, ptr noundef nonnull %hash, i64 noundef %conv41, ptr noundef %out, i64 noundef %olen, i32 noundef 1), !range !4
  br label %err

err:                                              ; preds = %lor.lhs.false38, %if.end11, %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false31, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end11 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false ], [ %call.i22, %lor.lhs.false38 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare i32 @ossl_statem_export_early_allowed(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
