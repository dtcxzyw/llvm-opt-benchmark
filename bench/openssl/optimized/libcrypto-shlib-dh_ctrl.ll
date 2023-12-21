; ModuleID = 'bench/openssl/original/libcrypto-shlib-dh_ctrl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dh_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/dh_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_pad = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_dh_pad\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set_dh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get_dh_kdf_outlen\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set0_dh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_get0_dh_kdf_ukm\00", align 1
@__func__.dh_paramgen_check = private unnamed_addr constant [18 x i8] c"dh_paramgen_check\00", align 1
@__func__.dh_param_derive_check = private unnamed_addr constant [22 x i8] c"dh_param_derive_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_gindex(ptr noundef %ctx, i32 noundef %gindex) local_unnamed_addr #0 {
entry:
  %gindex.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store i32 %gindex, ptr %gindex.addr, align 4
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then.i [
    i32 2, label %if.end.i
    i32 4, label %if.end.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__func__.dh_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str, ptr noundef nonnull %gindex.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_seed(ptr noundef %ctx, ptr noundef %seed, i64 noundef %seedlen) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then.i [
    i32 2, label %if.end.i
    i32 4, label %if.end.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__func__.dh_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %seed, i64 noundef %seedlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %ctx, i32 noundef %typ) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 28, i32 noundef 2, i32 noundef 4101, i32 noundef %typ, ptr noundef null) #3
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %ctx, i32 noundef %pbits) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %pbits to i64
  store i64 %conv, ptr %bits, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then.i [
    i32 2, label %if.end.i
    i32 4, label %if.end.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__func__.dh_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %bits) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %ctx, i32 noundef %qbits) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %qbits to i64
  store i64 %conv, ptr %bits2, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then.i [
    i32 2, label %if.end.i
    i32 4, label %if.end.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__func__.dh_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %bits2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %ctx, i32 noundef %gen) local_unnamed_addr #0 {
entry:
  %gen.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then.i [
    i32 2, label %if.end.i
    i32 4, label %if.end.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__func__.dh_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %gen.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_rfc5114(ptr noundef %ctx, i32 noundef %gen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2, i32 noundef 4099, i32 noundef %gen, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %ctx, i32 noundef %gen) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2, i32 noundef 4099, i32 noundef %gen, ptr noundef null) #3
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %ctx, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 28, i32 noundef 6, i32 noundef 4111, i32 noundef %nid, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %ctx, i32 noundef %pad) local_unnamed_addr #0 {
entry:
  %dh_pad_params = alloca [2 x %struct.ossl_param_st], align 16
  %upad = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 %pad, ptr %upad, align 4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1 = icmp eq i32 %0, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 166, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_dh_pad) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull %upad) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %dh_pad_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds i8, ptr %dh_pad_params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %dh_pad_params) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %ctx, i32 noundef %kdf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef %kdf, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef -2, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %ctx, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4109, i32 noundef 0, ptr noundef %oid) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_oid(ptr noundef %ctx, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4110, i32 noundef 0, ptr noundef %oid) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4103, i32 noundef 0, ptr noundef %md) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef %ctx, ptr noundef %pmd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 920, i32 noundef 2048, i32 noundef 4104, i32 noundef 0, ptr noundef %pmd) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %ctx, i32 noundef %outlen) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %outlen to i64
  store i64 %conv, ptr %len, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__func__.dh_param_derive_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %cmp2 = icmp slt i32 %outlen, 1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull %len) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %call8 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  %cmp9 = icmp eq i32 %call8, -2
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.end5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 261, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_dh_kdf_outlen) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end5, %if.then11, %if.end
  %retval.0 = phi i32 [ -2, %if.end ], [ -2, %if.then11 ], [ %call8, %if.end5 ], [ -2, %if.then.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_outlen(ptr noundef %ctx, ptr nocapture noundef writeonly %plen) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store i64 4294967295, ptr %len, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__func__.dh_param_derive_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull %len) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %call3 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  %cmp4 = icmp eq i32 %call3, -2
  br i1 %cmp4, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 281, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_dh_kdf_outlen) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ne i32 %call3, 1
  %4 = load i64, ptr %len, align 8
  %cmp8 = icmp ugt i64 %4, 2147483647
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %plen, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end6.thread, %if.then.i, %if.end6, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ -1, %if.end6 ], [ -2, %if.then.i ], [ -1, %land.lhs.true.i ], [ -1, %if.end6.thread ]
  ret i32 %retval.0
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %ctx, ptr noundef %ukm, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__func__.dh_param_derive_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end3
    i32 28, label %if.end3
  ]

if.end3:                                          ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  %conv = zext nneg i32 %len to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef %ukm, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %call6 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call6, label %return [
    i32 -2, label %if.then9
    i32 1, label %if.then13
  ]

if.then9:                                         ; preds = %if.end3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.then13:                                        ; preds = %if.end3
  call void @CRYPTO_free(ptr noundef %ukm, ptr noundef nonnull @.str.5, i32 noundef 315) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.then9, %if.then13, %if.end3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call6, %if.end3 ], [ 1, %if.then13 ], [ -2, %if.then9 ], [ -2, %if.then.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_ukm(ptr noundef %ctx, ptr noundef %pukm) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 37, ptr noundef nonnull @__func__.dh_param_derive_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %keymgmt.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %2 = load ptr, ptr %pmeth.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %return [
    i32 920, label %if.end
    i32 28, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef %pukm, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %call3 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call3, label %return [
    i32 -2, label %if.then5
    i32 1, label %if.end9
  ]

if.then5:                                         ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 336, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.end
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %4 = load i64, ptr %return_size, align 16
  %cmp10 = icmp ugt i64 %4, 2147483647
  %conv = trunc i64 %4 to i32
  %spec.select = select i1 %cmp10, i32 -1, i32 %conv
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end9, %if.then5, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.then5 ], [ %spec.select, %if.end9 ], [ -2, %if.then.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
