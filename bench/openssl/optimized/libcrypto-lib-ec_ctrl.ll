; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_ctrl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/ec_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_ecdh_cofactor_mode\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_get_ecdh_cofactor_mode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_ecdh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get_ecdh_kdf_outlen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set0_ecdh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get0_ecdh_kdf_ukm\00", align 1
@__func__.evp_pkey_ctx_getset_ecdh_param_checks = private unnamed_addr constant [38 x i8] c"evp_pkey_ctx_getset_ecdh_param_checks\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %ctx, i32 noundef %cofactor_mode) local_unnamed_addr #0 {
entry:
  %cofactor_mode.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store i32 %cofactor_mode, ptr %cofactor_mode.addr, align 4
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %4 = add i32 %cofactor_mode, -2
  %or.cond = icmp ult i32 %4, -3
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str, ptr noundef nonnull %cofactor_mode.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %call8 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  %cmp9 = icmp eq i32 %call8, -2
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %if.end4, %if.then10, %if.end
  %retval.0 = phi i32 [ -2, %if.end ], [ -2, %if.then10 ], [ %call8, %if.end4 ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %mode = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str, ptr noundef nonnull %mode) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call4, label %return [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

sw.bb5:                                           ; preds = %if.end
  %4 = load i32, ptr %mode, align 4
  %or.cond = icmp ugt i32 %4, 1
  %spec.store.select = select i1 %or.cond, i32 -1, i32 %4
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %sw.bb, %sw.bb5, %if.end
  %retval.0 = phi i32 [ %spec.store.select, %sw.bb5 ], [ -2, %sw.bb ], [ -1, %if.end ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %ctx, i32 noundef %kdf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef %kdf, ptr noundef null) #3
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef -2, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 408, i32 noundef 2048, i32 noundef 4101, i32 noundef 0, ptr noundef %md) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %ctx, ptr noundef %pmd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 408, i32 noundef 2048, i32 noundef 4102, i32 noundef 0, ptr noundef %pmd) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %ctx, i32 noundef %outlen) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %cmp2 = icmp slt i32 %outlen, 1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %len) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  %cmp10 = icmp eq i32 %call9, -2
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.end5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %if.end5, %if.then12, %if.end
  %retval.0 = phi i32 [ -2, %if.end ], [ -2, %if.then12 ], [ %call9, %if.end5 ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_outlen(ptr noundef %ctx, ptr nocapture noundef writeonly %plen) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i64 4294967295, ptr %len, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %len) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call4, label %return [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

sw.bb5:                                           ; preds = %if.end
  %4 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %4, 2147483648
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %sw.bb5
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %plen, align 4
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %sw.bb, %if.then7, %sw.bb5, %if.end
  %retval.0 = phi i32 [ 1, %if.then7 ], [ -2, %sw.bb ], [ -1, %sw.bb5 ], [ -1, %if.end ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %ctx, ptr noundef %ukm, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  %conv = sext i32 %len to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef %ukm, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call4, label %return [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

sw.bb5:                                           ; preds = %if.end
  call void @CRYPTO_free(ptr noundef %ukm, ptr noundef nonnull @.str.1, i32 noundef 235) #3
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %if.end, %sw.bb, %sw.bb5
  %retval.0 = phi i32 [ 1, %sw.bb5 ], [ -2, %sw.bb ], [ %call4, %if.end ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_ecdh_kdf_ukm(ptr noundef %ctx, ptr noundef %pukm) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.i = icmp eq i32 %0, 2048
  br i1 %cmp1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @__func__.evp_pkey_ctx_getset_ecdh_param_checks) #3
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
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load i32, ptr %2, align 8
  %cmp6.not.i = icmp eq i32 %3, 408
  br i1 %cmp6.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef %pukm, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  switch i32 %call4, label %return [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

sw.bb5:                                           ; preds = %if.end
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %4 = load i64, ptr %return_size, align 16
  %cmp6 = icmp ult i64 %4, 2147483648
  %conv = trunc i64 %4 to i32
  %spec.select = select i1 %cmp6, i32 %conv, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true4.i, %if.then.i, %sw.bb5, %sw.bb, %if.end
  %retval.0 = phi i32 [ -2, %sw.bb ], [ %spec.select, %sw.bb5 ], [ -1, %if.end ], [ -1, %land.lhs.true4.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %ctx, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %nid, 1172
  %cond = select i1 %cmp, i32 1172, i32 408
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %cond, i32 noundef 6, i32 noundef 4097, i32 noundef %nid, ptr noundef null) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %ctx, i32 noundef %param_enc) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 408, i32 noundef 6, i32 noundef 4098, i32 noundef %param_enc, ptr noundef null) #3
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
