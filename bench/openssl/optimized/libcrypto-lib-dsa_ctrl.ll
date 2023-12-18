; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_ctrl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/dsa_ctrl.c\00", align 1
@__func__.dsa_paramgen_check = private unnamed_addr constant [19 x i8] c"dsa_paramgen_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str, ptr noundef %name, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_gindex(ptr noundef %ctx, i32 noundef %gindex) local_unnamed_addr #0 {
entry:
  %gindex.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %gindex.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %ctx, ptr noundef %seed, i64 noundef %seedlen) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef %seed, i64 noundef %seedlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %ctx, i32 noundef %nbits) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %nbits to i64
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %bits) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call5 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %ctx, i32 noundef %qbits) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %bits2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call5 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %ctx, ptr noundef %md_name, ptr noundef %md_properties) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.dsa_paramgen_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp7.not.i = icmp eq i32 %2, 116
  br i1 %cmp7.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef %md_name, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp1.not = icmp eq ptr %md_properties, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull %md_properties, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %p.0 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %incdec.ptr, %if.end ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #3
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.end5
  %retval.0 = phi i32 [ %call9, %if.end5 ], [ -1, %land.lhs.true.i ], [ -2, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 116, i32 noundef 2, i32 noundef 4099, i32 noundef 0, ptr noundef %md) #3
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
