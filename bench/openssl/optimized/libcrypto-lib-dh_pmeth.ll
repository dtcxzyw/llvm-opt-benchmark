; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_pmeth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DH_PKEY_CTX = type { i32, i32, i32, i32, i32, ptr, i32, [2 x i32], i8, ptr, ptr, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dh_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 28, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dhx_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 920, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_pmeth.c\00", align 1
@__func__.pkey_dh_keygen = private unnamed_addr constant [15 x i8] c"pkey_dh_keygen\00", align 1
@__func__.pkey_dh_derive = private unnamed_addr constant [15 x i8] c"pkey_dh_derive\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dh_paramgen_prime_len\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dh_rfc5114\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dh_param\00", align 1
@__func__.pkey_dh_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_dh_ctrl_str\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dh_paramgen_generator\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"dh_paramgen_subprime_len\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dh_paramgen_type\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dh_pad\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dh_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @dh_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_dhx_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @dhx_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_init(ptr nocapture noundef writeonly %ctx) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 58) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call, align 8
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call, i64 0, i32 3
  store i32 -1, ptr %subprime_len, align 4
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call, i64 0, i32 1
  store i32 2, ptr %generator, align 4
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call, i64 0, i32 8
  store i8 1, ptr %kdf_type, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr %call, ptr %data, align 8
  %gentmp = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call, i64 0, i32 7
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
define internal i32 @pkey_dh_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 58) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call.i, align 8
  %subprime_len.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 3
  store i32 -1, ptr %subprime_len.i, align 4
  %generator.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 1
  store i32 2, ptr %generator.i, align 4
  %kdf_type.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 8
  store i8 1, ptr %kdf_type.i, align 4
  %data.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 16
  store ptr %call.i, ptr %data.i, align 8
  %gentmp.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 7
  %keygen_info.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 9
  store ptr %gentmp.i, ptr %keygen_info.i, align 8
  %keygen_info_count.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 10
  store i32 2, ptr %keygen_info_count.i, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %src, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %call.i, align 8
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %subprime_len, align 4
  store i32 %2, ptr %subprime_len.i, align 4
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %generator, align 4
  store i32 %3, ptr %generator.i, align 4
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %paramgen_type, align 8
  %paramgen_type5 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 2
  store i32 %4, ptr %paramgen_type5, align 8
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %pad, align 8
  %pad6 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 4
  store i32 %5, ptr %pad6, align 8
  %md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %md, align 8
  %md7 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 5
  store ptr %6, ptr %md7, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %param_nid, align 8
  %param_nid8 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 6
  store i32 %7, ptr %param_nid8, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 8
  %8 = load i8, ptr %kdf_type, align 4
  store i8 %8, ptr %kdf_type.i, align 4
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %kdf_oid, align 8
  %call10 = tail call ptr @OBJ_dup(ptr noundef %9) #6
  %kdf_oid11 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 9
  store ptr %call10, ptr %kdf_oid11, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %kdf_md, align 8
  %kdf_md15 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 10
  store ptr %10, ptr %kdf_md15, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %kdf_ukm, align 8
  %cmp16.not = icmp eq ptr %11, null
  br i1 %cmp16.not, label %if.end27, label %if.then17

if.then17:                                        ; preds = %if.end14
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 12
  %12 = load i64, ptr %kdf_ukmlen, align 8
  %call19 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 106) #6
  %kdf_ukm20 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 11
  store ptr %call19, ptr %kdf_ukm20, align 8
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.then17
  %13 = load i64, ptr %kdf_ukmlen, align 8
  %kdf_ukmlen26 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 12
  store i64 %13, ptr %kdf_ukmlen26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end14
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 13
  %14 = load i64, ptr %kdf_outlen, align 8
  %kdf_outlen28 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %call.i, i64 0, i32 13
  store i64 %14, ptr %kdf_outlen28, align 8
  br label %return

return:                                           ; preds = %entry, %if.then17, %if.end, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.end ], [ 0, %if.then17 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dh_cleanup(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %kdf_ukm, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 77) #6
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %kdf_oid, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 79) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_paramgen(ptr noundef %ctx, ptr noundef %pkey) #1 {
entry:
  %res.i = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %param_nid, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @DH_new_by_nid(i32 noundef %1) #6
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2 = icmp slt i32 %1, 4
  %cond = select i1 %cmp2, i32 920, i32 28
  %call6 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %cond, ptr noundef nonnull %call) #6
  br label %return

if.end7:                                          ; preds = %entry
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 8
  %2 = load ptr, ptr %pkey_gencb, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @BN_GENCB_new() #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %call10, ptr noundef nonnull %ctx) #6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %pcb.0 = phi ptr [ %call10, %if.end13 ], [ null, %if.end7 ]
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %paramgen_type, align 8
  %cmp15 = icmp sgt i32 %3, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i)
  %4 = load i32, ptr %0, align 8
  %subprime_len2.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %subprime_len2.i, align 4
  %cmp.i = icmp ugt i32 %3, 2
  br i1 %cmp.i, label %ffc_params_generate.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %call.i = tail call ptr @DH_new() #6
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %ffc_params_generate.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %5, -1
  %cmp8.i = icmp sgt i32 %4, 2047
  %..i = select i1 %cmp8.i, i32 256, i32 160
  %subprime_len.0.i = select i1 %cmp6.i, i32 %..i, i32 %5
  %md.i = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %md.i, align 8
  %cmp12.not.i = icmp eq ptr %6, null
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end5.i
  %params.i = getelementptr inbounds %struct.dh_st, ptr %call.i, i64 0, i32 2
  %call15.i = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %6) #6
  tail call void @ossl_ffc_set_digest(ptr noundef nonnull %params.i, ptr noundef %call15.i, ptr noundef null) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end5.i
  %7 = load i32, ptr %paramgen_type, align 8
  %cmp18.i = icmp eq i32 %7, 1
  br i1 %cmp18.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %if.end16.i
  %params20.i = getelementptr inbounds %struct.dh_st, ptr %call.i, i64 0, i32 2
  %conv.i = sext i32 %4 to i64
  %conv21.i = sext i32 %subprime_len.0.i to i64
  %call22.i = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef null, ptr noundef nonnull %params20.i, i32 noundef 1, i64 noundef %conv.i, i64 noundef %conv21.i, ptr noundef nonnull %res.i, ptr noundef %pcb.0) #6
  br label %if.end33.i

if.else23.i:                                      ; preds = %if.end16.i
  %cmp25.i = icmp sgt i32 %7, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.then36.i

if.then27.i:                                      ; preds = %if.else23.i
  %params28.i = getelementptr inbounds %struct.dh_st, ptr %call.i, i64 0, i32 2
  %conv29.i = sext i32 %4 to i64
  %conv30.i = sext i32 %subprime_len.0.i to i64
  %call31.i = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %params28.i, i32 noundef 1, i64 noundef %conv29.i, i64 noundef %conv30.i, ptr noundef nonnull %res.i, ptr noundef %pcb.0) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then27.i, %if.then19.i
  %rv.0.i = phi i32 [ %call22.i, %if.then19.i ], [ %call31.i, %if.then27.i ]
  %cmp34.i = icmp slt i32 %rv.0.i, 1
  br i1 %cmp34.i, label %if.then36.i, label %if.end20

if.then36.i:                                      ; preds = %if.end33.i, %if.else23.i
  call void @DH_free(ptr noundef nonnull %call.i) #6
  br label %ffc_params_generate.exit.thread

ffc_params_generate.exit.thread:                  ; preds = %if.then36.i, %if.then16, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  br label %return

if.end20:                                         ; preds = %if.end33.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  %call21 = call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 920, ptr noundef nonnull %call.i) #6
  br label %return

if.end22:                                         ; preds = %if.end14
  %call23 = tail call ptr @DH_new() #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  br label %return

if.end26:                                         ; preds = %if.end22
  %8 = load i32, ptr %0, align 8
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %generator, align 4
  %call27 = tail call i32 @DH_generate_parameters_ex(ptr noundef nonnull %call23, i32 noundef %8, i32 noundef %9, ptr noundef %pcb.0) #6
  tail call void @BN_GENCB_free(ptr noundef %pcb.0) #6
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call29 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 28, ptr noundef nonnull %call23) #6
  br label %return

if.else:                                          ; preds = %if.end26
  tail call void @DH_free(ptr noundef nonnull %call23) #6
  br label %return

return:                                           ; preds = %ffc_params_generate.exit.thread, %if.then28, %if.else, %if.then9, %if.then, %if.then25, %if.end20, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.end20 ], [ 0, %if.then25 ], [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.else ], [ %call27, %if.then28 ], [ 0, %ffc_params_generate.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_keygen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %param_nid, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp2, label %if.then, label %if.then5

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.pkey_dh_keygen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 107, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp2, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %call = tail call ptr @DH_new_by_nid(i32 noundef %2) #6
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = tail call ptr @DH_new() #6
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %dh.0 = phi ptr [ %call, %if.then5 ], [ %call7, %if.else ]
  %cmp9 = icmp eq ptr %dh.0, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %4 = load i32, ptr %3, align 8
  %call12 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %4, ptr noundef nonnull %dh.0) #6
  %5 = load ptr, ptr %pkey1, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end11
  %call17 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %pkey, ptr noundef nonnull %5) #6
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %land.lhs.true15, %if.end11
  %call20 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %pkey) #6
  %call21 = tail call i32 @DH_generate_key(ptr noundef %call20) #6
  br label %return

return:                                           ; preds = %land.lhs.true15, %if.end8, %if.end19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call21, %if.end19 ], [ 0, %if.end8 ], [ 0, %land.lhs.true15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_derive(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef %keylen) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 15
  %2 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.pkey_dh_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %1) #6
  %3 = load ptr, ptr %peerkey, align 8
  %call4 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %3) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.pkey_dh_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %call4, i64 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 8
  %5 = load i8, ptr %kdf_type, align 4
  switch i8 %5, label %return [
    i8 1, label %if.then10
    i8 2, label %if.then31
  ]

if.then10:                                        ; preds = %if.end7
  %cmp11 = icmp eq ptr %key, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then10
  %call14 = tail call i32 @DH_size(ptr noundef %call) #6
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %keylen, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %pad, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end16
  %call18 = tail call i32 @DH_compute_key_padded(ptr noundef nonnull %key, ptr noundef %4, ptr noundef %call) #6
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %call19 = tail call i32 @DH_compute_key(ptr noundef nonnull %key, ptr noundef %4, ptr noundef %call) #6
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %ret.0 = phi i32 [ %call18, %if.then17 ], [ %call19, %if.else ]
  %cmp21 = icmp slt i32 %ret.0, 0
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %conv25 = zext nneg i32 %ret.0 to i64
  store i64 %conv25, ptr %keylen, align 8
  br label %return

if.then31:                                        ; preds = %if.end7
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 13
  %7 = load i64, ptr %kdf_outlen, align 8
  %tobool32.not = icmp eq i64 %7, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then31
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %kdf_oid, align 8
  %tobool34.not = icmp eq ptr %8, null
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false33
  %cmp37 = icmp eq ptr %key, null
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  store i64 %7, ptr %keylen, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %9 = load i64, ptr %keylen, align 8
  %cmp43.not = icmp eq i64 %9, %7
  br i1 %cmp43.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 @DH_size(ptr noundef %call) #6
  %cmp48 = icmp slt i32 %call47, 1
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end46
  %conv52 = zext nneg i32 %call47 to i64
  %call53 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv52, ptr noundef nonnull @.str, i32 noundef 446) #6
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %call58 = tail call i32 @DH_compute_key_padded(ptr noundef nonnull %call53, ptr noundef %4, ptr noundef %call) #6
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %err, label %if.end62

if.end62:                                         ; preds = %if.end57
  %10 = load i64, ptr %keylen, align 8
  %11 = load ptr, ptr %kdf_oid, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 12
  %13 = load i64, ptr %kdf_ukmlen, align 8
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %kdf_md, align 8
  %call65 = tail call i32 @DH_KDF_X9_42(ptr noundef nonnull %key, i64 noundef %10, ptr noundef nonnull %call53, i64 noundef %conv52, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14) #6
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end62
  %15 = load i64, ptr %kdf_outlen, align 8
  store i64 %15, ptr %keylen, align 8
  br label %err

err:                                              ; preds = %if.end62, %if.end57, %if.end68
  %ret.1 = phi i32 [ 0, %if.end57 ], [ 1, %if.end68 ], [ 0, %if.end62 ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call53, i64 noundef %conv52, ptr noundef nonnull @.str, i32 noundef 456) #6
  br label %return

return:                                           ; preds = %if.end7, %if.end51, %if.end46, %if.end41, %if.then31, %lor.lhs.false33, %if.end20, %err, %if.then39, %if.end24, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 1, %if.then13 ], [ 1, %if.end24 ], [ 1, %if.then39 ], [ %ret.1, %err ], [ %ret.0, %if.end20 ], [ 0, %lor.lhs.false33 ], [ 0, %if.then31 ], [ 0, %if.end41 ], [ 0, %if.end46 ], [ 0, %if.end51 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 4097, label %sw.bb
    i32 4100, label %sw.bb1
    i32 4112, label %sw.bb5
    i32 4098, label %sw.bb6
    i32 4101, label %sw.bb11
    i32 4099, label %sw.bb17
    i32 4111, label %sw.bb26
    i32 2, label %return
    i32 4102, label %sw.bb35
    i32 4103, label %sw.bb47
    i32 4104, label %sw.bb48
    i32 4105, label %sw.bb50
    i32 4106, label %sw.bb56
    i32 4107, label %sw.bb59
    i32 4108, label %sw.bb65
    i32 4109, label %sw.bb69
    i32 4110, label %sw.bb71
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %p1, 256
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  store i32 %p1, ptr %0, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %paramgen_type, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %sw.bb1
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 3
  store i32 %p1, ptr %subprime_len, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 4
  store i32 %p1, ptr %pad, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %paramgen_type7 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %paramgen_type7, align 8
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb6
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 1
  store i32 %p1, ptr %generator, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %or.cond = icmp ugt i32 %p1, 2
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb11
  %paramgen_type16 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 2
  store i32 %p1, ptr %paramgen_type16, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %3 = add i32 %p1, -4
  %or.cond1 = icmp ult i32 %3, -3
  br i1 %or.cond1, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %sw.bb17
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %param_nid, align 8
  %cmp22.not = icmp eq i32 %4, 0
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %lor.lhs.false21
  store i32 %p1, ptr %param_nid, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %cmp27 = icmp slt i32 %p1, 1
  br i1 %cmp27, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %sw.bb26
  %param_nid29 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %param_nid29, align 8
  %cmp30.not = icmp eq i32 %5, 0
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %lor.lhs.false28
  store i32 %p1, ptr %param_nid29, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %cmp36 = icmp eq i32 %p1, -2
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb35
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 8
  %6 = load i8, ptr %kdf_type, align 4
  %conv = sext i8 %6 to i32
  br label %return

if.end38:                                         ; preds = %sw.bb35
  %7 = add i32 %p1, -3
  %or.cond2 = icmp ult i32 %7, -2
  br i1 %or.cond2, label %return, label %if.end44

if.end44:                                         ; preds = %if.end38
  %conv45 = trunc i32 %p1 to i8
  %kdf_type46 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 8
  store i8 %conv45, ptr %kdf_type46, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 10
  store ptr %p2, ptr %kdf_md, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  %kdf_md49 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %kdf_md49, align 8
  store ptr %8, ptr %p2, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  %cmp51 = icmp slt i32 %p1, 1
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %sw.bb50
  %conv55 = zext nneg i32 %p1 to i64
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 13
  store i64 %conv55, ptr %kdf_outlen, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  %kdf_outlen57 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 13
  %9 = load i64, ptr %kdf_outlen57, align 8
  %conv58 = trunc i64 %9 to i32
  store i32 %conv58, ptr %p2, align 4
  br label %return

sw.bb59:                                          ; preds = %entry
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %kdf_ukm, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 195) #6
  store ptr %p2, ptr %kdf_ukm, align 8
  %tobool.not = icmp eq ptr %p2, null
  br i1 %tobool.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  %conv62 = sext i32 %p1 to i64
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 12
  store i64 %conv62, ptr %kdf_ukmlen, align 8
  br label %return

if.else:                                          ; preds = %sw.bb59
  %kdf_ukmlen63 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 12
  store i64 0, ptr %kdf_ukmlen63, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %kdf_ukm66 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %kdf_ukm66, align 8
  store ptr %11, ptr %p2, align 8
  %kdf_ukmlen67 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 12
  %12 = load i64, ptr %kdf_ukmlen67, align 8
  %conv68 = trunc i64 %12 to i32
  br label %return

sw.bb69:                                          ; preds = %entry
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %kdf_oid, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %13) #6
  store ptr %p2, ptr %kdf_oid, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  %kdf_oid72 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %kdf_oid72, align 8
  store ptr %14, ptr %p2, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %if.then61, %if.else, %sw.bb50, %if.end38, %entry, %sw.bb26, %lor.lhs.false28, %sw.bb17, %lor.lhs.false21, %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb, %sw.default, %sw.bb71, %sw.bb69, %sw.bb65, %sw.bb56, %if.end54, %sw.bb48, %sw.bb47, %if.end44, %if.then37, %if.end32, %if.end24, %if.end15, %if.end10, %sw.bb5, %if.end4, %if.end
  %retval.0 = phi i32 [ -2, %sw.default ], [ 1, %sw.bb71 ], [ 1, %sw.bb69 ], [ %conv68, %sw.bb65 ], [ 1, %sw.bb56 ], [ 1, %if.end54 ], [ 1, %sw.bb48 ], [ 1, %sw.bb47 ], [ %conv, %if.then37 ], [ 1, %if.end44 ], [ 1, %if.end32 ], [ 1, %if.end24 ], [ 1, %if.end15 ], [ 1, %if.end10 ], [ 1, %sw.bb5 ], [ 1, %if.end4 ], [ 1, %if.end ], [ -2, %sw.bb ], [ -2, %sw.bb1 ], [ -2, %sw.bb6 ], [ -2, %sw.bb11 ], [ -2, %lor.lhs.false21 ], [ -2, %sw.bb17 ], [ -2, %lor.lhs.false28 ], [ -2, %sw.bb26 ], [ 1, %entry ], [ -2, %if.end38 ], [ -2, %sw.bb50 ], [ 1, %if.else ], [ 1, %if.then61 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl_str(ptr noundef %ctx, ptr nocapture noundef readonly %type, ptr noundef %value) #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(22) @.str.1) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call2 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %ctx, i32 noundef %call1) #6
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(11) @.str.2) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %or.cond = icmp ugt i32 %call6, 3
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i64 0, i32 6
  store i32 %call6, ptr %param_nid, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  %data16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %1 = load ptr, ptr %data16, align 8
  %call17 = tail call i32 @OBJ_sn2nid(ptr noundef %value) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.pkey_dh_ctrl_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 110, ptr noundef null) #6
  br label %return

if.end20:                                         ; preds = %if.then14
  %param_nid21 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %1, i64 0, i32 6
  store i32 %call17, ptr %param_nid21, align 8
  br label %return

if.end22:                                         ; preds = %if.end11
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(22) @.str.4) #7
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %call27 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call28 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %ctx, i32 noundef %call27) #6
  br label %return

if.end29:                                         ; preds = %if.end22
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(25) @.str.5) #7
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %call34 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call35 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %ctx, i32 noundef %call34) #6
  br label %return

if.end36:                                         ; preds = %if.end29
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(17) @.str.6) #7
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call41 = tail call i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %ctx, i32 noundef %call40) #6
  br label %return

if.end42:                                         ; preds = %if.end36
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(7) @.str.7) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %return

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 @atoi(ptr nocapture noundef %value) #7
  %call47 = tail call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %ctx, i32 noundef %call46) #6
  br label %return

return:                                           ; preds = %if.end42, %if.then5, %if.then45, %if.then39, %if.then32, %if.then25, %if.end20, %if.then19, %if.end10, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %if.end10 ], [ -2, %if.then19 ], [ 1, %if.end20 ], [ %call28, %if.then25 ], [ %call35, %if.then32 ], [ %call41, %if.then39 ], [ %call47, %if.then45 ], [ -2, %if.then5 ], [ -2, %if.end42 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare ptr @DH_new_by_nid(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare ptr @DH_new() local_unnamed_addr #2

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #2

declare i32 @DH_size(ptr noundef) local_unnamed_addr #2

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_KDF_X9_42(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
