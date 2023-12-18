; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_pmeth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DSA_PKEY_CTX = type { i32, i32, ptr, [2 x i32], ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 116, i32 2, ptr @pkey_dsa_init, ptr @pkey_dsa_copy, ptr @pkey_dsa_cleanup, ptr null, ptr @pkey_dsa_paramgen, ptr null, ptr @pkey_dsa_keygen, ptr null, ptr @pkey_dsa_sign, ptr null, ptr @pkey_dsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dsa_ctrl, ptr @pkey_dsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_pmeth.c\00", align 1
@__func__.pkey_dsa_keygen = private unnamed_addr constant [16 x i8] c"pkey_dsa_keygen\00", align 1
@__func__.pkey_dsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_dsa_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dsa_paramgen_bits\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"dsa_paramgen_q_bits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dsa_paramgen_md\00", align 1
@__func__.pkey_dsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_dsa_ctrl_str\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dsa_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @dsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_init(ptr nocapture noundef writeonly %ctx) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 40) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call, i64 0, i32 1
  store i32 224, ptr %qbits, align 4
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call, i64 0, i32 2
  store ptr null, ptr %pmd, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call, i64 0, i32 4
  store ptr null, ptr %md, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr %call, ptr %data, align 8
  %gentmp = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call, i64 0, i32 3
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %gentmp, ptr %keygen_info, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 40) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call.i, align 8
  %qbits.i = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call.i, i64 0, i32 1
  store i32 224, ptr %qbits.i, align 4
  %pmd.i = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %pmd.i, align 8
  %md.i = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %md.i, align 8
  %data.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 16
  store ptr %call.i, ptr %data.i, align 8
  %gentmp.i = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %call.i, i64 0, i32 3
  %keygen_info.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 9
  store ptr %gentmp.i, ptr %keygen_info.i, align 8
  %keygen_info_count.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 10
  store i32 2, ptr %keygen_info_count.i, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %src, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %call.i, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %qbits, align 4
  store i32 %2, ptr %qbits.i, align 4
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %pmd, align 8
  store ptr %3, ptr %pmd.i, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %md, align 8
  store ptr %4, ptr %md.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dsa_cleanup(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 74) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_paramgen(ptr noundef %ctx, ptr noundef %pkey) #1 {
entry:
  %res = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %pkey_gencb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_GENCB_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %call, ptr noundef nonnull %ctx) #6
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.end
  %pcb.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  %call3 = tail call ptr @DSA_new() #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  tail call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  br label %return

if.end6:                                          ; preds = %if.end2
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %md, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %params = getelementptr inbounds %struct.dsa_st, ptr %call3, i64 0, i32 2
  %call10 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %2) #6
  tail call void @ossl_ffc_set_digest(ptr noundef nonnull %params, ptr noundef %call10, ptr noundef null) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %params12 = getelementptr inbounds %struct.dsa_st, ptr %call3, i64 0, i32 2
  %3 = load i32, ptr %0, align 8
  %conv = sext i32 %3 to i64
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %qbits, align 4
  %conv13 = sext i32 %4 to i64
  %call14 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %params12, i32 noundef 0, i64 noundef %conv, i64 noundef %conv13, ptr noundef nonnull %res, ptr noundef %pcb.0) #6
  call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end11
  %call18 = call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %call3) #6
  br label %return

if.else19:                                        ; preds = %if.end11
  call void @DSA_free(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %if.then17, %if.else19, %if.then, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then ], [ %call14, %if.else19 ], [ %call14, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_keygen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #1 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.pkey_dsa_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 107, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @DSA_new() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef nonnull %call) #6
  %1 = load ptr, ptr %pkey1, align 8
  %call7 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %pkey, ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %pkey) #6
  %call11 = tail call i32 @DSA_generate_key(ptr noundef %call10) #6
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call11, %if.end9 ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_sign(ptr nocapture noundef readonly %ctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %sltmp = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %1) #6
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %md, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #6
  %conv = sext i32 %call2 to i64
  %cmp3.not = icmp eq i64 %conv, %tbslen
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv5 = trunc i64 %tbslen to i32
  %call6 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv5, ptr noundef %sig, ptr noundef nonnull %sltmp, ptr noundef %call) #6
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = load i32, ptr %sltmp, align 4
  %conv11 = zext i32 %3 to i64
  store i64 %conv11, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %land.lhs.true ], [ %call6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_verify(ptr nocapture noundef readonly %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %1) #6
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %md, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #6
  %conv = sext i32 %call2 to i64
  %cmp3.not = icmp eq i64 %conv, %tbslen
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv5 = trunc i64 %tbslen to i32
  %conv6 = trunc i64 %siglen to i32
  %call7 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv5, ptr noundef %sig, i32 noundef %conv6, ptr noundef %call) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb1
    i32 4099, label %sw.bb9
    i32 1, label %sw.bb19
    i32 13, label %sw.bb54
    i32 7, label %return
    i32 5, label %return
    i32 11, label %return
    i32 2, label %sw.bb57
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %p1, 256
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  store i32 %p1, ptr %0, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = tail call i32 @llvm.fshl.i32(i32 %p1, i32 %p1, i32 27)
  switch i32 %1, label %return [
    i32 8, label %if.end8
    i32 7, label %if.end8
    i32 5, label %if.end8
    i32 0, label %if.end8
  ]

if.end8:                                          ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 1
  store i32 %p1, ptr %qbits, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp10.not = icmp eq i32 %call, 64
  br i1 %cmp10.not, label %if.end18, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %sw.bb9
  %call12 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp13.not = icmp eq i32 %call12, 675
  br i1 %cmp13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %call15 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp16.not = icmp eq i32 %call15, 672
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #6
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true11, %sw.bb9
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 2
  store ptr %p2, ptr %pmd, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp21.not = icmp eq i32 %call20, 64
  br i1 %cmp21.not, label %if.end53, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %sw.bb19
  %call23 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp24.not = icmp eq i32 %call23, 116
  br i1 %cmp24.not, label %if.end53, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %call26 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp27.not = icmp eq i32 %call26, 66
  br i1 %cmp27.not, label %if.end53, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %call29 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp30.not = icmp eq i32 %call29, 675
  br i1 %cmp30.not, label %if.end53, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %call32 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp33.not = icmp eq i32 %call32, 672
  br i1 %cmp33.not, label %if.end53, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %call35 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp36.not = icmp eq i32 %call35, 673
  br i1 %cmp36.not, label %if.end53, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %call38 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp39.not = icmp eq i32 %call38, 674
  br i1 %cmp39.not, label %if.end53, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %call41 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp42.not = icmp eq i32 %call41, 1096
  br i1 %cmp42.not, label %if.end53, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %call44 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp45.not = icmp eq i32 %call44, 1097
  br i1 %cmp45.not, label %if.end53, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %call47 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp48.not = icmp eq i32 %call47, 1098
  br i1 %cmp48.not, label %if.end53, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %call50 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #6
  %cmp51.not = icmp eq i32 %call50, 1099
  br i1 %cmp51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #6
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %land.lhs.true46, %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %sw.bb19
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  store ptr %p2, ptr %md, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  %md55 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %md55, align 8
  store ptr %2, ptr %p2, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.pkey_dsa_ctrl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 150, ptr noundef null) #6
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %sw.bb1, %sw.bb, %sw.default, %sw.bb57, %sw.bb54, %if.end53, %if.then52, %if.end18, %if.then17, %if.end8, %if.end
  %retval.0 = phi i32 [ -2, %sw.default ], [ -2, %sw.bb57 ], [ 1, %sw.bb54 ], [ 0, %if.then52 ], [ 1, %if.end53 ], [ 0, %if.then17 ], [ 1, %if.end18 ], [ 1, %if.end8 ], [ 1, %if.end ], [ -2, %sw.bb ], [ -2, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl_str(ptr noundef %ctx, ptr nocapture noundef readonly %type, ptr noundef %value) #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(18) @.str.1) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call2 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %ctx, i32 noundef %call1) #6
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(20) @.str.2) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call7 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %ctx, i32 noundef %call6) #6
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(16) @.str.3) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @EVP_get_digestbyname(ptr noundef %value) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.pkey_dsa_ctrl_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %ctx, ptr noundef nonnull %call12) #6
  br label %return

return:                                           ; preds = %if.end8, %if.end15, %if.then14, %if.then5, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ 0, %if.then14 ], [ %call16, %if.end15 ], [ -2, %if.end8 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DSA_new() local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
