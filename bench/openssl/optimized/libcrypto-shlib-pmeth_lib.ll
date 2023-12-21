; ModuleID = 'bench/openssl/original/libcrypto-shlib-pmeth_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pmeth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@standard_methods = internal global [10 x ptr] [ptr @ossl_rsa_pkey_method, ptr @ossl_dh_pkey_method, ptr @ossl_dsa_pkey_method, ptr @ossl_ec_pkey_method, ptr @ossl_rsa_pss_pkey_method, ptr @ossl_dhx_pkey_method, ptr @ossl_ecx25519_pkey_method, ptr @ossl_ecx448_pkey_method, ptr @ossl_ed25519_pkey_method, ptr @ossl_ed448_pkey_method], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/pmeth_lib.c\00", align 1
@__func__.EVP_PKEY_CTX_dup = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_dup\00", align 1
@app_pkey_methods = internal unnamed_addr global ptr null, align 8
@__func__.EVP_PKEY_meth_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_meth_add0\00", align 1
@__func__.EVP_PKEY_CTX_get_signature_md = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_signature_md\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.EVP_PKEY_CTX_set_hkdf_mode = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.EVP_PKEY_CTX_set_kem_op = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_kem_op\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@__func__.EVP_PKEY_CTX_ctrl = private unnamed_addr constant [18 x i8] c"EVP_PKEY_CTX_ctrl\00", align 1
@__func__.EVP_PKEY_CTX_md = private unnamed_addr constant [16 x i8] c"EVP_PKEY_CTX_md\00", align 1
@__func__.int_ctx_new = private unnamed_addr constant [12 x i8] c"int_ctx_new\00", align 1
@__func__.evp_pkey_ctx_set_md = private unnamed_addr constant [20 x i8] c"evp_pkey_ctx_set_md\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_pkey_ctx_set1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_set1_octet_string\00", align 1
@__func__.evp_pkey_ctx_set_uint64 = private unnamed_addr constant [24 x i8] c"evp_pkey_ctx_set_uint64\00", align 1
@__func__.evp_pkey_ctx_ctrl_int = private unnamed_addr constant [22 x i8] c"evp_pkey_ctx_ctrl_int\00", align 1
@__func__.evp_pkey_ctx_ctrl_str_int = private unnamed_addr constant [26 x i8] c"evp_pkey_ctx_ctrl_str_int\00", align 1
@__func__.evp_pkey_ctx_store_cached_data = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_store_cached_data\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_find(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.evp_pkey_method_st, align 8
  %tmp = alloca %struct.evp_pkey_method_st, align 8
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i)
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %evp_pkey_meth_find_added_by_application.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %type, ptr %tmp.i, align 8
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %0, ptr noundef nonnull %tmp.i) #11
  %cmp1.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp1.i, label %evp_pkey_meth_find_added_by_application.exit, label %evp_pkey_meth_find_added_by_application.exit.thread

evp_pkey_meth_find_added_by_application.exit.thread: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  br label %if.end

evp_pkey_meth_find_added_by_application.exit:     ; preds = %if.then.i
  %1 = load ptr, ptr @app_pkey_methods, align 8
  %call.i2.i = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %call.i.i) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  %cmp.not = icmp eq ptr %call.i2.i, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %evp_pkey_meth_find_added_by_application.exit.thread, %evp_pkey_meth_find_added_by_application.exit
  store i32 %type, ptr %tmp, align 8
  store ptr %tmp, ptr %t, align 8
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t, ptr noundef nonnull @standard_methods, i32 noundef 10, i32 noundef 8, ptr noundef nonnull @pmeth_func_cmp_BSEARCH_CMP_FN) #11
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call ptr %2() #11
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %evp_pkey_meth_find_added_by_application.exit, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ %call.i2.i, %evp_pkey_meth_find_added_by_application.exit ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_PKEY_meth_new(i32 noundef %id, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 128) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %id, ptr %call, align 8
  %or = or i32 %flags, 1
  %flags1 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %or, ptr %flags1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_pkey_ctx_state(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.end52 [
    i32 0, label %return
    i32 2048, label %land.lhs.true
    i32 16, label %land.lhs.true18
    i32 128, label %land.lhs.true18
    i32 32, label %land.lhs.true18
    i32 256, label %land.lhs.true18
    i32 64, label %land.lhs.true18
    i32 512, label %land.lhs.true28
    i32 1024, label %land.lhs.true28
    i32 2, label %land.lhs.true38
    i32 4, label %land.lhs.true38
    i32 4096, label %land.lhs.true47
    i32 8192, label %land.lhs.true47
  ]

land.lhs.true:                                    ; preds = %entry
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end52, label %return

land.lhs.true18:                                  ; preds = %entry, %entry, %entry, %entry, %entry
  %algctx20 = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %algctx20, align 8
  %cmp21.not = icmp eq ptr %2, null
  br i1 %cmp21.not, label %if.end52, label %return

land.lhs.true28:                                  ; preds = %entry, %entry
  %algctx30 = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %algctx30, align 8
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.end52, label %return

land.lhs.true38:                                  ; preds = %entry, %entry
  %op39 = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op39, align 8
  %cmp40.not = icmp eq ptr %4, null
  br i1 %cmp40.not, label %if.end52, label %return

land.lhs.true47:                                  ; preds = %entry, %entry
  %algctx49 = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx49, align 8
  %cmp50.not = icmp eq ptr %5, null
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %land.lhs.true38, %land.lhs.true28, %land.lhs.true18, %entry, %land.lhs.true, %land.lhs.true47
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true18, %land.lhs.true28, %land.lhs.true38, %land.lhs.true47, %if.end52
  %retval.0 = phi i32 [ 1, %if.end52 ], [ %0, %entry ], [ 2, %land.lhs.true47 ], [ 2, %land.lhs.true38 ], [ 2, %land.lhs.true28 ], [ 2, %land.lhs.true18 ], [ 2, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %name, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @int_ctx_new(ptr noundef %libctx, ptr noundef null, ptr noundef null, ptr noundef %name, ptr noundef %propquery, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @int_ctx_new(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %e, ptr noundef %keytype, ptr noundef %propquery, i32 noundef %id) unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %tmp.i85 = alloca %struct.evp_pkey_method_st, align 8
  %tmp.i.i = alloca %struct.evp_pkey_method_st, align 8
  %tmp.i = alloca %struct.evp_pkey_method_st, align 8
  %t.i = alloca ptr, align 8
  %cmp = icmp eq i32 %id, -1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %pkey, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %keymgmt2 = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt2, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.then4, label %if.then6

if.then4:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr %pkey, align 8
  br label %if.end16

if.then6:                                         ; preds = %land.lhs.true
  %call = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then6
  %keytype.addr.0 = phi ptr [ %call, %if.then6 ], [ %keytype, %if.then ]
  %cmp8.not = icmp eq ptr %keytype.addr.0, null
  br i1 %cmp8.not, label %if.then18, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @evp_pkey_name2type(ptr noundef nonnull %keytype.addr.0) #11
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then18, label %if.end16

if.end16:                                         ; preds = %if.then9, %if.then4
  %keytype.addr.1 = phi ptr [ %keytype.addr.0, %if.then9 ], [ %keytype, %if.then4 ]
  %id.addr.0 = phi i32 [ %call10, %if.then9 ], [ %1, %if.then4 ]
  %cmp17 = icmp eq i32 %id.addr.0, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then9, %if.end, %if.end16
  %keytype.addr.192 = phi ptr [ %keytype.addr.1, %if.end16 ], [ null, %if.end ], [ %keytype.addr.0, %if.then9 ]
  %cmp19.not = icmp eq ptr %e, null
  br i1 %cmp19.not, label %common, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.int_ctx_new) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #11
  br label %return

if.end22:                                         ; preds = %entry, %if.end16
  %id.addr.0102 = phi i32 [ %id.addr.0, %if.end16 ], [ %id, %entry ]
  %keytype.addr.1101 = phi ptr [ %keytype.addr.1, %if.end16 ], [ %keytype, %entry ]
  %cmp23.not = icmp eq ptr %e, null
  br i1 %cmp23.not, label %land.lhs.true27, label %if.then41

land.lhs.true27:                                  ; preds = %if.end22
  %cmp28 = icmp eq ptr %pkey, null
  br i1 %cmp28, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %foreign = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load = load i8, ptr %foreign, align 4
  %bf.clear = and i8 %bf.load, 1
  %cmp29 = icmp eq i8 %bf.clear, 0
  br i1 %cmp29, label %if.end32, label %if.then36

if.end32:                                         ; preds = %lor.lhs.false
  %call31 = tail call ptr @OBJ_nid2sn(i32 noundef %id.addr.0102) #11
  br label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  %keytype.addr.3168 = phi ptr [ %call31, %if.end32 ], [ %keytype.addr.1101, %lor.lhs.false ]
  %pmeth_engine = getelementptr inbounds i8, ptr %pkey, i64 24
  %2 = load ptr, ptr %pmeth_engine, align 8
  %cmp37.not = icmp eq ptr %2, null
  br i1 %cmp37.not, label %if.end39, label %if.then41

if.end39:                                         ; preds = %if.then36
  %engine = getelementptr inbounds i8, ptr %pkey, i64 16
  %3 = load ptr, ptr %engine, align 8
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.end47.thread, label %if.then41

if.then41:                                        ; preds = %if.end22, %if.then36, %if.end39
  %e.addr.0117 = phi ptr [ %3, %if.end39 ], [ %2, %if.then36 ], [ %e, %if.end22 ]
  %keytype.addr.3107116 = phi ptr [ %keytype.addr.3168, %if.end39 ], [ %keytype.addr.3168, %if.then36 ], [ null, %if.end22 ]
  %call42 = tail call i32 @ENGINE_init(ptr noundef nonnull %e.addr.0117) #11
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.then43, label %common.thread

if.then43:                                        ; preds = %if.then41
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.int_ctx_new) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #11
  br label %return

if.end47:                                         ; preds = %land.lhs.true27
  %call31171 = tail call ptr @OBJ_nid2sn(i32 noundef %id.addr.0102) #11
  %call46 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %id.addr.0102) #11
  %cmp48.not = icmp eq ptr %call46, null
  br i1 %cmp48.not, label %if.else61, label %common.thread

if.end47.thread:                                  ; preds = %if.end39
  %call46173 = tail call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %id.addr.0102) #11
  %cmp48.not174 = icmp eq ptr %call46173, null
  br i1 %cmp48.not174, label %land.lhs.true53, label %common.thread

common.thread:                                    ; preds = %if.end47.thread, %if.end47, %if.then41
  %e.addr.1130 = phi ptr [ %call46, %if.end47 ], [ %e.addr.0117, %if.then41 ], [ %call46173, %if.end47.thread ]
  %keytype.addr.3107115129 = phi ptr [ %call31171, %if.end47 ], [ %keytype.addr.3107116, %if.then41 ], [ %keytype.addr.3168, %if.end47.thread ]
  %call50 = tail call ptr @ENGINE_get_pkey_meth(ptr noundef nonnull %e.addr.1130, i32 noundef %id.addr.0102) #11
  br label %if.end108

land.lhs.true53:                                  ; preds = %if.end47.thread
  %foreign54 = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load55 = load i8, ptr %foreign54, align 4
  %bf.clear56 = and i8 %bf.load55, 1
  %tobool58.not = icmp eq i8 %bf.clear56, 0
  br i1 %tobool58.not, label %if.else61, label %if.then59

if.then59:                                        ; preds = %land.lhs.true53
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i.i)
  %4 = load ptr, ptr @app_pkey_methods, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %evp_pkey_meth_find_added_by_application.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then59
  store i32 %id.addr.0102, ptr %tmp.i.i, align 8
  %call.i.i.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %4, ptr noundef nonnull %tmp.i.i) #11
  %cmp1.i.i = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp1.i.i, label %evp_pkey_meth_find_added_by_application.exit.i, label %evp_pkey_meth_find_added_by_application.exit.thread.i

evp_pkey_meth_find_added_by_application.exit.thread.i: ; preds = %if.then.i.i, %if.then59
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i.i)
  br label %if.end.i

evp_pkey_meth_find_added_by_application.exit.i:   ; preds = %if.then.i.i
  %5 = load ptr, ptr @app_pkey_methods, align 8
  %call.i2.i.i = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %call.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i.i)
  %cmp.not.i = icmp eq ptr %call.i2.i.i, null
  br i1 %cmp.not.i, label %if.end.i, label %EVP_PKEY_meth_find.exit

if.end.i:                                         ; preds = %evp_pkey_meth_find_added_by_application.exit.i, %evp_pkey_meth_find_added_by_application.exit.thread.i
  store i32 %id.addr.0102, ptr %tmp.i, align 8
  store ptr %tmp.i, ptr %t.i, align 8
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_methods, i32 noundef 10, i32 noundef 8, ptr noundef nonnull @pmeth_func_cmp_BSEARCH_CMP_FN) #11
  %cmp2.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i, label %EVP_PKEY_meth_find.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %6 = load ptr, ptr %call.i.i, align 8
  %cmp3.i = icmp eq ptr %6, null
  br i1 %cmp3.i, label %EVP_PKEY_meth_find.exit, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %call6.i = call ptr %6() #11
  br label %EVP_PKEY_meth_find.exit

EVP_PKEY_meth_find.exit:                          ; preds = %evp_pkey_meth_find_added_by_application.exit.i, %if.end.i, %lor.lhs.false.i, %if.end5.i
  %retval.0.i = phi ptr [ %call6.i, %if.end5.i ], [ %call.i2.i.i, %evp_pkey_meth_find_added_by_application.exit.i ], [ null, %lor.lhs.false.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %common

if.else61:                                        ; preds = %if.end47, %land.lhs.true53
  %keytype.addr.3169175178 = phi ptr [ %keytype.addr.3168, %land.lhs.true53 ], [ %call31171, %if.end47 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i85)
  %7 = load ptr, ptr @app_pkey_methods, align 8
  %cmp.not.i86 = icmp eq ptr %7, null
  br i1 %cmp.not.i86, label %evp_pkey_meth_find_added_by_application.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else61
  store i32 %id.addr.0102, ptr %tmp.i85, align 8
  %call.i.i87 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %7, ptr noundef nonnull %tmp.i85) #11
  %cmp1.i = icmp sgt i32 %call.i.i87, -1
  br i1 %cmp1.i, label %if.then2.i, label %evp_pkey_meth_find_added_by_application.exit

if.then2.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr @app_pkey_methods, align 8
  %call.i2.i = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %call.i.i87) #11
  br label %evp_pkey_meth_find_added_by_application.exit

evp_pkey_meth_find_added_by_application.exit:     ; preds = %if.else61, %if.then.i, %if.then2.i
  %retval.0.i88 = phi ptr [ %call.i2.i, %if.then2.i ], [ null, %if.then.i ], [ null, %if.else61 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i85)
  %9 = icmp eq ptr %retval.0.i88, null
  br label %common

common:                                           ; preds = %evp_pkey_meth_find_added_by_application.exit, %EVP_PKEY_meth_find.exit, %if.then18
  %cmp1795 = phi i1 [ true, %if.then18 ], [ false, %EVP_PKEY_meth_find.exit ], [ false, %evp_pkey_meth_find_added_by_application.exit ]
  %id.addr.093 = phi i32 [ -1, %if.then18 ], [ %id.addr.0102, %EVP_PKEY_meth_find.exit ], [ %id.addr.0102, %evp_pkey_meth_find_added_by_application.exit ]
  %keytype.addr.4 = phi ptr [ %keytype.addr.192, %if.then18 ], [ %keytype.addr.3168, %EVP_PKEY_meth_find.exit ], [ %keytype.addr.3169175178, %evp_pkey_meth_find_added_by_application.exit ]
  %pmeth.0 = phi ptr [ null, %if.then18 ], [ %retval.0.i, %EVP_PKEY_meth_find.exit ], [ %retval.0.i88, %evp_pkey_meth_find_added_by_application.exit ]
  %app_pmeth.0 = phi i1 [ true, %if.then18 ], [ true, %EVP_PKEY_meth_find.exit ], [ %9, %evp_pkey_meth_find_added_by_application.exit ]
  %cmp69 = icmp ne ptr %keytype.addr.4, null
  %or.cond2 = select i1 %app_pmeth.0, i1 %cmp69, i1 false
  br i1 %or.cond2, label %if.then70, label %if.end108

if.then70:                                        ; preds = %common
  %cmp71.not = icmp eq ptr %pkey, null
  br i1 %cmp71.not, label %if.else83, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then70
  %keymgmt73 = getelementptr inbounds i8, ptr %pkey, i64 96
  %10 = load ptr, ptr %keymgmt73, align 8
  %cmp74.not = icmp eq ptr %10, null
  br i1 %cmp74.not, label %if.else83, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  %call77 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %10) #11
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end85.thread, label %if.else80

if.end85.thread:                                  ; preds = %if.then75
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.int_ctx_new) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #11
  br label %return

if.else80:                                        ; preds = %if.then75
  %11 = load ptr, ptr %keymgmt73, align 8
  br label %if.end85

if.else83:                                        ; preds = %land.lhs.true72, %if.then70
  %call84 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %libctx, ptr noundef nonnull %keytype.addr.4, ptr noundef %propquery) #11
  br label %if.end85

if.end85:                                         ; preds = %if.else80, %if.else83
  %keymgmt.0 = phi ptr [ %11, %if.else80 ], [ %call84, %if.else83 ]
  %cmp86 = icmp eq ptr %keymgmt.0, null
  br i1 %cmp86, label %return, label %if.then90

if.then90:                                        ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  store i32 0, ptr %type.i, align 4
  %call.i = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef nonnull %keymgmt.0, ptr noundef nonnull @help_get_legacy_alg_type_from_keymgmt, ptr noundef nonnull %type.i) #11
  %12 = load i32, ptr %type.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %cmp92.not = icmp eq i32 %12, 0
  %brmerge = or i1 %cmp1795, %cmp92.not
  %id.addr.0.mux = select i1 %cmp92.not, i32 %id.addr.093, i32 %12
  br i1 %brmerge, label %if.end108.thread, label %if.else96

if.else96:                                        ; preds = %if.then90
  %cmp97 = icmp eq i32 %id.addr.093, %12
  br i1 %cmp97, label %if.end108.thread, label %if.then103

if.then103:                                       ; preds = %if.else96
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.int_ctx_new) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #11
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %keymgmt.0) #11
  br label %return

if.end108.thread:                                 ; preds = %if.else96, %if.then90
  %id.addr.1.ph = phi i32 [ %id.addr.0.mux, %if.then90 ], [ %id.addr.093, %if.else96 ]
  %cmp109152 = icmp eq ptr %pmeth.0, null
  br label %if.else115

if.end108:                                        ; preds = %common.thread, %common
  %pmeth.0144 = phi ptr [ %pmeth.0, %common ], [ %call50, %common.thread ]
  %e.addr.2143 = phi ptr [ null, %common ], [ %e.addr.1130, %common.thread ]
  %keytype.addr.4142 = phi ptr [ %keytype.addr.4, %common ], [ %keytype.addr.3107115129, %common.thread ]
  %id.addr.1 = phi i32 [ %id.addr.093, %common ], [ %id.addr.0102, %common.thread ]
  %cmp109 = icmp eq ptr %pmeth.0144, null
  br i1 %cmp109, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.end108
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.int_ctx_new) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #11
  br label %if.end117

if.else115:                                       ; preds = %if.end108.thread, %if.end108
  %cmp109166 = phi i1 [ %cmp109152, %if.end108.thread ], [ false, %if.end108 ]
  %keymgmt.1164 = phi ptr [ %keymgmt.0, %if.end108.thread ], [ null, %if.end108 ]
  %id.addr.1162 = phi i32 [ %id.addr.1.ph, %if.end108.thread ], [ %id.addr.1, %if.end108 ]
  %keytype.addr.4142160 = phi ptr [ %keytype.addr.4, %if.end108.thread ], [ %keytype.addr.4142, %if.end108 ]
  %e.addr.2143158 = phi ptr [ null, %if.end108.thread ], [ %e.addr.2143, %if.end108 ]
  %pmeth.0144156 = phi ptr [ %pmeth.0, %if.end108.thread ], [ %pmeth.0144, %if.end108 ]
  %call116 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 315) #11
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then114
  %cmp109165 = phi i1 [ true, %if.then114 ], [ %cmp109166, %if.else115 ]
  %keymgmt.1163 = phi ptr [ null, %if.then114 ], [ %keymgmt.1164, %if.else115 ]
  %id.addr.1161 = phi i32 [ %id.addr.1, %if.then114 ], [ %id.addr.1162, %if.else115 ]
  %keytype.addr.4142159 = phi ptr [ %keytype.addr.4142, %if.then114 ], [ %keytype.addr.4142160, %if.else115 ]
  %e.addr.2143157 = phi ptr [ %e.addr.2143, %if.then114 ], [ %e.addr.2143158, %if.else115 ]
  %pmeth.0144155 = phi ptr [ null, %if.then114 ], [ %pmeth.0144156, %if.else115 ]
  %ret.0 = phi ptr [ null, %if.then114 ], [ %call116, %if.else115 ]
  %cmp118 = icmp eq ptr %ret.0, null
  %or.cond4 = or i1 %cmp109165, %cmp118
  %cmp124 = icmp ne ptr %e.addr.2143157, null
  %or.cond5 = and i1 %cmp124, %or.cond4
  br i1 %or.cond5, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end117
  %call127 = call i32 @ENGINE_finish(ptr noundef nonnull %e.addr.2143157) #11
  br label %if.end128

if.end128:                                        ; preds = %if.end117, %if.then126
  br i1 %cmp118, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @EVP_KEYMGMT_free(ptr noundef %keymgmt.1163) #11
  br label %return

if.end132:                                        ; preds = %if.end128
  %cmp133.not = icmp eq ptr %propquery, null
  br i1 %cmp133.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %if.end132
  %call136 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propquery, ptr noundef nonnull @.str, i32 noundef 328) #11
  %propquery137 = getelementptr inbounds i8, ptr %ret.0, i64 16
  store ptr %call136, ptr %propquery137, align 8
  %cmp139 = icmp eq ptr %call136, null
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.then135
  call void @CRYPTO_free(ptr noundef nonnull %ret.0, ptr noundef nonnull @.str, i32 noundef 330) #11
  call void @EVP_KEYMGMT_free(ptr noundef %keymgmt.1163) #11
  br label %return

if.end143:                                        ; preds = %if.then135, %if.end132
  %libctx144 = getelementptr inbounds i8, ptr %ret.0, i64 8
  store ptr %libctx, ptr %libctx144, align 8
  %keytype145 = getelementptr inbounds i8, ptr %ret.0, i64 24
  store ptr %keytype.addr.4142159, ptr %keytype145, align 8
  %keymgmt146 = getelementptr inbounds i8, ptr %ret.0, i64 32
  store ptr %keymgmt.1163, ptr %keymgmt146, align 8
  %legacy_keytype = getelementptr inbounds i8, ptr %ret.0, i64 116
  store i32 %id.addr.1161, ptr %legacy_keytype, align 4
  %engine147 = getelementptr inbounds i8, ptr %ret.0, i64 128
  store ptr %e.addr.2143157, ptr %engine147, align 8
  %pmeth148 = getelementptr inbounds i8, ptr %ret.0, i64 120
  store ptr %pmeth.0144155, ptr %pmeth148, align 8
  store i32 0, ptr %ret.0, align 8
  %pkey149 = getelementptr inbounds i8, ptr %ret.0, i64 136
  store ptr %pkey, ptr %pkey149, align 8
  %cmp150.not = icmp eq ptr %pkey, null
  br i1 %cmp150.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end143
  %call153 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %pkey) #11
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end143
  br i1 %cmp109165, label %return, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end154
  %init = getelementptr inbounds i8, ptr %pmeth.0144155, i64 8
  %13 = load ptr, ptr %init, align 8
  %cmp158.not = icmp eq ptr %13, null
  br i1 %cmp158.not, label %return, label %if.then160

if.then160:                                       ; preds = %land.lhs.true157
  %call162 = call i32 %13(ptr noundef nonnull %ret.0) #11
  %cmp163 = icmp slt i32 %call162, 1
  br i1 %cmp163, label %if.then165, label %return

if.then165:                                       ; preds = %if.then160
  store ptr null, ptr %pmeth148, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %ret.0)
  br label %return

return:                                           ; preds = %if.end85.thread, %if.end154, %land.lhs.true157, %if.then160, %if.end85, %if.then165, %if.then141, %if.then131, %if.then103, %if.then43, %if.then20
  %retval.0 = phi ptr [ null, %if.then20 ], [ null, %if.then131 ], [ null, %if.then141 ], [ null, %if.then165 ], [ null, %if.then103 ], [ null, %if.then43 ], [ null, %if.end85 ], [ %ret.0, %if.then160 ], [ %ret.0, %land.lhs.true157 ], [ %ret.0, %if.end154 ], [ null, %if.end85.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @int_ctx_new(ptr noundef %libctx, ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef %propquery, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_ctx_free_old_ops(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.end120 [
    i32 16, label %if.then
    i32 128, label %if.then
    i32 32, label %if.then
    i32 256, label %if.then
    i32 64, label %if.then
    i32 2048, label %if.then28
    i32 4096, label %if.then54
    i32 8192, label %if.then54
    i32 512, label %if.then80
    i32 1024, label %if.then80
    i32 2, label %if.then106
    i32 4, label %if.then106
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp12.not = icmp eq ptr %1, null
  %.pre60 = load ptr, ptr %op, align 8
  br i1 %cmp12.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp14.not = icmp eq ptr %.pre60, null
  br i1 %cmp14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %freectx = getelementptr inbounds i8, ptr %.pre60, i64 160
  %2 = load ptr, ptr %freectx, align 8
  tail call void %2(ptr noundef nonnull %1) #11
  %.pre59 = load ptr, ptr %op, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then
  %3 = phi ptr [ %.pre59, %if.then15 ], [ null, %land.lhs.true ], [ %.pre60, %if.then ]
  tail call void @EVP_SIGNATURE_free(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, i8 0, i64 16, i1 false)
  br label %if.end120

if.then28:                                        ; preds = %entry
  %op29 = getelementptr inbounds i8, ptr %ctx, i64 40
  %algctx30 = getelementptr inbounds i8, ptr %ctx, i64 48
  %4 = load ptr, ptr %algctx30, align 8
  %cmp31.not = icmp eq ptr %4, null
  %.pre58 = load ptr, ptr %op29, align 8
  br i1 %cmp31.not, label %if.end41, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.then28
  %cmp34.not = icmp eq ptr %.pre58, null
  br i1 %cmp34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %freectx38 = getelementptr inbounds i8, ptr %.pre58, i64 72
  %5 = load ptr, ptr %freectx38, align 8
  tail call void %5(ptr noundef nonnull %4) #11
  %.pre57 = load ptr, ptr %op29, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %land.lhs.true32, %if.then28
  %6 = phi ptr [ %.pre57, %if.then35 ], [ null, %land.lhs.true32 ], [ %.pre58, %if.then28 ]
  tail call void @EVP_KEYEXCH_free(ptr noundef %6) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op29, i8 0, i64 16, i1 false)
  br label %if.end120

if.then54:                                        ; preds = %entry, %entry
  %op55 = getelementptr inbounds i8, ptr %ctx, i64 40
  %algctx56 = getelementptr inbounds i8, ptr %ctx, i64 48
  %7 = load ptr, ptr %algctx56, align 8
  %cmp57.not = icmp eq ptr %7, null
  %.pre56 = load ptr, ptr %op55, align 8
  br i1 %cmp57.not, label %if.end67, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then54
  %cmp60.not = icmp eq ptr %.pre56, null
  br i1 %cmp60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  %freectx64 = getelementptr inbounds i8, ptr %.pre56, i64 80
  %8 = load ptr, ptr %freectx64, align 8
  tail call void %8(ptr noundef nonnull %7) #11
  %.pre55 = load ptr, ptr %op55, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true58, %if.then54
  %9 = phi ptr [ %.pre55, %if.then61 ], [ null, %land.lhs.true58 ], [ %.pre56, %if.then54 ]
  tail call void @EVP_KEM_free(ptr noundef %9) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op55, i8 0, i64 16, i1 false)
  br label %if.end120

if.then80:                                        ; preds = %entry, %entry
  %op81 = getelementptr inbounds i8, ptr %ctx, i64 40
  %algctx82 = getelementptr inbounds i8, ptr %ctx, i64 48
  %10 = load ptr, ptr %algctx82, align 8
  %cmp83.not = icmp eq ptr %10, null
  %.pre54 = load ptr, ptr %op81, align 8
  br i1 %cmp83.not, label %if.end93, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.then80
  %cmp86.not = icmp eq ptr %.pre54, null
  br i1 %cmp86.not, label %if.end93, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  %freectx90 = getelementptr inbounds i8, ptr %.pre54, i64 80
  %11 = load ptr, ptr %freectx90, align 8
  tail call void %11(ptr noundef nonnull %10) #11
  %.pre = load ptr, ptr %op81, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then87, %land.lhs.true84, %if.then80
  %12 = phi ptr [ %.pre, %if.then87 ], [ null, %land.lhs.true84 ], [ %.pre54, %if.then80 ]
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef %12) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op81, i8 0, i64 16, i1 false)
  br label %if.end120

if.then106:                                       ; preds = %entry, %entry
  %op107 = getelementptr inbounds i8, ptr %ctx, i64 40
  %13 = load ptr, ptr %op107, align 8
  %cmp108.not = icmp eq ptr %13, null
  br i1 %cmp108.not, label %if.end120, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.then106
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %14 = load ptr, ptr %keymgmt, align 8
  %cmp110.not = icmp eq ptr %14, null
  br i1 %cmp110.not, label %if.end120, label %if.then111

if.then111:                                       ; preds = %land.lhs.true109
  tail call void @evp_keymgmt_gen_cleanup(ptr noundef nonnull %14, ptr noundef nonnull %13) #11
  br label %if.end120

if.end120:                                        ; preds = %entry, %if.end41, %if.end93, %if.then106, %land.lhs.true109, %if.then111, %if.end67, %if.end
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYEXCH_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEM_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_ASYM_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_gen_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cleanup = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %cleanup, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %ctx) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx)
  %cached_parameters.i.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %dist_id.i.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %2 = load ptr, ptr %dist_id.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1449) #11
  %3 = load ptr, ptr %cached_parameters.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1450) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cached_parameters.i.i, i8 0, i64 16, i1 false)
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %4 = load ptr, ptr %keymgmt, align 8
  tail call void @EVP_KEYMGMT_free(ptr noundef %4) #11
  %propquery = getelementptr inbounds i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %propquery, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 418) #11
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %6 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %6) #11
  %peerkey = getelementptr inbounds i8, ptr %ctx, i64 144
  %7 = load ptr, ptr %peerkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %7) #11
  %engine = getelementptr inbounds i8, ptr %ctx, i64 128
  %8 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %8) #11
  %rsa_pubexp = getelementptr inbounds i8, ptr %ctx, i64 168
  %9 = load ptr, ptr %rsa_pubexp, align 8
  tail call void @BN_free(ptr noundef %9) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 425) #11
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get0_info(ptr noundef writeonly %ppkey_id, ptr noundef writeonly %pflags, ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ppkey_id, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %meth, align 8
  store i32 %0, ptr %ppkey_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pflags, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %meth, i64 4
  %1 = load i32, ptr %flags, align 4
  store i32 %1, ptr %pflags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #4 {
entry:
  %0 = load <2 x i32>, ptr %dst, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %dst, ptr noundef nonnull align 8 dereferenceable(256) %src, i64 256, i1 false)
  store <2 x i32> %0, ptr %dst, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_free(ptr noundef %pmeth) #0 {
entry:
  %tobool.not = icmp eq ptr %pmeth, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %pmeth, i64 4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %pmeth, ptr noundef nonnull @.str, i32 noundef 454) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @int_ctx_new(ptr noundef null, ptr noundef %pkey, ptr noundef %e, ptr noundef null, ptr noundef null, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_id(i32 noundef %id, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @int_ctx_new(ptr noundef null, ptr noundef null, ptr noundef %e, ptr noundef null, ptr noundef null, i32 noundef %id)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_dup(ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  %engine = getelementptr inbounds i8, ptr %pctx, i64 128
  %0 = load ptr, ptr %engine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ENGINE_init(ptr noundef nonnull %0) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.EVP_PKEY_CTX_dup) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 478) #11
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %pkey = getelementptr inbounds i8, ptr %pctx, i64 136
  %1 = load ptr, ptr %pkey, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #11
  %.pre = load ptr, ptr %pkey, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %2 = phi ptr [ %.pre, %if.then7 ], [ null, %if.end5 ]
  %pkey12 = getelementptr inbounds i8, ptr %call3, i64 136
  store ptr %2, ptr %pkey12, align 8
  %3 = load i32, ptr %pctx, align 8
  store i32 %3, ptr %call3, align 8
  %libctx = getelementptr inbounds i8, ptr %pctx, i64 8
  %4 = load ptr, ptr %libctx, align 8
  %libctx14 = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %4, ptr %libctx14, align 8
  %keytype = getelementptr inbounds i8, ptr %pctx, i64 24
  %5 = load ptr, ptr %keytype, align 8
  %keytype15 = getelementptr inbounds i8, ptr %call3, i64 24
  store ptr %5, ptr %keytype15, align 8
  %propquery = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr null, ptr %propquery, align 8
  %propquery16 = getelementptr inbounds i8, ptr %pctx, i64 16
  %6 = load ptr, ptr %propquery16, align 8
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end10
  %call20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 490) #11
  store ptr %call20, ptr %propquery, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %err, label %if.then18.if.end26_crit_edge

if.then18.if.end26_crit_edge:                     ; preds = %if.then18
  %.pre131 = load i32, ptr %pctx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then18.if.end26_crit_edge, %if.end10
  %7 = phi i32 [ %.pre131, %if.then18.if.end26_crit_edge ], [ %3, %if.end10 ]
  %legacy_keytype = getelementptr inbounds i8, ptr %pctx, i64 116
  %8 = load i32, ptr %legacy_keytype, align 4
  %legacy_keytype27 = getelementptr inbounds i8, ptr %call3, i64 116
  store i32 %8, ptr %legacy_keytype27, align 4
  switch i32 %7, label %if.end312 [
    i32 2048, label %if.then30
    i32 16, label %if.then100
    i32 128, label %if.then100
    i32 32, label %if.then100
    i32 256, label %if.then100
    i32 64, label %if.then100
    i32 512, label %if.then169
    i32 1024, label %if.then169
    i32 4096, label %if.then238
    i32 8192, label %if.then238
    i32 2, label %err
    i32 4, label %err
  ]

if.then30:                                        ; preds = %if.end26
  %op = getelementptr inbounds i8, ptr %pctx, i64 40
  %9 = load ptr, ptr %op, align 8
  %cmp31.not = icmp eq ptr %9, null
  br i1 %cmp31.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.then30
  %op35 = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %9, ptr %op35, align 8
  %call39 = tail call i32 @EVP_KEYEXCH_up_ref(ptr noundef nonnull %9) #11
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then32, %if.then30
  %algctx = getelementptr inbounds i8, ptr %pctx, i64 48
  %10 = load ptr, ptr %algctx, align 8
  %cmp45.not = icmp eq ptr %10, null
  br i1 %cmp45.not, label %if.end312, label %if.then46

if.then46:                                        ; preds = %if.end43
  %11 = load ptr, ptr %op, align 8
  %cmp49.not = icmp eq ptr %11, null
  br i1 %cmp49.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.then46
  %dupctx = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load ptr, ptr %dupctx, align 8
  %cmp59.not = icmp eq ptr %12, null
  br i1 %cmp59.not, label %if.end56.if.end70_crit_edge, label %if.then61

if.end56.if.end70_crit_edge:                      ; preds = %if.end56
  %algctx72.phi.trans.insert = getelementptr inbounds i8, ptr %call3, i64 48
  %.pre135 = load ptr, ptr %algctx72.phi.trans.insert, align 8
  br label %if.end70

if.then61:                                        ; preds = %if.end56
  %call67 = tail call ptr %12(ptr noundef nonnull %10) #11
  %algctx69 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %call67, ptr %algctx69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end56.if.end70_crit_edge, %if.then61
  %13 = phi ptr [ %.pre135, %if.end56.if.end70_crit_edge ], [ %call67, %if.then61 ]
  %cmp73 = icmp eq ptr %13, null
  br i1 %cmp73, label %if.then75, label %return

if.then75:                                        ; preds = %if.end70
  %op71 = getelementptr inbounds i8, ptr %call3, i64 40
  %14 = load ptr, ptr %op71, align 8
  tail call void @EVP_KEYEXCH_free(ptr noundef %14) #11
  br label %err.sink.split

if.then100:                                       ; preds = %if.end26, %if.end26, %if.end26, %if.end26, %if.end26
  %op101 = getelementptr inbounds i8, ptr %pctx, i64 40
  %15 = load ptr, ptr %op101, align 8
  %cmp102.not = icmp eq ptr %15, null
  br i1 %cmp102.not, label %if.end115, label %if.then104

if.then104:                                       ; preds = %if.then100
  %op107 = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %15, ptr %op107, align 8
  %call111 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef nonnull %15) #11
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.then104, %if.then100
  %algctx117 = getelementptr inbounds i8, ptr %pctx, i64 48
  %16 = load ptr, ptr %algctx117, align 8
  %cmp118.not = icmp eq ptr %16, null
  br i1 %cmp118.not, label %if.end312, label %if.then120

if.then120:                                       ; preds = %if.end115
  %17 = load ptr, ptr %op101, align 8
  %cmp123.not = icmp eq ptr %17, null
  br i1 %cmp123.not, label %err, label %if.end134

if.end134:                                        ; preds = %if.then120
  %dupctx137 = getelementptr inbounds i8, ptr %17, i64 168
  %18 = load ptr, ptr %dupctx137, align 8
  %cmp138.not = icmp eq ptr %18, null
  br i1 %cmp138.not, label %if.end134.if.end149_crit_edge, label %if.then140

if.end134.if.end149_crit_edge:                    ; preds = %if.end134
  %algctx151.phi.trans.insert = getelementptr inbounds i8, ptr %call3, i64 48
  %.pre134 = load ptr, ptr %algctx151.phi.trans.insert, align 8
  br label %if.end149

if.then140:                                       ; preds = %if.end134
  %call146 = tail call ptr %18(ptr noundef nonnull %16) #11
  %algctx148 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %call146, ptr %algctx148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end134.if.end149_crit_edge, %if.then140
  %19 = phi ptr [ %.pre134, %if.end134.if.end149_crit_edge ], [ %call146, %if.then140 ]
  %cmp152 = icmp eq ptr %19, null
  br i1 %cmp152, label %if.then154, label %return

if.then154:                                       ; preds = %if.end149
  %op150 = getelementptr inbounds i8, ptr %call3, i64 40
  %20 = load ptr, ptr %op150, align 8
  tail call void @EVP_SIGNATURE_free(ptr noundef %20) #11
  br label %err.sink.split

if.then169:                                       ; preds = %if.end26, %if.end26
  %op170 = getelementptr inbounds i8, ptr %pctx, i64 40
  %21 = load ptr, ptr %op170, align 8
  %cmp171.not = icmp eq ptr %21, null
  br i1 %cmp171.not, label %if.end184, label %if.then173

if.then173:                                       ; preds = %if.then169
  %op176 = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %21, ptr %op176, align 8
  %call180 = tail call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef nonnull %21) #11
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %if.end184

if.end184:                                        ; preds = %if.then173, %if.then169
  %algctx186 = getelementptr inbounds i8, ptr %pctx, i64 48
  %22 = load ptr, ptr %algctx186, align 8
  %cmp187.not = icmp eq ptr %22, null
  br i1 %cmp187.not, label %if.end312, label %if.then189

if.then189:                                       ; preds = %if.end184
  %23 = load ptr, ptr %op170, align 8
  %cmp192.not = icmp eq ptr %23, null
  br i1 %cmp192.not, label %err, label %if.end203

if.end203:                                        ; preds = %if.then189
  %dupctx206 = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %dupctx206, align 8
  %cmp207.not = icmp eq ptr %24, null
  br i1 %cmp207.not, label %if.end203.if.end218_crit_edge, label %if.then209

if.end203.if.end218_crit_edge:                    ; preds = %if.end203
  %algctx220.phi.trans.insert = getelementptr inbounds i8, ptr %call3, i64 48
  %.pre133 = load ptr, ptr %algctx220.phi.trans.insert, align 8
  br label %if.end218

if.then209:                                       ; preds = %if.end203
  %call215 = tail call ptr %24(ptr noundef nonnull %22) #11
  %algctx217 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %call215, ptr %algctx217, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.end203.if.end218_crit_edge, %if.then209
  %25 = phi ptr [ %.pre133, %if.end203.if.end218_crit_edge ], [ %call215, %if.then209 ]
  %cmp221 = icmp eq ptr %25, null
  br i1 %cmp221, label %if.then223, label %return

if.then223:                                       ; preds = %if.end218
  %op219 = getelementptr inbounds i8, ptr %call3, i64 40
  %26 = load ptr, ptr %op219, align 8
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef %26) #11
  br label %err.sink.split

if.then238:                                       ; preds = %if.end26, %if.end26
  %op239 = getelementptr inbounds i8, ptr %pctx, i64 40
  %27 = load ptr, ptr %op239, align 8
  %cmp240.not = icmp eq ptr %27, null
  br i1 %cmp240.not, label %if.end253, label %if.then242

if.then242:                                       ; preds = %if.then238
  %op245 = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %27, ptr %op245, align 8
  %call249 = tail call i32 @EVP_KEM_up_ref(ptr noundef nonnull %27) #11
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err, label %if.end253

if.end253:                                        ; preds = %if.then242, %if.then238
  %algctx255 = getelementptr inbounds i8, ptr %pctx, i64 48
  %28 = load ptr, ptr %algctx255, align 8
  %cmp256.not = icmp eq ptr %28, null
  br i1 %cmp256.not, label %if.end312, label %if.then258

if.then258:                                       ; preds = %if.end253
  %29 = load ptr, ptr %op239, align 8
  %cmp261.not = icmp eq ptr %29, null
  br i1 %cmp261.not, label %err, label %if.end272

if.end272:                                        ; preds = %if.then258
  %dupctx275 = getelementptr inbounds i8, ptr %29, i64 88
  %30 = load ptr, ptr %dupctx275, align 8
  %cmp276.not = icmp eq ptr %30, null
  br i1 %cmp276.not, label %if.end272.if.end287_crit_edge, label %if.then278

if.end272.if.end287_crit_edge:                    ; preds = %if.end272
  %algctx289.phi.trans.insert = getelementptr inbounds i8, ptr %call3, i64 48
  %.pre132 = load ptr, ptr %algctx289.phi.trans.insert, align 8
  br label %if.end287

if.then278:                                       ; preds = %if.end272
  %call284 = tail call ptr %30(ptr noundef nonnull %28) #11
  %algctx286 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %call284, ptr %algctx286, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.end272.if.end287_crit_edge, %if.then278
  %31 = phi ptr [ %.pre132, %if.end272.if.end287_crit_edge ], [ %call284, %if.then278 ]
  %cmp290 = icmp eq ptr %31, null
  br i1 %cmp290, label %if.then292, label %return

if.then292:                                       ; preds = %if.end287
  %op288 = getelementptr inbounds i8, ptr %call3, i64 40
  %32 = load ptr, ptr %op288, align 8
  tail call void @EVP_KEM_free(ptr noundef %32) #11
  br label %err.sink.split

if.end312:                                        ; preds = %if.end26, %if.end115, %if.end253, %if.end184, %if.end43
  %pmeth = getelementptr inbounds i8, ptr %pctx, i64 120
  %33 = load ptr, ptr %pmeth, align 8
  %pmeth313 = getelementptr inbounds i8, ptr %call3, i64 120
  store ptr %33, ptr %pmeth313, align 8
  %34 = load ptr, ptr %engine, align 8
  %engine315 = getelementptr inbounds i8, ptr %call3, i64 128
  store ptr %34, ptr %engine315, align 8
  %peerkey = getelementptr inbounds i8, ptr %pctx, i64 144
  %35 = load ptr, ptr %peerkey, align 8
  %cmp316.not = icmp eq ptr %35, null
  br i1 %cmp316.not, label %if.end321, label %if.then318

if.then318:                                       ; preds = %if.end312
  %call320 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %35) #11
  %.pre136 = load ptr, ptr %peerkey, align 8
  %.pre137 = load ptr, ptr %pmeth, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.then318, %if.end312
  %36 = phi ptr [ %.pre137, %if.then318 ], [ %33, %if.end312 ]
  %37 = phi ptr [ %.pre136, %if.then318 ], [ null, %if.end312 ]
  %peerkey323 = getelementptr inbounds i8, ptr %call3, i64 144
  store ptr %37, ptr %peerkey323, align 8
  %cmp325 = icmp eq ptr %36, null
  br i1 %cmp325, label %if.then327, label %if.else347

if.then327:                                       ; preds = %if.end321
  %38 = load i32, ptr %call3, align 8
  %cmp329 = icmp eq i32 %38, 0
  br i1 %cmp329, label %if.then331, label %err

if.then331:                                       ; preds = %if.then327
  %keymgmt = getelementptr inbounds i8, ptr %pctx, i64 32
  %39 = load ptr, ptr %keymgmt, align 8
  store ptr %39, ptr %tmp_keymgmt, align 8
  %40 = load ptr, ptr %pkey, align 8
  %41 = load ptr, ptr %libctx, align 8
  %42 = load ptr, ptr %propquery16, align 8
  %call335 = call ptr @evp_pkey_export_to_provider(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %tmp_keymgmt, ptr noundef %42) #11
  %cmp336 = icmp eq ptr %call335, null
  br i1 %cmp336, label %err, label %if.end339

if.end339:                                        ; preds = %if.then331
  %43 = load ptr, ptr %tmp_keymgmt, align 8
  %call340 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %43) #11
  %tobool341.not = icmp eq i32 %call340, 0
  br i1 %tobool341.not, label %err, label %if.end343

if.end343:                                        ; preds = %if.end339
  %keymgmt344 = getelementptr inbounds i8, ptr %call3, i64 32
  %44 = load ptr, ptr %keymgmt344, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %44) #11
  %45 = load ptr, ptr %tmp_keymgmt, align 8
  store ptr %45, ptr %keymgmt344, align 8
  br label %return

if.else347:                                       ; preds = %if.end321
  %copy = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load ptr, ptr %copy, align 8
  %call349 = tail call i32 %46(ptr noundef nonnull %call3, ptr noundef nonnull %pctx) #11
  %cmp350 = icmp sgt i32 %call349, 0
  br i1 %cmp350, label %return, label %err

err.sink.split:                                   ; preds = %if.then75, %if.then154, %if.then223, %if.then292
  %op288.sink = phi ptr [ %op288, %if.then292 ], [ %op219, %if.then223 ], [ %op150, %if.then154 ], [ %op71, %if.then75 ]
  store ptr null, ptr %op288.sink, align 8
  br label %err

err:                                              ; preds = %err.sink.split, %if.end26, %if.end26, %if.then327, %if.else347, %if.end339, %if.then331, %if.then258, %if.then242, %if.then189, %if.then173, %if.then120, %if.then104, %if.then46, %if.then32, %if.then18
  %pmeth355 = getelementptr inbounds i8, ptr %call3, i64 120
  store ptr null, ptr %pmeth355, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %if.else347, %if.end287, %if.end218, %if.end149, %if.end70, %if.end, %err, %if.end343, %if.then
  %retval.0 = phi ptr [ null, %err ], [ %call3, %if.end343 ], [ null, %if.then ], [ null, %if.end ], [ %call3, %if.end70 ], [ %call3, %if.end149 ], [ %call3, %if.end218 ], [ %call3, %if.end287 ], [ %call3, %if.else347 ]
  ret ptr %retval.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_add0(ptr noundef %pmeth) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pmeth_cmp) #11
  store ptr %call.i, ptr @app_pkey_methods, align 8
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.EVP_PKEY_meth_add0) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #11
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %call.i1 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %pmeth) #11
  %tobool.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @__func__.EVP_PKEY_meth_add0) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #11
  br label %return

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr @app_pkey_methods, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #11
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end6 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pmeth_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define void @evp_app_cleanup_int() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @EVP_PKEY_meth_free) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_remove(ptr noundef %pmeth) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %call.i = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %pmeth) #11
  %cmp = icmp ne ptr %call.i, null
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #11
  %conv = sext i32 %call.i to i64
  %add = add nsw i64 %conv, 10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i64 [ %add, %if.then ], [ 10, %entry ]
  ret i64 %rv.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_get0(i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %idx, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @standard_methods, i64 0, i64 %idx
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr %0() #11
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @app_pkey_methods, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub = add i64 %idx, -10
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %conv = sext i32 %call.i to i64
  %cmp5.not = icmp ult i64 %sub, %conv
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %2 = load ptr, ptr @app_pkey_methods, align 8
  %conv9 = trunc i64 %sub to i32
  %call.i5 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %conv9) #11
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end8, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i5, %if.end8 ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_is_a(ptr nocapture noundef readonly %ctx, ptr noundef %keytype) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %1 = load ptr, ptr %pmeth, align 8
  %2 = load i32, ptr %1, align 8
  %call = tail call i32 @evp_pkey_name2type(ptr noundef %keytype) #11
  %cmp1 = icmp eq i32 %2, %call
  %conv = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %0, ptr noundef %keytype) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @evp_pkey_name2type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_params(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %sw.bb97 [
    i32 8192, label %land.lhs.true47.i
    i32 2048, label %land.lhs.true.i
    i32 16, label %land.lhs.true18.i
    i32 128, label %land.lhs.true18.i
    i32 32, label %land.lhs.true18.i
    i32 256, label %land.lhs.true18.i
    i32 64, label %land.lhs.true18.i
    i32 512, label %land.lhs.true28.i
    i32 1024, label %land.lhs.true28.i
    i32 2, label %land.lhs.true38.i
    i32 4, label %land.lhs.true38.i
    i32 4096, label %land.lhs.true47.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %sw.bb97, label %land.lhs.true

land.lhs.true18.i:                                ; preds = %entry, %entry, %entry, %entry, %entry
  %algctx20.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %algctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %2, null
  br i1 %cmp21.not.i, label %sw.bb97, label %if.end

land.lhs.true28.i:                                ; preds = %entry, %entry
  %algctx30.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %algctx30.i, align 8
  %cmp31.not.i = icmp eq ptr %3, null
  br i1 %cmp31.not.i, label %sw.bb97, label %if.end

land.lhs.true38.i:                                ; preds = %entry, %entry
  %op39.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op39.i, align 8
  %cmp40.not.i = icmp eq ptr %4, null
  br i1 %cmp40.not.i, label %sw.bb97, label %if.end

land.lhs.true47.i:                                ; preds = %entry, %entry
  %algctx49.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx49.i, align 8
  %cmp50.not.i = icmp eq ptr %5, null
  br i1 %cmp50.not.i, label %sw.bb97, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %6 = load ptr, ptr %op, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %set_ctx_params = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %set_ctx_params, align 8
  %cmp5.not = icmp eq ptr %7, null
  br i1 %cmp5.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call10 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %params) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true47.i, %land.lhs.true38.i, %land.lhs.true28.i, %land.lhs.true18.i
  switch i32 %0, label %return [
    i32 16, label %land.lhs.true24
    i32 128, label %land.lhs.true24
    i32 32, label %land.lhs.true24
    i32 256, label %land.lhs.true24
    i32 64, label %land.lhs.true24
    i32 512, label %land.lhs.true45
    i32 1024, label %land.lhs.true45
    i32 2, label %land.lhs.true66
    i32 4, label %land.lhs.true66
    i32 4096, label %land.lhs.true81
    i32 8192, label %land.lhs.true81
  ]

land.lhs.true24:                                  ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %op25 = getelementptr inbounds i8, ptr %ctx, i64 40
  %8 = load ptr, ptr %op25, align 8
  %cmp26.not = icmp eq ptr %8, null
  br i1 %cmp26.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %set_ctx_params30 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %set_ctx_params30, align 8
  %cmp31.not = icmp eq ptr %9, null
  br i1 %cmp31.not, label %return, label %if.then32

if.then32:                                        ; preds = %land.lhs.true27
  %algctx37 = getelementptr inbounds i8, ptr %ctx, i64 48
  %10 = load ptr, ptr %algctx37, align 8
  %call38 = tail call i32 %9(ptr noundef %10, ptr noundef %params) #11
  br label %return

land.lhs.true45:                                  ; preds = %if.end, %if.end
  %op46 = getelementptr inbounds i8, ptr %ctx, i64 40
  %11 = load ptr, ptr %op46, align 8
  %cmp47.not = icmp eq ptr %11, null
  br i1 %cmp47.not, label %return, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %set_ctx_params51 = getelementptr inbounds i8, ptr %11, i64 112
  %12 = load ptr, ptr %set_ctx_params51, align 8
  %cmp52.not = icmp eq ptr %12, null
  br i1 %cmp52.not, label %return, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48
  %algctx58 = getelementptr inbounds i8, ptr %ctx, i64 48
  %13 = load ptr, ptr %algctx58, align 8
  %call59 = tail call i32 %12(ptr noundef %13, ptr noundef %params) #11
  br label %return

land.lhs.true66:                                  ; preds = %if.end, %if.end
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %14 = load ptr, ptr %keymgmt, align 8
  %cmp67.not = icmp eq ptr %14, null
  br i1 %cmp67.not, label %return, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %gen_set_params = getelementptr inbounds i8, ptr %14, i64 104
  %15 = load ptr, ptr %gen_set_params, align 8
  %cmp70.not = icmp eq ptr %15, null
  br i1 %cmp70.not, label %return, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  %op73 = getelementptr inbounds i8, ptr %ctx, i64 40
  %16 = load ptr, ptr %op73, align 8
  %call74 = tail call i32 @evp_keymgmt_gen_set_params(ptr noundef nonnull %14, ptr noundef %16, ptr noundef %params) #11
  br label %return

land.lhs.true81:                                  ; preds = %if.end, %if.end
  %op82 = getelementptr inbounds i8, ptr %ctx, i64 40
  %17 = load ptr, ptr %op82, align 8
  %cmp83.not = icmp eq ptr %17, null
  br i1 %cmp83.not, label %return, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %set_ctx_params87 = getelementptr inbounds i8, ptr %17, i64 112
  %18 = load ptr, ptr %set_ctx_params87, align 8
  %cmp88.not = icmp eq ptr %18, null
  br i1 %cmp88.not, label %return, label %if.then89

if.then89:                                        ; preds = %land.lhs.true84
  %algctx94 = getelementptr inbounds i8, ptr %ctx, i64 48
  %19 = load ptr, ptr %algctx94, align 8
  %call95 = tail call i32 %18(ptr noundef %19, ptr noundef %params) #11
  br label %return

sw.bb97:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true18.i, %land.lhs.true28.i, %land.lhs.true38.i, %land.lhs.true47.i
  %call98 = tail call i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef nonnull %ctx, ptr noundef %params) #11
  br label %return

return:                                           ; preds = %land.lhs.true66, %land.lhs.true68, %land.lhs.true45, %land.lhs.true48, %land.lhs.true24, %land.lhs.true27, %if.end, %land.lhs.true2, %land.lhs.true, %land.lhs.true84, %land.lhs.true81, %sw.bb97, %if.then89, %if.then71, %if.then53, %if.then32, %if.then
  %retval.0 = phi i32 [ %call98, %sw.bb97 ], [ %call10, %if.then ], [ %call38, %if.then32 ], [ %call59, %if.then53 ], [ %call74, %if.then71 ], [ %call95, %if.then89 ], [ 0, %land.lhs.true81 ], [ 0, %land.lhs.true84 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true2 ], [ 0, %if.end ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true68 ], [ 0, %land.lhs.true66 ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_gen_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_params(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %sw.bb82 [
    i32 8192, label %land.lhs.true47.i
    i32 2048, label %land.lhs.true.i
    i32 16, label %land.lhs.true18.i
    i32 128, label %land.lhs.true18.i
    i32 32, label %land.lhs.true18.i
    i32 256, label %land.lhs.true18.i
    i32 64, label %land.lhs.true18.i
    i32 512, label %land.lhs.true28.i
    i32 1024, label %land.lhs.true28.i
    i32 2, label %land.lhs.true38.i
    i32 4, label %land.lhs.true38.i
    i32 4096, label %land.lhs.true47.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %sw.bb82, label %land.lhs.true

land.lhs.true18.i:                                ; preds = %entry, %entry, %entry, %entry, %entry
  %algctx20.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %algctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %2, null
  br i1 %cmp21.not.i, label %sw.bb82, label %if.end

land.lhs.true28.i:                                ; preds = %entry, %entry
  %algctx30.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %algctx30.i, align 8
  %cmp31.not.i = icmp eq ptr %3, null
  br i1 %cmp31.not.i, label %sw.bb82, label %if.end

land.lhs.true38.i:                                ; preds = %entry, %entry
  %op39.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op39.i, align 8
  %cmp40.not.i = icmp eq ptr %4, null
  br i1 %cmp40.not.i, label %sw.bb82, label %if.end

land.lhs.true47.i:                                ; preds = %entry, %entry
  %algctx49.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx49.i, align 8
  %cmp50.not.i = icmp eq ptr %5, null
  br i1 %cmp50.not.i, label %sw.bb82, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %6 = load ptr, ptr %op, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %get_ctx_params = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load ptr, ptr %get_ctx_params, align 8
  %cmp5.not = icmp eq ptr %7, null
  br i1 %cmp5.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call10 = tail call i32 %7(ptr noundef nonnull %1, ptr noundef %params) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true47.i, %land.lhs.true38.i, %land.lhs.true28.i, %land.lhs.true18.i
  switch i32 %0, label %return [
    i32 16, label %land.lhs.true24
    i32 128, label %land.lhs.true24
    i32 32, label %land.lhs.true24
    i32 256, label %land.lhs.true24
    i32 64, label %land.lhs.true24
    i32 512, label %land.lhs.true45
    i32 1024, label %land.lhs.true45
    i32 4096, label %land.lhs.true66
    i32 8192, label %land.lhs.true66
  ]

land.lhs.true24:                                  ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %op25 = getelementptr inbounds i8, ptr %ctx, i64 40
  %8 = load ptr, ptr %op25, align 8
  %cmp26.not = icmp eq ptr %8, null
  br i1 %cmp26.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %get_ctx_params30 = getelementptr inbounds i8, ptr %8, i64 176
  %9 = load ptr, ptr %get_ctx_params30, align 8
  %cmp31.not = icmp eq ptr %9, null
  br i1 %cmp31.not, label %return, label %if.then32

if.then32:                                        ; preds = %land.lhs.true27
  %algctx37 = getelementptr inbounds i8, ptr %ctx, i64 48
  %10 = load ptr, ptr %algctx37, align 8
  %call38 = tail call i32 %9(ptr noundef %10, ptr noundef %params) #11
  br label %return

land.lhs.true45:                                  ; preds = %if.end, %if.end
  %op46 = getelementptr inbounds i8, ptr %ctx, i64 40
  %11 = load ptr, ptr %op46, align 8
  %cmp47.not = icmp eq ptr %11, null
  br i1 %cmp47.not, label %return, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %get_ctx_params51 = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %get_ctx_params51, align 8
  %cmp52.not = icmp eq ptr %12, null
  br i1 %cmp52.not, label %return, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48
  %algctx58 = getelementptr inbounds i8, ptr %ctx, i64 48
  %13 = load ptr, ptr %algctx58, align 8
  %call59 = tail call i32 %12(ptr noundef %13, ptr noundef %params) #11
  br label %return

land.lhs.true66:                                  ; preds = %if.end, %if.end
  %op67 = getelementptr inbounds i8, ptr %ctx, i64 40
  %14 = load ptr, ptr %op67, align 8
  %cmp68.not = icmp eq ptr %14, null
  br i1 %cmp68.not, label %return, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %get_ctx_params72 = getelementptr inbounds i8, ptr %14, i64 96
  %15 = load ptr, ptr %get_ctx_params72, align 8
  %cmp73.not = icmp eq ptr %15, null
  br i1 %cmp73.not, label %return, label %if.then74

if.then74:                                        ; preds = %land.lhs.true69
  %algctx79 = getelementptr inbounds i8, ptr %ctx, i64 48
  %16 = load ptr, ptr %algctx79, align 8
  %call80 = tail call i32 %15(ptr noundef %16, ptr noundef %params) #11
  br label %return

sw.bb82:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true18.i, %land.lhs.true28.i, %land.lhs.true38.i, %land.lhs.true47.i
  %call83 = tail call i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef nonnull %ctx, ptr noundef %params) #11
  br label %return

return:                                           ; preds = %land.lhs.true45, %land.lhs.true48, %land.lhs.true24, %land.lhs.true27, %if.end, %land.lhs.true, %land.lhs.true2, %land.lhs.true69, %land.lhs.true66, %sw.bb82, %if.then74, %if.then53, %if.then32, %if.then
  %retval.0 = phi i32 [ %call83, %sw.bb82 ], [ %call10, %if.then ], [ %call38, %if.then32 ], [ %call59, %if.then53 ], [ %call80, %if.then74 ], [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true45 ]
  ret i32 %retval.0
}

declare i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_gettable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %return [
    i32 2048, label %land.lhs.true
    i32 16, label %land.lhs.true27
    i32 128, label %land.lhs.true27
    i32 32, label %land.lhs.true27
    i32 256, label %land.lhs.true27
    i32 64, label %land.lhs.true27
    i32 512, label %land.lhs.true52
    i32 1024, label %land.lhs.true52
    i32 4096, label %land.lhs.true77
    i32 8192, label %land.lhs.true77
  ]

land.lhs.true:                                    ; preds = %entry
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %op, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %gettable_ctx_params = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %1) #11
  br label %return.sink.split

land.lhs.true27:                                  ; preds = %entry, %entry, %entry, %entry, %entry
  %op28 = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load ptr, ptr %op28, align 8
  %cmp29.not = icmp eq ptr %3, null
  br i1 %cmp29.not, label %return, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %gettable_ctx_params33 = getelementptr inbounds i8, ptr %3, i64 184
  %4 = load ptr, ptr %gettable_ctx_params33, align 8
  %cmp34.not = icmp eq ptr %4, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  %call38 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %3) #11
  br label %return.sink.split

land.lhs.true52:                                  ; preds = %entry, %entry
  %op53 = getelementptr inbounds i8, ptr %ctx, i64 40
  %5 = load ptr, ptr %op53, align 8
  %cmp54.not = icmp eq ptr %5, null
  br i1 %cmp54.not, label %return, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %gettable_ctx_params58 = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %gettable_ctx_params58, align 8
  %cmp59.not = icmp eq ptr %6, null
  br i1 %cmp59.not, label %return, label %if.then60

if.then60:                                        ; preds = %land.lhs.true55
  %call63 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %5) #11
  br label %return.sink.split

land.lhs.true77:                                  ; preds = %entry, %entry
  %op78 = getelementptr inbounds i8, ptr %ctx, i64 40
  %7 = load ptr, ptr %op78, align 8
  %cmp79.not = icmp eq ptr %7, null
  br i1 %cmp79.not, label %return, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %gettable_ctx_params83 = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %gettable_ctx_params83, align 8
  %cmp84.not = icmp eq ptr %8, null
  br i1 %cmp84.not, label %return, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  %call88 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %7) #11
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then35, %if.then60, %if.then85
  %call88.sink = phi ptr [ %call88, %if.then85 ], [ %call63, %if.then60 ], [ %call38, %if.then35 ], [ %call, %if.then ]
  %op78.sink = phi ptr [ %op78, %if.then85 ], [ %op53, %if.then60 ], [ %op28, %if.then35 ], [ %op, %if.then ]
  %.sink40 = phi i64 [ 104, %if.then85 ], [ 104, %if.then60 ], [ 184, %if.then35 ], [ 112, %if.then ]
  %call89 = tail call ptr @ossl_provider_ctx(ptr noundef %call88.sink) #11
  %9 = load ptr, ptr %op78.sink, align 8
  %gettable_ctx_params92 = getelementptr inbounds i8, ptr %9, i64 %.sink40
  %10 = load ptr, ptr %gettable_ctx_params92, align 8
  %algctx94 = getelementptr inbounds i8, ptr %ctx, i64 48
  %11 = load ptr, ptr %algctx94, align 8
  %call95 = tail call ptr %10(ptr noundef %11, ptr noundef %call89) #11
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true52, %land.lhs.true55, %land.lhs.true27, %land.lhs.true30, %entry, %land.lhs.true, %land.lhs.true2, %land.lhs.true77, %land.lhs.true80
  %retval.0 = phi ptr [ null, %land.lhs.true80 ], [ null, %land.lhs.true77 ], [ null, %land.lhs.true2 ], [ null, %land.lhs.true ], [ null, %entry ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true55 ], [ null, %land.lhs.true52 ], [ %call95, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_settable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %return [
    i32 2048, label %land.lhs.true
    i32 16, label %land.lhs.true27
    i32 128, label %land.lhs.true27
    i32 32, label %land.lhs.true27
    i32 256, label %land.lhs.true27
    i32 64, label %land.lhs.true27
    i32 512, label %land.lhs.true52
    i32 1024, label %land.lhs.true52
    i32 2, label %land.lhs.true77
    i32 4, label %land.lhs.true77
    i32 4096, label %land.lhs.true96
    i32 8192, label %land.lhs.true96
  ]

land.lhs.true:                                    ; preds = %entry
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %op, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %settable_ctx_params = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %1) #11
  br label %return.sink.split

land.lhs.true27:                                  ; preds = %entry, %entry, %entry, %entry, %entry
  %op28 = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load ptr, ptr %op28, align 8
  %cmp29.not = icmp eq ptr %3, null
  br i1 %cmp29.not, label %return, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %settable_ctx_params33 = getelementptr inbounds i8, ptr %3, i64 200
  %4 = load ptr, ptr %settable_ctx_params33, align 8
  %cmp34.not = icmp eq ptr %4, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  %call38 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %3) #11
  br label %return.sink.split

land.lhs.true52:                                  ; preds = %entry, %entry
  %op53 = getelementptr inbounds i8, ptr %ctx, i64 40
  %5 = load ptr, ptr %op53, align 8
  %cmp54.not = icmp eq ptr %5, null
  br i1 %cmp54.not, label %return, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %settable_ctx_params58 = getelementptr inbounds i8, ptr %5, i64 120
  %6 = load ptr, ptr %settable_ctx_params58, align 8
  %cmp59.not = icmp eq ptr %6, null
  br i1 %cmp59.not, label %return, label %if.then60

if.then60:                                        ; preds = %land.lhs.true55
  %call63 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %5) #11
  br label %return.sink.split

land.lhs.true77:                                  ; preds = %entry, %entry
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %7 = load ptr, ptr %keymgmt, align 8
  %cmp78.not = icmp eq ptr %7, null
  br i1 %cmp78.not, label %return, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %gen_settable_params = getelementptr inbounds i8, ptr %7, i64 112
  %8 = load ptr, ptr %gen_settable_params, align 8
  %cmp81.not = icmp eq ptr %8, null
  br i1 %cmp81.not, label %return, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %call84 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %7) #11
  br label %return.sink.split

land.lhs.true96:                                  ; preds = %entry, %entry
  %op97 = getelementptr inbounds i8, ptr %ctx, i64 40
  %9 = load ptr, ptr %op97, align 8
  %cmp98.not = icmp eq ptr %9, null
  br i1 %cmp98.not, label %return, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %settable_ctx_params102 = getelementptr inbounds i8, ptr %9, i64 120
  %10 = load ptr, ptr %settable_ctx_params102, align 8
  %cmp103.not = icmp eq ptr %10, null
  br i1 %cmp103.not, label %return, label %if.then104

if.then104:                                       ; preds = %land.lhs.true99
  %call107 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %9) #11
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then35, %if.then60, %if.then82, %if.then104
  %call107.sink = phi ptr [ %call107, %if.then104 ], [ %call84, %if.then82 ], [ %call63, %if.then60 ], [ %call38, %if.then35 ], [ %call, %if.then ]
  %op97.sink = phi ptr [ %op97, %if.then104 ], [ %keymgmt, %if.then82 ], [ %op53, %if.then60 ], [ %op28, %if.then35 ], [ %op, %if.then ]
  %.sink51 = phi i64 [ 120, %if.then104 ], [ 112, %if.then82 ], [ 120, %if.then60 ], [ 200, %if.then35 ], [ 96, %if.then ]
  %.sink = phi i64 [ 48, %if.then104 ], [ 40, %if.then82 ], [ 48, %if.then60 ], [ 48, %if.then35 ], [ 48, %if.then ]
  %call108 = tail call ptr @ossl_provider_ctx(ptr noundef %call107.sink) #11
  %11 = load ptr, ptr %op97.sink, align 8
  %settable_ctx_params111 = getelementptr inbounds i8, ptr %11, i64 %.sink51
  %12 = load ptr, ptr %settable_ctx_params111, align 8
  %algctx113 = getelementptr inbounds i8, ptr %ctx, i64 %.sink
  %13 = load ptr, ptr %algctx113, align 8
  %call114 = tail call ptr %12(ptr noundef %13, ptr noundef %call108) #11
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true77, %land.lhs.true79, %land.lhs.true52, %land.lhs.true55, %land.lhs.true27, %land.lhs.true30, %entry, %land.lhs.true2, %land.lhs.true, %land.lhs.true96, %land.lhs.true99
  %retval.0 = phi ptr [ null, %land.lhs.true99 ], [ null, %land.lhs.true96 ], [ null, %land.lhs.true ], [ null, %land.lhs.true2 ], [ null, %entry ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true55 ], [ null, %land.lhs.true52 ], [ null, %land.lhs.true79 ], [ null, %land.lhs.true77 ], [ %call114, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_strict(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef nonnull %ctx)
  %1 = load ptr, ptr %params, align 8
  %cmp4.not8 = icmp eq ptr %1, null
  br i1 %cmp4.not8, label %if.end10, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.09, i64 40
  %2 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end10, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.then3, %for.cond
  %3 = phi ptr [ %2, %for.cond ], [ %1, %if.then3 ]
  %p.09 = phi ptr [ %incdec.ptr, %for.cond ], [ %params, %if.then3 ]
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull %3) #11
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.cond

if.end10:                                         ; preds = %for.cond, %if.then3, %if.end
  %call11 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef %ctx, ptr noundef %params)
  br label %return

return:                                           ; preds = %for.body, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %entry ], [ -2, %for.body ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_strict(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef nonnull %ctx)
  %1 = load ptr, ptr %params, align 8
  %cmp4.not8 = icmp eq ptr %1, null
  br i1 %cmp4.not8, label %if.end10, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.09, i64 40
  %2 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end10, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %if.then3, %for.cond
  %3 = phi ptr [ %2, %for.cond ], [ %1, %if.then3 ]
  %p.09 = phi ptr [ %incdec.ptr, %for.cond ], [ %params, %if.then3 ]
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call, ptr noundef nonnull %3) #11
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.cond

if.end10:                                         ; preds = %for.cond, %if.then3, %if.end
  %call11 = tail call i32 @EVP_PKEY_CTX_get_params(ptr noundef %ctx, ptr noundef %params)
  br label %return

return:                                           ; preds = %for.body, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %entry ], [ -2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %sig_md_params = alloca [2 x %struct.ossl_param_st], align 16
  %name = alloca [80 x i8], align 16
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp19 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %name, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 16, label %if.end
    i32 128, label %if.end
    i32 32, label %if.end
    i32 256, label %if.end
    i32 64, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 915, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_signature_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp14 = icmp eq ptr %1, null
  br i1 %cmp14, label %EVP_PKEY_CTX_ctrl.exit, label %if.end16

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %if.end
  %call.i = tail call i32 @ERR_set_mark() #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  %call5.i = tail call i32 @ERR_pop_to_mark() #11
  %call14.i = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef 496, i32 noundef 13, i32 noundef 0, ptr noundef %md)
  br label %return

if.end16:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %sig_md_params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef nonnull @.str.1, ptr noundef nonnull %name, i64 noundef 80) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %sig_md_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp19, i64 40, i1 false)
  %call21 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %ctx, ptr noundef nonnull %sig_md_params)
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end16
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %libctx, align 8
  %call25 = call ptr @evp_get_digestbyname_ex(ptr noundef %2, ptr noundef nonnull %name) #11
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  store ptr %call25, ptr %md, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end16, %if.end28, %EVP_PKEY_CTX_ctrl.exit, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call14.i, %EVP_PKEY_CTX_ctrl.exit ], [ 1, %if.end28 ], [ 0, %if.end16 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @__func__.EVP_PKEY_CTX_ctrl) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ERR_set_mark() #11
  %conv = sext i32 %p1 to i64
  %call1 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, ptr noundef null, ptr noundef %p2, i64 noundef %conv), !range !7
  %cmp2 = icmp eq i32 %call1, -2
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ERR_pop_to_mark() #11
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @ERR_clear_last_mark() #11
  %cmp7 = icmp slt i32 %call1, 1
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %0 = load i32, ptr %ctx, align 8
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false, %if.then4
  %call14 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2)
  br label %return

return:                                           ; preds = %if.else, %lor.lhs.false, %if.end13, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call14, %if.end13 ], [ 1, %lor.lhs.false ], [ %call1, %if.else ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %ctx, ptr noundef %md, i32 noundef %conv, i32 noundef 496, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %ctx, ptr noundef %md, i32 noundef %fallback, i32 noundef %op, i32 noundef %ctrl) unnamed_addr #0 {
entry:
  %md_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, %op
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @__func__.evp_pkey_ctx_set_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %fallback, 0
  br i1 %tobool.not, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @ERR_set_mark() #11
  %call1.i = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef %op, i32 noundef %ctrl, ptr noundef null, ptr noundef %md, i64 noundef 0), !range !7
  %cmp2.i = icmp eq i32 %call1.i, -2
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @ERR_pop_to_mark() #11
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @ERR_clear_last_mark() #11
  %cmp7.i = icmp slt i32 %call1.i, 1
  br i1 %cmp7.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %1 = load i32, ptr %ctx, align 8
  %cmp9.i = icmp eq i32 %1, 0
  br i1 %cmp9.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i, %if.then4.i
  %call14.i = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef %op, i32 noundef %ctrl, i32 noundef 0, ptr noundef %md)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %md, null
  br i1 %cmp4, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end3
  %call6 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %md) #11
  br label %if.end7

if.end7:                                          ; preds = %if.end3, %if.else
  %name.0 = phi ptr [ %call6, %if.else ], [ @.str.15, %if.end3 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %md_params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %name.0, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %md_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %md_params)
  br label %return

return:                                           ; preds = %if.end13.i, %lor.lhs.false.i, %if.else.i, %if.end7, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call10, %if.end7 ], [ %call14.i, %if.end13.i ], [ 1, %lor.lhs.false.i ], [ %call1.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %ctx, ptr noundef %md, i32 noundef %conv, i32 noundef 2048, i32 noundef 4096)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %ctx, ptr noundef %sec, i32 noundef %seclen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 2048, i32 noundef 4097, ptr noundef %sec, i32 noundef %seclen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %fallback, ptr noundef %param, i32 noundef %op, i32 noundef %ctrl, ptr noundef %data, i32 noundef %datalen) unnamed_addr #0 {
entry:
  %octet_string_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, %op
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @__func__.evp_pkey_ctx_set1_octet_string) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %fallback, 0
  br i1 %tobool.not, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @ERR_set_mark() #11
  %conv.i = sext i32 %datalen to i64
  %call1.i = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef %op, i32 noundef %ctrl, ptr noundef null, ptr noundef %data, i64 noundef %conv.i), !range !7
  %cmp2.i = icmp eq i32 %call1.i, -2
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @ERR_pop_to_mark() #11
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @ERR_clear_last_mark() #11
  %cmp7.i = icmp slt i32 %call1.i, 1
  br i1 %cmp7.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %1 = load i32, ptr %ctx, align 8
  %cmp9.i = icmp eq i32 %1, 0
  br i1 %cmp9.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i, %if.then4.i
  %call14.i = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef %op, i32 noundef %ctrl, i32 noundef %datalen, ptr noundef %data)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %datalen, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @__func__.evp_pkey_ctx_set1_octet_string) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null) #11
  br label %return

if.end6:                                          ; preds = %if.end3
  %incdec.ptr = getelementptr inbounds i8, ptr %octet_string_params, i64 40
  %conv = zext nneg i32 %datalen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %param, ptr noundef %data, i64 noundef %conv) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %octet_string_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %octet_string_params)
  br label %return

return:                                           ; preds = %if.end13.i, %lor.lhs.false.i, %if.else.i, %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ 0, %if.then5 ], [ %call9, %if.end6 ], [ %call14.i, %if.end13.i ], [ 1, %lor.lhs.false.i ], [ %call1.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %ctx, ptr noundef %seed, i32 noundef %seedlen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef 4098, ptr noundef %seed, i32 noundef %seedlen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set_md(ptr noundef %ctx, ptr noundef %md, i32 noundef %conv, i32 noundef 2048, i32 noundef 4099)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %ctx, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 4100, ptr noundef %salt, i32 noundef %saltlen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %ctx, ptr noundef %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.5, i32 noundef 2048, i32 noundef 4101, ptr noundef %key, i32 noundef %keylen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %ctx, ptr noundef %info, i32 noundef %infolen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.6, i32 noundef 2048, i32 noundef 4102, ptr noundef %info, i32 noundef %infolen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_mode(ptr noundef %ctx, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %mode.addr = alloca i32, align 4
  %int_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1 = icmp eq i32 %0, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_hkdf_mode) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %EVP_PKEY_CTX_ctrl.exit, label %if.end4

EVP_PKEY_CTX_ctrl.exit:                           ; preds = %if.end
  %call.i = tail call i32 @ERR_set_mark() #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  %call5.i = tail call i32 @ERR_pop_to_mark() #11
  %call14.i = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef 2048, i32 noundef 4103, i32 noundef %mode, ptr noundef null)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp slt i32 %mode, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_hkdf_mode) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #11
  br label %return

if.end7:                                          ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %int_params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull %mode.addr) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %int_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %int_params)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %EVP_PKEY_CTX_ctrl.exit, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call14.i, %EVP_PKEY_CTX_ctrl.exit ], [ 0, %if.then6 ], [ %call10, %if.end7 ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.8, i32 noundef 2048, i32 noundef 4104, ptr noundef %pass, i32 noundef %passlen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %ctx, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.4, i32 noundef 2048, i32 noundef 4105, ptr noundef %salt, i32 noundef %saltlen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %ctx, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef nonnull @.str.9, i32 noundef 4106, i64 noundef %n)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef %param, i32 noundef %ctrl, i64 noundef %val) unnamed_addr #0 {
entry:
  %value.addr.i = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %uint64_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store i64 %val, ptr %val.addr, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1 = icmp eq i32 %0, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1133, ptr noundef nonnull @__func__.evp_pkey_ctx_set_uint64) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %val, ptr %value.addr.i, align 8
  %call.i = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef 2048, i32 noundef %ctrl, i32 noundef 0, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %uint64_params, i64 40
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %param, ptr noundef nonnull %val.addr) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %uint64_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %call8 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %uint64_params)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call.i, %if.then4 ], [ %call8, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %ctx, i64 noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef nonnull @.str.10, i32 noundef 4107, i64 noundef %r)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %ctx, i64 noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef nonnull @.str.11, i32 noundef 4108, i64 noundef %p)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %ctx, i64 noundef %maxmem_bytes) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef nonnull @.str.12, i32 noundef 4109, i64 noundef %maxmem_bytes)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %ctx, ptr noundef %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %conv, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef 6, ptr noundef %key, i32 noundef %keylen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %ctx, ptr noundef %op) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %op, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1194, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_kem_op) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then6 [
    i32 4096, label %if.end7
    i32 8192, label %if.end7
  ]

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_kem_op) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end7:                                          ; preds = %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull %op, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end7 ], [ -2, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_id(ptr noundef %ctx, ptr noundef %id, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef 15, i32 noundef %len, ptr noundef %id)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id(ptr noundef %ctx, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef 0, ptr noundef %id)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id_len(ptr noundef %ctx, ptr noundef %id_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef 17, i32 noundef 0, ptr noundef %id_len)
  ret i32 %call
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_store_cached_data(ptr nocapture noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, ptr noundef %name, ptr noundef %data, i64 noundef %data_len) unnamed_addr #0 {
entry:
  switch i32 %cmd, label %sw.default [
    i32 -1, label %if.then.i
    i32 15, label %sw.epilog
  ]

if.then.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq ptr %name, null
  br i1 %cmp1.not.i, label %sw.default, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(7) @.str.16) #12
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %sw.epilog, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.17) #12
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %entry, %if.then.i, %lor.lhs.false.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

sw.epilog:                                        ; preds = %entry, %lor.lhs.false.i, %if.then6.i
  %cmp.not = icmp eq i32 %keytype, -1
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %sw.epilog
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %sw.bb10 [
    i32 8192, label %land.lhs.true47.i
    i32 2048, label %land.lhs.true.i
    i32 16, label %land.lhs.true18.i
    i32 128, label %land.lhs.true18.i
    i32 32, label %land.lhs.true18.i
    i32 256, label %land.lhs.true18.i
    i32 64, label %land.lhs.true18.i
    i32 512, label %land.lhs.true28.i
    i32 1024, label %land.lhs.true28.i
    i32 2, label %land.lhs.true38.i
    i32 4, label %land.lhs.true38.i
    i32 4096, label %land.lhs.true47.i
  ]

land.lhs.true.i:                                  ; preds = %if.then
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %sw.bb10, label %sw.bb2

land.lhs.true18.i:                                ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  %algctx20.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %algctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %2, null
  br i1 %cmp21.not.i, label %sw.bb10, label %sw.bb2

land.lhs.true28.i:                                ; preds = %if.then, %if.then
  %algctx30.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %algctx30.i, align 8
  %cmp31.not.i = icmp eq ptr %3, null
  br i1 %cmp31.not.i, label %sw.bb10, label %sw.bb2

land.lhs.true38.i:                                ; preds = %if.then, %if.then
  %op39.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op39.i, align 8
  %cmp40.not.i = icmp eq ptr %4, null
  br i1 %cmp40.not.i, label %sw.bb10, label %sw.bb2

land.lhs.true47.i:                                ; preds = %if.then, %if.then
  %algctx49.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx49.i, align 8
  %cmp50.not.i = icmp eq ptr %5, null
  br i1 %cmp50.not.i, label %sw.bb10, label %sw.bb2

sw.bb2:                                           ; preds = %land.lhs.true47.i, %land.lhs.true38.i, %land.lhs.true28.i, %land.lhs.true18.i, %land.lhs.true.i
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %sw.bb2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1396, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %sw.bb2
  %call6 = tail call ptr @evp_pkey_type2name(i32 noundef %keytype) #11
  %call7 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %6, ptr noundef %call6) #11
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #11
  br label %return

sw.bb10:                                          ; preds = %if.then, %land.lhs.true.i, %land.lhs.true18.i, %land.lhs.true28.i, %land.lhs.true38.i, %land.lhs.true47.i
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %7 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end13:                                         ; preds = %sw.bb10
  %8 = load i32, ptr %7, align 8
  %call15 = tail call i32 @EVP_PKEY_type(i32 noundef %8) #11
  %call16 = tail call i32 @EVP_PKEY_type(i32 noundef %keytype) #11
  %cmp17.not = icmp eq i32 %call15, %call16
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #11
  br label %return

if.end21:                                         ; preds = %if.end, %if.end13, %sw.epilog
  %cmp22.not = icmp eq i32 %optype, -1
  br i1 %cmp22.not, label %sw.bb26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %9 = load i32, ptr %ctx, align 8
  %and = and i32 %9, %optype
  %cmp23 = icmp eq i32 %and, 0
  br i1 %cmp23, label %if.then24, label %sw.bb26

if.then24:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.evp_pkey_ctx_store_cached_data) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #11
  br label %return

sw.bb26:                                          ; preds = %if.end21, %land.lhs.true
  %cached_parameters.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %dist_id.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %10 = load ptr, ptr %dist_id.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1449) #11
  %11 = load ptr, ptr %cached_parameters.i, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1450) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cached_parameters.i, i8 0, i64 16, i1 false)
  %cmp27.not = icmp eq ptr %name, null
  br i1 %cmp27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  %call29 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 1427) #11
  store ptr %call29, ptr %cached_parameters.i, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.then28, %sw.bb26
  %cmp36.not = icmp eq i64 %data_len, 0
  br i1 %cmp36.not, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %data, i64 noundef %data_len, ptr noundef nonnull @.str, i32 noundef 1432) #11
  store ptr %call38, ptr %dist_id.i, align 8
  %cmp42 = icmp eq ptr %call38, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end35
  %dist_id_set = getelementptr inbounds i8, ptr %ctx, i64 80
  %bf.load = load i8, ptr %dist_id_set, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %dist_id_set, align 8
  %dist_id_len = getelementptr inbounds i8, ptr %ctx, i64 72
  store i64 %data_len, ptr %dist_id_len, align 8
  br label %return

return:                                           ; preds = %if.then37, %if.then28, %if.end45, %if.then24, %if.then18, %if.then12, %if.then8, %if.then4, %sw.default
  %retval.0 = phi i32 [ -1, %if.then24 ], [ 1, %if.end45 ], [ -2, %if.then12 ], [ -1, %if.then18 ], [ -2, %if.then4 ], [ -1, %if.then8 ], [ -2, %sw.default ], [ 0, %if.then28 ], [ 0, %if.then37 ]
  ret i32 %retval.0
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) unnamed_addr #0 {
entry:
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %digest_custom = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %digest_custom, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false.if.end9_crit_edge

lor.lhs.false.if.end9_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i32, ptr %ctx, align 8
  br label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %ctx, align 8
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1236, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 149, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %if.then
  %and = and i32 %2, %optype
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #11
  br label %return

if.end9:                                          ; preds = %lor.lhs.false.if.end9_crit_edge, %if.end
  %3 = phi i32 [ %.pre, %lor.lhs.false.if.end9_crit_edge ], [ %2, %if.end ]
  switch i32 %3, label %sw.bb11 [
    i32 8192, label %land.lhs.true47.i
    i32 2048, label %land.lhs.true.i
    i32 16, label %land.lhs.true18.i
    i32 128, label %land.lhs.true18.i
    i32 32, label %land.lhs.true18.i
    i32 256, label %land.lhs.true18.i
    i32 64, label %land.lhs.true18.i
    i32 512, label %land.lhs.true28.i
    i32 1024, label %land.lhs.true28.i
    i32 2, label %land.lhs.true38.i
    i32 4, label %land.lhs.true38.i
    i32 4096, label %land.lhs.true47.i
  ]

land.lhs.true.i:                                  ; preds = %if.end9
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %4 = load ptr, ptr %algctx.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %sw.bb11, label %sw.bb

land.lhs.true18.i:                                ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %algctx20.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %5, null
  br i1 %cmp21.not.i, label %sw.bb11, label %sw.bb

land.lhs.true28.i:                                ; preds = %if.end9, %if.end9
  %algctx30.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %6 = load ptr, ptr %algctx30.i, align 8
  %cmp31.not.i = icmp eq ptr %6, null
  br i1 %cmp31.not.i, label %sw.bb11, label %sw.bb

land.lhs.true38.i:                                ; preds = %if.end9, %if.end9
  %op39.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %7 = load ptr, ptr %op39.i, align 8
  %cmp40.not.i = icmp eq ptr %7, null
  br i1 %cmp40.not.i, label %sw.bb11, label %sw.bb

land.lhs.true47.i:                                ; preds = %if.end9, %if.end9
  %algctx49.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %8 = load ptr, ptr %algctx49.i, align 8
  %cmp50.not.i = icmp eq ptr %8, null
  br i1 %cmp50.not.i, label %sw.bb11, label %sw.bb

sw.bb:                                            ; preds = %land.lhs.true47.i, %land.lhs.true38.i, %land.lhs.true28.i, %land.lhs.true18.i, %land.lhs.true.i
  %call10 = tail call i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef nonnull %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #11
  br label %return

sw.bb11:                                          ; preds = %if.end9, %land.lhs.true.i, %land.lhs.true18.i, %land.lhs.true28.i, %land.lhs.true38.i, %land.lhs.true47.i
  br i1 %cmp, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %sw.bb11
  %ctrl = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %ctrl, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %sw.bb11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %cmp19.not = icmp eq i32 %keytype, -1
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %10 = load i32, ptr %0, align 8
  %cmp22.not = icmp eq i32 %10, %keytype
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %call27 = tail call i32 %9(ptr noundef nonnull %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #11
  %cmp28 = icmp eq i32 %call27, -2
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %if.end24
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1261, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.then29, %if.end24, %land.lhs.true20, %if.then17, %sw.bb, %if.then7, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -2, %if.then17 ], [ %call10, %sw.bb ], [ -1, %if.then7 ], [ -1, %land.lhs.true20 ], [ -2, %if.then29 ], [ %call27, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef 0, ptr noundef nonnull %value.addr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #11
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  %add = add i64 %call1, 1
  %call2 = tail call fastcc i32 @evp_pkey_ctx_store_cached_data(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %name, ptr noundef %value, i64 noundef %add), !range !7
  %cmp = icmp eq i32 %call2, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ERR_pop_to_mark() #11
  br label %if.end8

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @ERR_clear_last_mark() #11
  %cmp5 = icmp slt i32 %call2, 1
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %0 = load i32, ptr %ctx, align 8
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.then
  %call9 = tail call fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %ctx, ptr noundef %name, ptr noundef %value)
  br label %return

return:                                           ; preds = %if.else, %lor.lhs.false, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ 1, %lor.lhs.false ], [ %call2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_str_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %lor.lhs.false [
    i32 8192, label %land.lhs.true47.i
    i32 2048, label %land.lhs.true.i
    i32 16, label %land.lhs.true18.i
    i32 128, label %land.lhs.true18.i
    i32 32, label %land.lhs.true18.i
    i32 256, label %land.lhs.true18.i
    i32 64, label %land.lhs.true18.i
    i32 512, label %land.lhs.true28.i
    i32 1024, label %land.lhs.true28.i
    i32 2, label %land.lhs.true38.i
    i32 4, label %land.lhs.true38.i
    i32 4096, label %land.lhs.true47.i
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %lor.lhs.false, label %sw.bb

land.lhs.true18.i:                                ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %algctx20.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %algctx20.i, align 8
  %cmp21.not.i = icmp eq ptr %2, null
  br i1 %cmp21.not.i, label %lor.lhs.false, label %sw.bb

land.lhs.true28.i:                                ; preds = %if.end, %if.end
  %algctx30.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %algctx30.i, align 8
  %cmp31.not.i = icmp eq ptr %3, null
  br i1 %cmp31.not.i, label %lor.lhs.false, label %sw.bb

land.lhs.true38.i:                                ; preds = %if.end, %if.end
  %op39.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op39.i, align 8
  %cmp40.not.i = icmp eq ptr %4, null
  br i1 %cmp40.not.i, label %lor.lhs.false, label %sw.bb

land.lhs.true47.i:                                ; preds = %if.end, %if.end
  %algctx49.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %5 = load ptr, ptr %algctx49.i, align 8
  %cmp50.not.i = icmp eq ptr %5, null
  br i1 %cmp50.not.i, label %lor.lhs.false, label %sw.bb

sw.bb:                                            ; preds = %land.lhs.true47.i, %land.lhs.true38.i, %land.lhs.true28.i, %land.lhs.true18.i, %land.lhs.true.i
  %call1 = tail call i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef nonnull %ctx, ptr noundef %name, ptr noundef %value) #11
  br label %return

lor.lhs.false:                                    ; preds = %if.end, %land.lhs.true.i, %land.lhs.true18.i, %land.lhs.true28.i, %land.lhs.true38.i, %land.lhs.true47.i
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %ctrl_str = getelementptr inbounds i8, ptr %6, i64 200
  %7 = load ptr, ptr %ctrl_str, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_str_int) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #11
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(7) @.str.1) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then12
  %call.i = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %value) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then12
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1547, ptr noundef nonnull @__func__.EVP_PKEY_CTX_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null) #11
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef 2032, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %call.i)
  br label %return

if.else:                                          ; preds = %if.end9
  %call16 = tail call i32 %7(ptr noundef nonnull %ctx, ptr noundef %name, ptr noundef %value) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.else, %if.then8, %sw.bb, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -2, %if.then8 ], [ %call1, %sw.bb ], [ %call16, %if.else ], [ 0, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_use_cached_data(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %dist_id_set = getelementptr inbounds i8, ptr %ctx, i64 80
  %bf.load = load i8, ptr %dist_id_set, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cached_parameters = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %cached_parameters, align 8
  %dist_id = getelementptr inbounds i8, ptr %ctx, i64 64
  %1 = load ptr, ptr %dist_id, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call fastcc i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef nonnull %ctx, ptr noundef nonnull %0, ptr noundef %1)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %dist_id_len = getelementptr inbounds i8, ptr %ctx, i64 72
  %2 = load i64, ptr %dist_id_len, align 8
  %3 = load i32, ptr %ctx, align 8
  %conv = trunc i64 %2 to i32
  %call6 = tail call fastcc i32 @evp_pkey_ctx_ctrl_int(ptr noundef nonnull %ctx, i32 noundef -1, i32 noundef %3, i32 noundef 15, i32 noundef %conv, ptr noundef %1)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else, %entry
  %ret.0 = phi i32 [ %call, %if.then5 ], [ %call6, %if.else ], [ 1, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_libctx(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %libctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_propq(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %propquery = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %propquery, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_provider(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %return [
    i32 16, label %if.then
    i32 128, label %if.then
    i32 32, label %if.then
    i32 256, label %if.then
    i32 64, label %if.then
    i32 2048, label %if.then18
    i32 4096, label %if.then32
    i32 8192, label %if.then32
    i32 512, label %if.then46
    i32 1024, label %if.then46
    i32 2, label %if.then60
    i32 4, label %if.then60
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %op, align 8
  %cmp12.not = icmp eq ptr %1, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then
  %call = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %1) #11
  br label %return

if.then18:                                        ; preds = %entry
  %op19 = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %op19, align 8
  %cmp20.not = icmp eq ptr %2, null
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then18
  %call24 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef nonnull %2) #11
  br label %return

if.then32:                                        ; preds = %entry, %entry
  %op33 = getelementptr inbounds i8, ptr %ctx, i64 40
  %3 = load ptr, ptr %op33, align 8
  %cmp34.not = icmp eq ptr %3, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.then32
  %call38 = tail call ptr @EVP_KEM_get0_provider(ptr noundef nonnull %3) #11
  br label %return

if.then46:                                        ; preds = %entry, %entry
  %op47 = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %op47, align 8
  %cmp48.not = icmp eq ptr %4, null
  br i1 %cmp48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.then46
  %call52 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef nonnull %4) #11
  br label %return

if.then60:                                        ; preds = %entry, %entry
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp61.not = icmp eq ptr %5, null
  br i1 %cmp61.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.then60
  %call64 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %5) #11
  br label %return

return:                                           ; preds = %if.then, %if.then32, %if.then60, %if.then46, %if.then18, %entry, %if.then62, %if.then49, %if.then35, %if.then21, %if.then13
  %retval.0 = phi ptr [ %call, %if.then13 ], [ %call24, %if.then21 ], [ %call38, %if.then35 ], [ %call52, %if.then49 ], [ %call64, %if.then62 ], [ null, %entry ], [ null, %if.then18 ], [ null, %if.then46 ], [ null, %if.then60 ], [ null, %if.then32 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_str2ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth, align 8
  %ctrl = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %ctrl, align 8
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 %1(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %conv, ptr noundef %str) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_hex2ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %hex) local_unnamed_addr #0 {
entry:
  %binlen = alloca i64, align 8
  %call = call ptr @OPENSSL_hexstr2buf(ptr noundef %hex, ptr noundef nonnull %binlen) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %binlen, align 8
  %cmp1 = icmp slt i64 %0, 2147483648
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %1 = load ptr, ptr %pmeth, align 8
  %ctrl = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %ctrl, align 8
  %conv = trunc i64 %0 to i32
  %call3 = call i32 %2(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %conv, ptr noundef nonnull %call) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %rv.0 = phi i32 [ %call3, %if.then2 ], [ -1, %if.end ]
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 1537) #11
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %rv.0, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_md(ptr noundef %ctx, i32 noundef %optype, i32 noundef %cmd, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %md) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1547, ptr noundef nonnull @__func__.EVP_PKEY_CTX_md) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef %optype, i32 noundef %cmd, i32 noundef 0, ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_PKEY_CTX_get_operation(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ctx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set0_keygen_info(ptr nocapture noundef writeonly %ctx, ptr noundef %dat, i32 noundef %datlen) local_unnamed_addr #9 {
entry:
  %keygen_info = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %dat, ptr %keygen_info, align 8
  %keygen_info_count = getelementptr inbounds i8, ptr %ctx, i64 112
  store i32 %datlen, ptr %keygen_info_count, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_data(ptr nocapture noundef writeonly %ctx, ptr noundef %data) local_unnamed_addr #9 {
entry:
  %data1 = getelementptr inbounds i8, ptr %ctx, i64 152
  store ptr %data, ptr %data1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_pkey(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %pkey, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get0_peerkey(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %peerkey = getelementptr inbounds i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %peerkey, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_CTX_set_app_data(ptr nocapture noundef writeonly %ctx, ptr noundef %data) local_unnamed_addr #9 {
entry:
  %app_data = getelementptr inbounds i8, ptr %ctx, i64 88
  store ptr %data, ptr %app_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_CTX_get_app_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %app_data = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_init(ptr nocapture noundef writeonly %pmeth, ptr noundef %init) local_unnamed_addr #9 {
entry:
  %init1 = getelementptr inbounds i8, ptr %pmeth, i64 8
  store ptr %init, ptr %init1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_copy(ptr nocapture noundef writeonly %pmeth, ptr noundef %copy) local_unnamed_addr #9 {
entry:
  %copy1 = getelementptr inbounds i8, ptr %pmeth, i64 16
  store ptr %copy, ptr %copy1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_cleanup(ptr nocapture noundef writeonly %pmeth, ptr noundef %cleanup) local_unnamed_addr #9 {
entry:
  %cleanup1 = getelementptr inbounds i8, ptr %pmeth, i64 24
  store ptr %cleanup, ptr %cleanup1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_paramgen(ptr nocapture noundef writeonly %pmeth, ptr noundef %paramgen_init, ptr noundef %paramgen) local_unnamed_addr #9 {
entry:
  %paramgen_init1 = getelementptr inbounds i8, ptr %pmeth, i64 32
  store ptr %paramgen_init, ptr %paramgen_init1, align 8
  %paramgen2 = getelementptr inbounds i8, ptr %pmeth, i64 40
  store ptr %paramgen, ptr %paramgen2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_keygen(ptr nocapture noundef writeonly %pmeth, ptr noundef %keygen_init, ptr noundef %keygen) local_unnamed_addr #9 {
entry:
  %keygen_init1 = getelementptr inbounds i8, ptr %pmeth, i64 48
  store ptr %keygen_init, ptr %keygen_init1, align 8
  %keygen2 = getelementptr inbounds i8, ptr %pmeth, i64 56
  store ptr %keygen, ptr %keygen2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_sign(ptr nocapture noundef writeonly %pmeth, ptr noundef %sign_init, ptr noundef %sign) local_unnamed_addr #9 {
entry:
  %sign_init1 = getelementptr inbounds i8, ptr %pmeth, i64 64
  store ptr %sign_init, ptr %sign_init1, align 8
  %sign2 = getelementptr inbounds i8, ptr %pmeth, i64 72
  store ptr %sign, ptr %sign2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verify(ptr nocapture noundef writeonly %pmeth, ptr noundef %verify_init, ptr noundef %verify) local_unnamed_addr #9 {
entry:
  %verify_init1 = getelementptr inbounds i8, ptr %pmeth, i64 80
  store ptr %verify_init, ptr %verify_init1, align 8
  %verify2 = getelementptr inbounds i8, ptr %pmeth, i64 88
  store ptr %verify, ptr %verify2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verify_recover(ptr nocapture noundef writeonly %pmeth, ptr noundef %verify_recover_init, ptr noundef %verify_recover) local_unnamed_addr #9 {
entry:
  %verify_recover_init1 = getelementptr inbounds i8, ptr %pmeth, i64 96
  store ptr %verify_recover_init, ptr %verify_recover_init1, align 8
  %verify_recover2 = getelementptr inbounds i8, ptr %pmeth, i64 104
  store ptr %verify_recover, ptr %verify_recover2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_signctx(ptr nocapture noundef writeonly %pmeth, ptr noundef %signctx_init, ptr noundef %signctx) local_unnamed_addr #9 {
entry:
  %signctx_init1 = getelementptr inbounds i8, ptr %pmeth, i64 112
  store ptr %signctx_init, ptr %signctx_init1, align 8
  %signctx2 = getelementptr inbounds i8, ptr %pmeth, i64 120
  store ptr %signctx, ptr %signctx2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_verifyctx(ptr nocapture noundef writeonly %pmeth, ptr noundef %verifyctx_init, ptr noundef %verifyctx) local_unnamed_addr #9 {
entry:
  %verifyctx_init1 = getelementptr inbounds i8, ptr %pmeth, i64 128
  store ptr %verifyctx_init, ptr %verifyctx_init1, align 8
  %verifyctx2 = getelementptr inbounds i8, ptr %pmeth, i64 136
  store ptr %verifyctx, ptr %verifyctx2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_encrypt(ptr nocapture noundef writeonly %pmeth, ptr noundef %encrypt_init, ptr noundef %encryptfn) local_unnamed_addr #9 {
entry:
  %encrypt_init1 = getelementptr inbounds i8, ptr %pmeth, i64 144
  store ptr %encrypt_init, ptr %encrypt_init1, align 8
  %encrypt = getelementptr inbounds i8, ptr %pmeth, i64 152
  store ptr %encryptfn, ptr %encrypt, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_decrypt(ptr nocapture noundef writeonly %pmeth, ptr noundef %decrypt_init, ptr noundef %decrypt) local_unnamed_addr #9 {
entry:
  %decrypt_init1 = getelementptr inbounds i8, ptr %pmeth, i64 160
  store ptr %decrypt_init, ptr %decrypt_init1, align 8
  %decrypt2 = getelementptr inbounds i8, ptr %pmeth, i64 168
  store ptr %decrypt, ptr %decrypt2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_derive(ptr nocapture noundef writeonly %pmeth, ptr noundef %derive_init, ptr noundef %derive) local_unnamed_addr #9 {
entry:
  %derive_init1 = getelementptr inbounds i8, ptr %pmeth, i64 176
  store ptr %derive_init, ptr %derive_init1, align 8
  %derive2 = getelementptr inbounds i8, ptr %pmeth, i64 184
  store ptr %derive, ptr %derive2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_ctrl(ptr nocapture noundef writeonly %pmeth, ptr noundef %ctrl, ptr noundef %ctrl_str) local_unnamed_addr #9 {
entry:
  %ctrl1 = getelementptr inbounds i8, ptr %pmeth, i64 192
  store ptr %ctrl, ptr %ctrl1, align 8
  %ctrl_str2 = getelementptr inbounds i8, ptr %pmeth, i64 200
  store ptr %ctrl_str, ptr %ctrl_str2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digestsign(ptr nocapture noundef writeonly %pmeth, ptr noundef %digestsign) local_unnamed_addr #9 {
entry:
  %digestsign1 = getelementptr inbounds i8, ptr %pmeth, i64 208
  store ptr %digestsign, ptr %digestsign1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digestverify(ptr nocapture noundef writeonly %pmeth, ptr noundef %digestverify) local_unnamed_addr #9 {
entry:
  %digestverify1 = getelementptr inbounds i8, ptr %pmeth, i64 216
  store ptr %digestverify, ptr %digestverify1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_check(ptr nocapture noundef writeonly %pmeth, ptr noundef %check) local_unnamed_addr #9 {
entry:
  %check1 = getelementptr inbounds i8, ptr %pmeth, i64 224
  store ptr %check, ptr %check1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_public_check(ptr nocapture noundef writeonly %pmeth, ptr noundef %check) local_unnamed_addr #9 {
entry:
  %public_check = getelementptr inbounds i8, ptr %pmeth, i64 232
  store ptr %check, ptr %public_check, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_param_check(ptr nocapture noundef writeonly %pmeth, ptr noundef %check) local_unnamed_addr #9 {
entry:
  %param_check = getelementptr inbounds i8, ptr %pmeth, i64 240
  store ptr %check, ptr %param_check, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_PKEY_meth_set_digest_custom(ptr nocapture noundef writeonly %pmeth, ptr noundef %digest_custom) local_unnamed_addr #9 {
entry:
  %digest_custom1 = getelementptr inbounds i8, ptr %pmeth, i64 248
  store ptr %digest_custom, ptr %digest_custom1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_init(ptr nocapture noundef readonly %pmeth, ptr nocapture noundef writeonly %pinit) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds i8, ptr %pmeth, i64 8
  %0 = load ptr, ptr %init, align 8
  store ptr %0, ptr %pinit, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_copy(ptr nocapture noundef readonly %pmeth, ptr nocapture noundef writeonly %pcopy) local_unnamed_addr #3 {
entry:
  %copy = getelementptr inbounds i8, ptr %pmeth, i64 16
  %0 = load ptr, ptr %copy, align 8
  store ptr %0, ptr %pcopy, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_cleanup(ptr nocapture noundef readonly %pmeth, ptr nocapture noundef writeonly %pcleanup) local_unnamed_addr #3 {
entry:
  %cleanup = getelementptr inbounds i8, ptr %pmeth, i64 24
  %0 = load ptr, ptr %cleanup, align 8
  store ptr %0, ptr %pcleanup, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_paramgen(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pparamgen_init, ptr noundef writeonly %pparamgen) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pparamgen_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %paramgen_init = getelementptr inbounds i8, ptr %pmeth, i64 32
  %0 = load ptr, ptr %paramgen_init, align 8
  store ptr %0, ptr %pparamgen_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pparamgen, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %paramgen = getelementptr inbounds i8, ptr %pmeth, i64 40
  %1 = load ptr, ptr %paramgen, align 8
  store ptr %1, ptr %pparamgen, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_keygen(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pkeygen_init, ptr noundef writeonly %pkeygen) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pkeygen_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keygen_init = getelementptr inbounds i8, ptr %pmeth, i64 48
  %0 = load ptr, ptr %keygen_init, align 8
  store ptr %0, ptr %pkeygen_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pkeygen, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %keygen = getelementptr inbounds i8, ptr %pmeth, i64 56
  %1 = load ptr, ptr %keygen, align 8
  store ptr %1, ptr %pkeygen, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_sign(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %psign_init, ptr noundef writeonly %psign) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %psign_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sign_init = getelementptr inbounds i8, ptr %pmeth, i64 64
  %0 = load ptr, ptr %sign_init, align 8
  store ptr %0, ptr %psign_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %psign, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sign = getelementptr inbounds i8, ptr %pmeth, i64 72
  %1 = load ptr, ptr %sign, align 8
  store ptr %1, ptr %psign, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verify(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pverify_init, ptr noundef writeonly %pverify) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pverify_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verify_init = getelementptr inbounds i8, ptr %pmeth, i64 80
  %0 = load ptr, ptr %verify_init, align 8
  store ptr %0, ptr %pverify_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pverify, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %verify = getelementptr inbounds i8, ptr %pmeth, i64 88
  %1 = load ptr, ptr %verify, align 8
  store ptr %1, ptr %pverify, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verify_recover(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pverify_recover_init, ptr noundef writeonly %pverify_recover) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pverify_recover_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verify_recover_init = getelementptr inbounds i8, ptr %pmeth, i64 96
  %0 = load ptr, ptr %verify_recover_init, align 8
  store ptr %0, ptr %pverify_recover_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pverify_recover, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %verify_recover = getelementptr inbounds i8, ptr %pmeth, i64 104
  %1 = load ptr, ptr %verify_recover, align 8
  store ptr %1, ptr %pverify_recover, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_signctx(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %psignctx_init, ptr noundef writeonly %psignctx) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %psignctx_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signctx_init = getelementptr inbounds i8, ptr %pmeth, i64 112
  %0 = load ptr, ptr %signctx_init, align 8
  store ptr %0, ptr %psignctx_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %psignctx, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %signctx = getelementptr inbounds i8, ptr %pmeth, i64 120
  %1 = load ptr, ptr %signctx, align 8
  store ptr %1, ptr %psignctx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_verifyctx(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pverifyctx_init, ptr noundef writeonly %pverifyctx) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pverifyctx_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verifyctx_init = getelementptr inbounds i8, ptr %pmeth, i64 128
  %0 = load ptr, ptr %verifyctx_init, align 8
  store ptr %0, ptr %pverifyctx_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pverifyctx, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %verifyctx = getelementptr inbounds i8, ptr %pmeth, i64 136
  %1 = load ptr, ptr %verifyctx, align 8
  store ptr %1, ptr %pverifyctx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_encrypt(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pencrypt_init, ptr noundef writeonly %pencryptfn) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pencrypt_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %encrypt_init = getelementptr inbounds i8, ptr %pmeth, i64 144
  %0 = load ptr, ptr %encrypt_init, align 8
  store ptr %0, ptr %pencrypt_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pencryptfn, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %encrypt = getelementptr inbounds i8, ptr %pmeth, i64 152
  %1 = load ptr, ptr %encrypt, align 8
  store ptr %1, ptr %pencryptfn, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_decrypt(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pdecrypt_init, ptr noundef writeonly %pdecrypt) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pdecrypt_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %decrypt_init = getelementptr inbounds i8, ptr %pmeth, i64 160
  %0 = load ptr, ptr %decrypt_init, align 8
  store ptr %0, ptr %pdecrypt_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pdecrypt, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %decrypt = getelementptr inbounds i8, ptr %pmeth, i64 168
  %1 = load ptr, ptr %decrypt, align 8
  store ptr %1, ptr %pdecrypt, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_derive(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pderive_init, ptr noundef writeonly %pderive) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pderive_init, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %derive_init = getelementptr inbounds i8, ptr %pmeth, i64 176
  %0 = load ptr, ptr %derive_init, align 8
  store ptr %0, ptr %pderive_init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pderive, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %derive = getelementptr inbounds i8, ptr %pmeth, i64 184
  %1 = load ptr, ptr %derive, align 8
  store ptr %1, ptr %pderive, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_ctrl(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pctrl, ptr noundef writeonly %pctrl_str) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %pctrl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctrl = getelementptr inbounds i8, ptr %pmeth, i64 192
  %0 = load ptr, ptr %ctrl, align 8
  store ptr %0, ptr %pctrl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pctrl_str, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %ctrl_str = getelementptr inbounds i8, ptr %pmeth, i64 200
  %1 = load ptr, ptr %ctrl_str, align 8
  store ptr %1, ptr %pctrl_str, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digestsign(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %digestsign) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %digestsign, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digestsign1 = getelementptr inbounds i8, ptr %pmeth, i64 208
  %0 = load ptr, ptr %digestsign1, align 8
  store ptr %0, ptr %digestsign, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digestverify(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %digestverify) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %digestverify, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digestverify1 = getelementptr inbounds i8, ptr %pmeth, i64 216
  %0 = load ptr, ptr %digestverify1, align 8
  store ptr %0, ptr %digestverify, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_check(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pcheck) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %pcheck, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %check = getelementptr inbounds i8, ptr %pmeth, i64 224
  %0 = load ptr, ptr %check, align 8
  store ptr %0, ptr %pcheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_public_check(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pcheck) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %pcheck, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %public_check = getelementptr inbounds i8, ptr %pmeth, i64 232
  %0 = load ptr, ptr %public_check, align 8
  store ptr %0, ptr %pcheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_param_check(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pcheck) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %pcheck, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %param_check = getelementptr inbounds i8, ptr %pmeth, i64 240
  %0 = load ptr, ptr %param_check, align 8
  store ptr %0, ptr %pcheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_PKEY_meth_get_digest_custom(ptr nocapture noundef readonly %pmeth, ptr noundef writeonly %pdigest_custom) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %pdigest_custom, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digest_custom = getelementptr inbounds i8, ptr %pmeth, i64 248
  %0 = load ptr, ptr %digest_custom, align 8
  store ptr %0, ptr %pdigest_custom, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #0 {
entry:
  %a_.val = load ptr, ptr %a_, align 8
  %b_.val = load ptr, ptr %b_, align 8
  %a_.val.val = load i32, ptr %a_.val, align 8
  %call.i = tail call ptr %b_.val() #11
  %0 = load i32, ptr %call.i, align 8
  %sub.i = sub nsw i32 %a_.val.val, %0
  ret i32 %sub.i
}

declare ptr @ossl_rsa_pkey_method() #1

declare ptr @ossl_dh_pkey_method() #1

declare ptr @ossl_dsa_pkey_method() #1

declare ptr @ossl_ec_pkey_method() #1

declare ptr @ossl_rsa_pss_pkey_method() #1

declare ptr @ossl_dhx_pkey_method() #1

declare ptr @ossl_ecx25519_pkey_method() #1

declare ptr @ossl_ecx448_pkey_method() #1

declare ptr @ossl_ed25519_pkey_method() #1

declare ptr @ossl_ed448_pkey_method() #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help_get_legacy_alg_type_from_keymgmt(ptr noundef %keytype, ptr nocapture noundef %arg) #0 {
entry:
  %0 = load i32, ptr %arg, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @evp_pkey_name2type(ptr noundef %keytype) #11
  store i32 %call, ptr %arg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -2, i32 2}
