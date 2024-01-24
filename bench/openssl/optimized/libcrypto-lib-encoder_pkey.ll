; ModuleID = 'bench/openssl/original/libcrypto-lib-encoder_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-lib-encoder_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.collected_encoder_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.collected_names_st = type { ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_pkey.c\00", align 1
@__func__.OSSL_ENCODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_ENCODER_CTX_new_for_pkey\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"The passed EVP_PKEY must be assigned a key\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.ossl_encoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_encoder_ctx_setup_for_pkey\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %ctx, ptr noundef %cipher_name, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str, ptr noundef %cipher_name, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.1, ptr noundef %propquery, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %ctx, ptr noundef nonnull %params) #5
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %ctx, ptr noundef %kstr, i64 noundef %klen) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 56
  %call = tail call i32 @ossl_pw_set_passphrase(ptr noundef nonnull %pwdata, ptr noundef %kstr, i64 noundef %klen) #5
  ret i32 %call
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 56
  %call = tail call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %pwdata, ptr noundef %ui_method, ptr noundef %ui_data) #5
  ret i32 %call
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 56
  %call = tail call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %pwdata, ptr noundef %cb, ptr noundef %cbarg) #5
  ret i32 %call
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %pwdata = getelementptr inbounds i8, ptr %ctx, i64 56
  %call = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata, ptr noundef %cb, ptr noundef %cbarg) #5
  ret i32 %call
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %pkey, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_struct, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %encoder_data.i = alloca %struct.collected_encoder_st, align 8
  %keymgmt_data.i = alloca %struct.collected_names_st, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %save_parameters = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %lor.lhs.false, label %if.end5

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef nonnull @.str.3) #5
  br label %return

if.end5:                                          ; preds = %lor.lhs.false, %if.end
  %call = tail call ptr @OSSL_ENCODER_CTX_new() #5
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524347, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end5
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %do.body, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %2) #5
  %call13 = tail call ptr @ossl_provider_libctx(ptr noundef %call12) #5
  br label %do.body

do.body:                                          ; preds = %if.end8, %if.then10
  %libctx.0 = phi ptr [ %call13, %if.then10 ], [ null, %if.end8 ]
  %call15 = tail call i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef nonnull %call, ptr noundef %output_type) #5
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %cmp16 = icmp eq ptr %output_struct, null
  br i1 %cmp16, label %land.lhs.true20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %call18 = tail call i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef nonnull %call, ptr noundef nonnull %output_struct) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end35, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.lhs.false17, %land.lhs.true
  %call21 = tail call i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef nonnull %call, i32 noundef %selection) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end35, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %encoder_data.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %keymgmt_data.i)
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp15.not.i = icmp eq ptr %3, null
  br i1 %cmp15.not.i, label %ossl_encoder_ctx_setup_for_pkey.exit.thread, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true23
  %call.i = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %3) #5
  %call19.i = tail call ptr @ossl_provider_libctx(ptr noundef %call.i) #5
  %.pr.i = load ptr, ptr %keymgmt, align 8
  %cmp22.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp22.not.i, label %ossl_encoder_ctx_setup_for_pkey.exit.thread, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %call25.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 250) #5
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %ossl_encoder_ctx_setup_for_pkey.exit.thread19, label %if.end29.i

ossl_encoder_ctx_setup_for_pkey.exit.thread19:    ; preds = %if.then24.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %encoder_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keymgmt_data.i)
  br label %if.end35

if.end29.i:                                       ; preds = %if.then24.i
  %call30.i = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %call30.i, ptr %keymgmt_data.i, align 8
  %cmp32.i = icmp eq ptr %call30.i, null
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end29.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @__func__.ossl_encoder_ctx_setup_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #5
  br label %if.end35.critedge

if.end35.i:                                       ; preds = %if.end29.i
  %error_occurred.i = getelementptr inbounds i8, ptr %keymgmt_data.i, i64 8
  store i8 0, ptr %error_occurred.i, align 8
  %4 = load ptr, ptr %keymgmt, align 8
  %call37.i = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %4, ptr noundef nonnull @collect_name, ptr noundef nonnull %keymgmt_data.i) #5
  %bf.load39.i = load i8, ptr %error_occurred.i, align 8
  %bf.clear40.i = and i8 %bf.load39.i, 1
  %tobool41.not.i = icmp eq i8 %bf.clear40.i, 0
  %5 = load ptr, ptr %keymgmt_data.i, align 8
  br i1 %tobool41.not.i, label %if.end45.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end35.i
  call void @OPENSSL_sk_free(ptr noundef %5) #5
  br label %if.end35.critedge

if.end45.i:                                       ; preds = %if.end35.i
  store ptr %5, ptr %encoder_data.i, align 8
  %output_type.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %output_type.i, align 8
  %output_type48.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 24
  store ptr %6, ptr %output_type48.i, align 8
  %output_structure.i = getelementptr inbounds i8, ptr %call, i64 16
  %7 = load ptr, ptr %output_structure.i, align 8
  %output_structure49.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 16
  store ptr %7, ptr %output_structure49.i, align 8
  %error_occurred50.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 52
  store i32 0, ptr %error_occurred50.i, align 4
  %keymgmt_prov.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 32
  store ptr %call.i, ptr %keymgmt_prov.i, align 8
  %ctx51.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 40
  store ptr %call, ptr %ctx51.i, align 8
  %id_names.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 8
  store ptr null, ptr %id_names.i, align 8
  %call52.i = call ptr @ossl_namemap_stored(ptr noundef %call19.i) #5
  %call55.i = call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %cmp56.i = icmp sgt i32 %call55.i, 0
  br i1 %cmp56.i, label %if.then58.i, label %if.end76.i

if.then58.i:                                      ; preds = %if.end45.i
  %conv59.i = zext nneg i32 %call55.i to i64
  %mul.i = shl nuw nsw i64 %conv59.i, 2
  %call60.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str.2, i32 noundef 286) #5
  store ptr %call60.i, ptr %id_names.i, align 8
  %cmp63.i = icmp eq ptr %call60.i, null
  br i1 %cmp63.i, label %if.then65.i, label %for.body.i

if.then65.i:                                      ; preds = %if.then58.i
  %8 = load ptr, ptr %keymgmt_data.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %8) #5
  br label %if.end35.critedge

for.body.i:                                       ; preds = %if.then58.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then58.i ]
  %9 = load ptr, ptr %keymgmt_data.i, align 8
  %10 = trunc i64 %indvars.iv.i to i32
  %call73.i = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %10) #5
  %call74.i = call i32 @ossl_namemap_name2num(ptr noundef %call52.i, ptr noundef %call73.i) #5
  %arrayidx.i = getelementptr inbounds i32, ptr %call60.i, i64 %indvars.iv.i
  store i32 %call74.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv59.i
  br i1 %exitcond.not.i, label %if.end76.i, label %for.body.i, !llvm.loop !4

if.end76.i:                                       ; preds = %for.body.i, %if.end45.i
  %flag_find_same_provider.i = getelementptr inbounds i8, ptr %encoder_data.i, i64 48
  store i8 0, ptr %flag_find_same_provider.i, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %call19.i, ptr noundef nonnull @collect_encoder, ptr noundef nonnull %encoder_data.i) #5
  %bf.load81.i = load i8, ptr %flag_find_same_provider.i, align 8
  %bf.set83.i = or i8 %bf.load81.i, 1
  store i8 %bf.set83.i, ptr %flag_find_same_provider.i, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %call19.i, ptr noundef nonnull @collect_encoder, ptr noundef nonnull %encoder_data.i) #5
  %11 = load ptr, ptr %id_names.i, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 311) #5
  %12 = load ptr, ptr %keymgmt_data.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %12) #5
  %13 = load i32, ptr %error_occurred50.i, align 4
  %tobool88.not.i = icmp eq i32 %13, 0
  br i1 %tobool88.not.i, label %land.lhs.true.i, label %err.i

land.lhs.true.i:                                  ; preds = %if.end76.i
  %call94.i = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %call) #5
  %cmp95.not.i = icmp eq i32 %call94.i, 0
  br i1 %cmp95.not.i, label %ossl_encoder_ctx_setup_for_pkey.exit, label %if.then97.i

if.then97.i:                                      ; preds = %land.lhs.true.i
  %call98.i = call i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef nonnull %call, ptr noundef nonnull @encoder_construct_pkey) #5
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %if.end35.critedge, label %lor.lhs.false100.i

lor.lhs.false100.i:                               ; preds = %if.then97.i
  %call101.i = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %call, ptr noundef nonnull %call25.i) #5
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %if.end35.critedge, label %lor.lhs.false103.i

lor.lhs.false103.i:                               ; preds = %lor.lhs.false100.i
  %call104.i = call i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef nonnull %call, ptr noundef nonnull @encoder_destruct_pkey) #5
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %if.end35.critedge, label %if.end107.i

if.end107.i:                                      ; preds = %lor.lhs.false103.i
  store ptr %pkey, ptr %call25.i, align 8
  %selection108.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store i32 %selection, ptr %selection108.i, align 8
  br label %ossl_encoder_ctx_setup_for_pkey.exit.thread

err.i:                                            ; preds = %if.end76.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @__func__.ossl_encoder_ctx_setup_for_pkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #5
  br label %if.end35.critedge

ossl_encoder_ctx_setup_for_pkey.exit.thread:      ; preds = %if.end107.i, %if.end20.i, %land.lhs.true23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %encoder_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keymgmt_data.i)
  br label %land.lhs.true26

ossl_encoder_ctx_setup_for_pkey.exit:             ; preds = %land.lhs.true.i
  %call113.i = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %call, ptr noundef null) #5
  call void @CRYPTO_free(ptr noundef nonnull %call25.i, ptr noundef nonnull @.str.2, i32 noundef 335) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %encoder_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keymgmt_data.i)
  br label %land.lhs.true26

land.lhs.true26:                                  ; preds = %ossl_encoder_ctx_setup_for_pkey.exit, %ossl_encoder_ctx_setup_for_pkey.exit.thread
  %call27 = call i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef nonnull %call, ptr noundef %libctx.0, ptr noundef %propquery) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %14 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  %save_parameters30 = getelementptr inbounds i8, ptr %pkey, i64 72
  %15 = load i32, ptr %save_parameters30, align 8
  store i32 %15, ptr %save_parameters, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %save_parameters) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call31 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef nonnull %call, ptr noundef nonnull %params) #5
  br label %return

if.end35.critedge:                                ; preds = %if.then34.i, %if.then42.i, %if.then65.i, %lor.lhs.false103.i, %lor.lhs.false100.i, %if.then97.i, %err.i
  %call113.i.c = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %call, ptr noundef null) #5
  call void @CRYPTO_free(ptr noundef nonnull %call25.i, ptr noundef nonnull @.str.2, i32 noundef 335) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %encoder_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keymgmt_data.i)
  br label %if.end35

if.end35:                                         ; preds = %if.end35.critedge, %ossl_encoder_ctx_setup_for_pkey.exit.thread19, %land.lhs.true26, %land.lhs.true20, %lor.lhs.false17, %do.body
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end35, %if.then29, %if.then7, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ %call, %if.then29 ], [ null, %if.end35 ], [ null, %if.then4 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %name, ptr nocapture noundef %arg) #0 {
entry:
  %error_occurred = getelementptr inbounds i8, ptr %arg, i64 8
  %bf.load = load i8, ptr %error_occurred, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %error_occurred, align 8
  %0 = load ptr, ptr %arg, align 8
  %call5 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %name) #5
  %cmp = icmp slt i32 %call5, 1
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %bf.load9 = load i8, ptr %error_occurred, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  store i8 %bf.clear10, ptr %error_occurred, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoder(ptr noundef %encoder, ptr nocapture noundef %arg) #0 {
entry:
  %error_occurred = getelementptr inbounds i8, ptr %arg, i64 52
  %0 = load i32, ptr %error_occurred, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %error_occurred, align 4
  %call = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %encoder) #5
  %keymgmt_prov = getelementptr inbounds i8, ptr %arg, i64 32
  %1 = load ptr, ptr %keymgmt_prov, align 8
  %cmp = icmp eq ptr %1, %call
  %flag_find_same_provider = getelementptr inbounds i8, ptr %arg, i64 48
  %bf.load = load i8, ptr %flag_find_same_provider, align 8
  %2 = and i8 %bf.load, 1
  %3 = icmp eq i8 %2, 0
  %cmp2 = xor i1 %cmp, %3
  br i1 %cmp2, label %if.then4, label %if.end43

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %call) #5
  %4 = load ptr, ptr %arg, align 8
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #5
  %cmp823 = icmp sgt i32 %call7, 0
  br i1 %cmp823, label %for.body.lr.ph, label %if.end43

for.body.lr.ph:                                   ; preds = %if.then4
  %id_names = getelementptr inbounds i8, ptr %arg, i64 8
  %id = getelementptr inbounds i8, ptr %encoder, i64 8
  %does_selection = getelementptr inbounds i8, ptr %encoder, i64 96
  %ctx = getelementptr inbounds i8, ptr %arg, i64 40
  %import_object = getelementptr inbounds i8, ptr %encoder, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %i.024.be, %for.body.backedge ]
  %bf.load11 = load i8, ptr %flag_find_same_provider, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %tobool14.not = icmp eq i8 %bf.clear12, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body
  %5 = load ptr, ptr %id_names, align 8
  %idxprom = zext nneg i32 %i.024 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %id, align 8
  %cmp16 = icmp eq i32 %6, %7
  %conv17 = zext i1 %cmp16 to i32
  br label %if.end22

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %arg, align 8
  %call20 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.024) #5
  %call21 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %encoder, ptr noundef %call20) #5
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %match.0 = phi i32 [ %conv17, %if.then15 ], [ %call21, %if.else ]
  %tobool23.not = icmp eq i32 %match.0, 0
  br i1 %tobool23.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %9 = load ptr, ptr %does_selection, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %lor.lhs.false29, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx, align 8
  %11 = load i32, ptr %10, align 8
  %call27 = tail call i32 %9(ptr noundef %call5, i32 noundef %11) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.inc, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %keymgmt_prov, align 8
  %cmp31.not = icmp eq ptr %12, %call
  br i1 %cmp31.not, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false29
  %13 = load ptr, ptr %import_object, align 8
  %cmp34 = icmp eq ptr %13, null
  br i1 %cmp34, label %for.inc, label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %lor.lhs.false29
  %14 = load ptr, ptr %ctx, align 8
  %call39 = tail call i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %14, ptr noundef nonnull %encoder) #5
  %tobool40.not = icmp eq i32 %call39, 0
  %inc = add nuw nsw i32 %i.024, 1
  %cmp8 = icmp slt i32 %inc, %call7
  %or.cond = select i1 %tobool40.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.body.backedge, label %if.end43

for.inc:                                          ; preds = %if.end22, %land.lhs.true, %land.lhs.true33
  %inc.old = add nuw nsw i32 %i.024, 1
  %cmp8.old = icmp slt i32 %inc.old, %call7
  br i1 %cmp8.old, label %for.body.backedge, label %if.end43

for.body.backedge:                                ; preds = %for.inc, %if.end37
  %i.024.be = phi i32 [ %inc.old, %for.inc ], [ %inc, %if.end37 ]
  br label %for.body, !llvm.loop !6

if.end43:                                         ; preds = %if.end37, %for.inc, %if.then4, %if.end
  store i32 0, ptr %error_occurred, align 4
  br label %return

return:                                           ; preds = %entry, %if.end43
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @encoder_construct_pkey(ptr noundef %encoder_inst, ptr noundef %arg) #0 {
entry:
  %obj = getelementptr inbounds i8, ptr %arg, i64 24
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %encoder_inst) #5
  %1 = load ptr, ptr %arg, align 8
  %keymgmt = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %keymgmt, align 8
  %call2 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %2) #5
  %call3 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %call) #5
  %cmp4.not = icmp eq ptr %call2, %call3
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %encoder_inst6 = getelementptr inbounds i8, ptr %arg, i64 16
  store ptr %encoder_inst, ptr %encoder_inst6, align 8
  %3 = load ptr, ptr %keymgmt, align 8
  %keydata = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %keydata, align 8
  %selection = getelementptr inbounds i8, ptr %arg, i64 8
  %5 = load i32, ptr %selection, align 8
  %call8 = tail call i32 @evp_keymgmt_export(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @encoder_import_cb, ptr noundef nonnull %arg) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then5
  %constructed_obj = getelementptr inbounds i8, ptr %arg, i64 32
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %keydata11 = getelementptr inbounds i8, ptr %1, i64 104
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.else
  %constructed_obj.sink = phi ptr [ %constructed_obj, %if.end ], [ %keydata11, %if.else ]
  %6 = load ptr, ptr %constructed_obj.sink, align 8
  store ptr %6, ptr %obj, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %0, %entry ], [ %6, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @encoder_destruct_pkey(ptr nocapture noundef %arg) #0 {
entry:
  %encoder_inst = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %encoder_inst, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef nonnull %0) #5
  %free_object = getelementptr inbounds i8, ptr %call, i64 120
  %1 = load ptr, ptr %free_object, align 8
  %constructed_obj = getelementptr inbounds i8, ptr %arg, i64 32
  %2 = load ptr, ptr %constructed_obj, align 8
  tail call void %1(ptr noundef %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %constructed_obj2 = getelementptr inbounds i8, ptr %arg, i64 32
  store ptr null, ptr %constructed_obj2, align 8
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @encoder_import_cb(ptr noundef %params, ptr nocapture noundef %arg) #0 {
entry:
  %encoder_inst1 = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %encoder_inst1, align 8
  %call = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %0) #5
  %call2 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %0) #5
  %import_object = getelementptr inbounds i8, ptr %call, i64 112
  %1 = load ptr, ptr %import_object, align 8
  %selection = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load i32, ptr %selection, align 8
  %call3 = tail call ptr %1(ptr noundef %call2, i32 noundef %2, ptr noundef %params) #5
  %constructed_obj = getelementptr inbounds i8, ptr %arg, i64 32
  store ptr %call3, ptr %constructed_obj, align 8
  %cmp = icmp ne ptr %call3, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
