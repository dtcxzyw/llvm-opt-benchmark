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

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_pkey_method() #0 {
entry:
  ret ptr @dh_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dhx_pkey_method() #0 {
entry:
  ret ptr @dhx_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 58)
  store ptr %call, ptr %dctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dctx, align 8
  %prime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i32 0, i32 0
  store i32 2048, ptr %prime_len, align 8
  %1 = load ptr, ptr %dctx, align 8
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %1, i32 0, i32 3
  store i32 -1, ptr %subprime_len, align 4
  %2 = load ptr, ptr %dctx, align 8
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %2, i32 0, i32 1
  store i32 2, ptr %generator, align 4
  %3 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %3, i32 0, i32 8
  store i8 1, ptr %kdf_type, align 4
  %4 = load ptr, ptr %dctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 16
  store ptr %4, ptr %data, align 8
  %6 = load ptr, ptr %dctx, align 8
  %gentmp = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [2 x i32], ptr %gentmp, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 9
  store ptr %arraydecay, ptr %keygen_info, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_dh_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %prime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %prime_len, align 8
  %7 = load ptr, ptr %dctx, align 8
  %prime_len2 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %7, i32 0, i32 0
  store i32 %6, ptr %prime_len2, align 8
  %8 = load ptr, ptr %sctx, align 8
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %subprime_len, align 4
  %10 = load ptr, ptr %dctx, align 8
  %subprime_len3 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %10, i32 0, i32 3
  store i32 %9, ptr %subprime_len3, align 4
  %11 = load ptr, ptr %sctx, align 8
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %generator, align 4
  %13 = load ptr, ptr %dctx, align 8
  %generator4 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %13, i32 0, i32 1
  store i32 %12, ptr %generator4, align 4
  %14 = load ptr, ptr %sctx, align 8
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %paramgen_type, align 8
  %16 = load ptr, ptr %dctx, align 8
  %paramgen_type5 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %16, i32 0, i32 2
  store i32 %15, ptr %paramgen_type5, align 8
  %17 = load ptr, ptr %sctx, align 8
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %pad, align 8
  %19 = load ptr, ptr %dctx, align 8
  %pad6 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %19, i32 0, i32 4
  store i32 %18, ptr %pad6, align 8
  %20 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %md, align 8
  %22 = load ptr, ptr %dctx, align 8
  %md7 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %22, i32 0, i32 5
  store ptr %21, ptr %md7, align 8
  %23 = load ptr, ptr %sctx, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %param_nid, align 8
  %25 = load ptr, ptr %dctx, align 8
  %param_nid8 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %25, i32 0, i32 6
  store i32 %24, ptr %param_nid8, align 8
  %26 = load ptr, ptr %sctx, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %kdf_type, align 4
  %28 = load ptr, ptr %dctx, align 8
  %kdf_type9 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %28, i32 0, i32 8
  store i8 %27, ptr %kdf_type9, align 4
  %29 = load ptr, ptr %sctx, align 8
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %kdf_oid, align 8
  %call10 = call ptr @OBJ_dup(ptr noundef %30)
  %31 = load ptr, ptr %dctx, align 8
  %kdf_oid11 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %31, i32 0, i32 9
  store ptr %call10, ptr %kdf_oid11, align 8
  %32 = load ptr, ptr %dctx, align 8
  %kdf_oid12 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %kdf_oid12, align 8
  %cmp = icmp eq ptr %33, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %34 = load ptr, ptr %sctx, align 8
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %kdf_md, align 8
  %36 = load ptr, ptr %dctx, align 8
  %kdf_md15 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %36, i32 0, i32 10
  store ptr %35, ptr %kdf_md15, align 8
  %37 = load ptr, ptr %sctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %kdf_ukm, align 8
  %cmp16 = icmp ne ptr %38, null
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end14
  %39 = load ptr, ptr %sctx, align 8
  %kdf_ukm18 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %kdf_ukm18, align 8
  %41 = load ptr, ptr %sctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %41, i32 0, i32 12
  %42 = load i64, ptr %kdf_ukmlen, align 8
  %call19 = call noalias ptr @CRYPTO_memdup(ptr noundef %40, i64 noundef %42, ptr noundef @.str, i32 noundef 106)
  %43 = load ptr, ptr %dctx, align 8
  %kdf_ukm20 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %43, i32 0, i32 11
  store ptr %call19, ptr %kdf_ukm20, align 8
  %44 = load ptr, ptr %dctx, align 8
  %kdf_ukm21 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %kdf_ukm21, align 8
  %cmp22 = icmp eq ptr %45, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then17
  %46 = load ptr, ptr %sctx, align 8
  %kdf_ukmlen25 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %46, i32 0, i32 12
  %47 = load i64, ptr %kdf_ukmlen25, align 8
  %48 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen26 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %48, i32 0, i32 12
  store i64 %47, ptr %kdf_ukmlen26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end14
  %49 = load ptr, ptr %sctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %49, i32 0, i32 13
  %50 = load i64, ptr %kdf_outlen, align 8
  %51 = load ptr, ptr %dctx, align 8
  %kdf_outlen28 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %51, i32 0, i32 13
  store i64 %50, ptr %kdf_outlen28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then23, %if.then13, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dh_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 77)
  %5 = load ptr, ptr %dctx, align 8
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %kdf_oid, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %dctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_paramgen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %pcb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  store ptr null, ptr %pcb, align 8
  %2 = load ptr, ptr %dctx, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %param_nid, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dctx, align 8
  %param_nid1 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %param_nid1, align 8
  %cmp2 = icmp sle i32 %5, 3
  %cond = select i1 %cmp2, i32 920, i32 28
  store i32 %cond, ptr %type, align 4
  %6 = load ptr, ptr %dctx, align 8
  %param_nid3 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %param_nid3, align 8
  %call = call ptr @DH_new_by_nid(i32 noundef %7)
  store ptr %call, ptr %dh, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load i32, ptr %type, align 4
  %10 = load ptr, ptr %dh, align 8
  %call6 = call i32 @EVP_PKEY_assign(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %pkey_gencb, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @BN_GENCB_new()
  store ptr %call10, ptr %pcb, align 8
  %13 = load ptr, ptr %pcb, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load ptr, ptr %pcb, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_set_cb_translate(ptr noundef %14, ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %16 = load ptr, ptr %dctx, align 8
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %paramgen_type, align 8
  %cmp15 = icmp sge i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %dctx, align 8
  %19 = load ptr, ptr %pcb, align 8
  %call17 = call ptr @ffc_params_generate(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store ptr %call17, ptr %dh, align 8
  %20 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %20)
  %21 = load ptr, ptr %dh, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %pkey.addr, align 8
  %23 = load ptr, ptr %dh, align 8
  %call21 = call i32 @EVP_PKEY_assign(ptr noundef %22, i32 noundef 920, ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @DH_new()
  store ptr %call23, ptr %dh, align 8
  %24 = load ptr, ptr %dh, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %25 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %26 = load ptr, ptr %dh, align 8
  %27 = load ptr, ptr %dctx, align 8
  %prime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %prime_len, align 8
  %29 = load ptr, ptr %dctx, align 8
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %generator, align 4
  %31 = load ptr, ptr %pcb, align 8
  %call27 = call i32 @DH_generate_parameters_ex(ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %31)
  store i32 %call27, ptr %ret, align 4
  %32 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %34 = load ptr, ptr %pkey.addr, align 8
  %35 = load ptr, ptr %dh, align 8
  %call29 = call i32 @EVP_PKEY_assign(ptr noundef %34, i32 noundef 28, ptr noundef %35)
  br label %if.end30

if.else:                                          ; preds = %if.end26
  %36 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then25, %if.end20, %if.then19, %if.then12, %if.end, %if.then5
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  store ptr null, ptr %dh, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dctx, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %param_nid, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.pkey_dh_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %dctx, align 8
  %param_nid3 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %param_nid3, align 8
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %dctx, align 8
  %param_nid6 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %param_nid6, align 8
  %call = call ptr @DH_new_by_nid(i32 noundef %9)
  store ptr %call, ptr %dh, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = call ptr @DH_new()
  store ptr %call7, ptr %dh, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %dh, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pkey_id, align 8
  %15 = load ptr, ptr %dh, align 8
  %call12 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %pkey13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %pkey13, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end11
  %18 = load ptr, ptr %pkey.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %pkey16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %pkey16, align 8
  %call17 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %18, ptr noundef %20)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end11
  %21 = load ptr, ptr %pkey.addr, align 8
  %call20 = call ptr @EVP_PKEY_get0_DH(ptr noundef %21)
  %call21 = call i32 @DH_generate_key(ptr noundef %call20)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dh = alloca ptr, align 8
  %dhpub = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %dhpubbn = alloca ptr, align 8
  %Z = alloca ptr, align 8
  %Zlen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.pkey_dh_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pkey2, align 8
  %call = call ptr @EVP_PKEY_get0_DH(ptr noundef %7)
  store ptr %call, ptr %dh, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %peerkey3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %peerkey3, align 8
  %call4 = call ptr @EVP_PKEY_get0_DH(ptr noundef %9)
  store ptr %call4, ptr %dhpub, align 8
  %10 = load ptr, ptr %dhpub, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.pkey_dh_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %dhpub, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %pub_key, align 8
  store ptr %12, ptr %dhpubbn, align 8
  %13 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %kdf_type, align 4
  %conv = sext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv, 1
  br i1 %cmp8, label %if.then10, label %if.else26

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %key.addr, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr %dh, align 8
  %call14 = call i32 @DH_size(ptr noundef %16)
  %conv15 = sext i32 %call14 to i64
  %17 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv15, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then10
  %18 = load ptr, ptr %dctx, align 8
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %pad, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end16
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %dhpubbn, align 8
  %22 = load ptr, ptr %dh, align 8
  %call18 = call i32 @DH_compute_key_padded(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call18, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load ptr, ptr %dhpubbn, align 8
  %25 = load ptr, ptr %dh, align 8
  %call19 = call i32 @DH_compute_key(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %26 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %26, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %28 = load i32, ptr %ret, align 4
  %conv25 = sext i32 %28 to i64
  %29 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv25, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.end7
  %30 = load ptr, ptr %dctx, align 8
  %kdf_type27 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %kdf_type27, align 4
  %conv28 = sext i8 %31 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %if.then31, label %if.end71

if.then31:                                        ; preds = %if.else26
  store ptr null, ptr %Z, align 8
  store i32 0, ptr %Zlen, align 4
  %32 = load ptr, ptr %dctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %32, i32 0, i32 13
  %33 = load i64, ptr %kdf_outlen, align 8
  %tobool32 = icmp ne i64 %33, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then35

lor.lhs.false33:                                  ; preds = %if.then31
  %34 = load ptr, ptr %dctx, align 8
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %kdf_oid, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false33, %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %36 = load ptr, ptr %key.addr, align 8
  %cmp37 = icmp eq ptr %36, null
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %37 = load ptr, ptr %dctx, align 8
  %kdf_outlen40 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %37, i32 0, i32 13
  %38 = load i64, ptr %kdf_outlen40, align 8
  %39 = load ptr, ptr %keylen.addr, align 8
  store i64 %38, ptr %39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %40 = load ptr, ptr %keylen.addr, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %dctx, align 8
  %kdf_outlen42 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %42, i32 0, i32 13
  %43 = load i64, ptr %kdf_outlen42, align 8
  %cmp43 = icmp ne i64 %41, %43
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  store i32 0, ptr %ret, align 4
  %44 = load ptr, ptr %dh, align 8
  %call47 = call i32 @DH_size(ptr noundef %44)
  store i32 %call47, ptr %Zlen, align 4
  %cmp48 = icmp sle i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %45 = load i32, ptr %Zlen, align 4
  %conv52 = sext i32 %45 to i64
  %call53 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv52, ptr noundef @.str, i32 noundef 446)
  store ptr %call53, ptr %Z, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %46 = load ptr, ptr %Z, align 8
  %47 = load ptr, ptr %dhpubbn, align 8
  %48 = load ptr, ptr %dh, align 8
  %call58 = call i32 @DH_compute_key_padded(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %49 = load ptr, ptr %key.addr, align 8
  %50 = load ptr, ptr %keylen.addr, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %Z, align 8
  %53 = load i32, ptr %Zlen, align 4
  %conv63 = sext i32 %53 to i64
  %54 = load ptr, ptr %dctx, align 8
  %kdf_oid64 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %kdf_oid64, align 8
  %56 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %kdf_ukm, align 8
  %58 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %58, i32 0, i32 12
  %59 = load i64, ptr %kdf_ukmlen, align 8
  %60 = load ptr, ptr %dctx, align 8
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %kdf_md, align 8
  %call65 = call i32 @DH_KDF_X9_42(ptr noundef %49, i64 noundef %51, ptr noundef %52, i64 noundef %conv63, ptr noundef %55, ptr noundef %57, i64 noundef %59, ptr noundef %61)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  br label %err

if.end68:                                         ; preds = %if.end62
  %62 = load ptr, ptr %dctx, align 8
  %kdf_outlen69 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %62, i32 0, i32 13
  %63 = load i64, ptr %kdf_outlen69, align 8
  %64 = load ptr, ptr %keylen.addr, align 8
  store i64 %63, ptr %64, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end68, %if.then67, %if.then61
  %65 = load ptr, ptr %Z, align 8
  %66 = load i32, ptr %Zlen, align 4
  %conv70 = sext i32 %66 to i64
  call void @CRYPTO_clear_free(ptr noundef %65, i64 noundef %conv70, ptr noundef @.str, i32 noundef 456)
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else26
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %err, %if.then56, %if.then50, %if.then45, %if.then39, %if.then35, %if.end24, %if.then23, %if.then13, %if.then6, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4097, label %sw.bb
    i32 4100, label %sw.bb1
    i32 4112, label %sw.bb5
    i32 4098, label %sw.bb6
    i32 4101, label %sw.bb11
    i32 4099, label %sw.bb17
    i32 4111, label %sw.bb26
    i32 2, label %sw.bb34
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
  %3 = load i32, ptr %p1.addr, align 4
  %cmp = icmp slt i32 %3, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load i32, ptr %p1.addr, align 4
  %5 = load ptr, ptr %dctx, align 8
  %prime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %5, i32 0, i32 0
  store i32 %4, ptr %prime_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %dctx, align 8
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %paramgen_type, align 8
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb1
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb1
  %8 = load i32, ptr %p1.addr, align 4
  %9 = load ptr, ptr %dctx, align 8
  %subprime_len = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %9, i32 0, i32 3
  store i32 %8, ptr %subprime_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load i32, ptr %p1.addr, align 4
  %11 = load ptr, ptr %dctx, align 8
  %pad = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %11, i32 0, i32 4
  store i32 %10, ptr %pad, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %dctx, align 8
  %paramgen_type7 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %paramgen_type7, align 8
  %cmp8 = icmp ne i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %14 = load i32, ptr %p1.addr, align 4
  %15 = load ptr, ptr %dctx, align 8
  %generator = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %15, i32 0, i32 1
  store i32 %14, ptr %generator, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load i32, ptr %p1.addr, align 4
  %cmp12 = icmp slt i32 %16, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb11
  %17 = load i32, ptr %p1.addr, align 4
  %cmp13 = icmp sgt i32 %17, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %sw.bb11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %18 = load i32, ptr %p1.addr, align 4
  %19 = load ptr, ptr %dctx, align 8
  %paramgen_type16 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %19, i32 0, i32 2
  store i32 %18, ptr %paramgen_type16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %20 = load i32, ptr %p1.addr, align 4
  %cmp18 = icmp slt i32 %20, 1
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb17
  %21 = load i32, ptr %p1.addr, align 4
  %cmp20 = icmp sgt i32 %21, 3
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %dctx, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %param_nid, align 8
  %cmp22 = icmp ne i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %sw.bb17
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %24 = load i32, ptr %p1.addr, align 4
  %25 = load ptr, ptr %dctx, align 8
  %param_nid25 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %25, i32 0, i32 6
  store i32 %24, ptr %param_nid25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  %26 = load i32, ptr %p1.addr, align 4
  %cmp27 = icmp sle i32 %26, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %sw.bb26
  %27 = load ptr, ptr %dctx, align 8
  %param_nid29 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %param_nid29, align 8
  %cmp30 = icmp ne i32 %28, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %sw.bb26
  store i32 -2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  %29 = load i32, ptr %p1.addr, align 4
  %30 = load ptr, ptr %dctx, align 8
  %param_nid33 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %30, i32 0, i32 6
  store i32 %29, ptr %param_nid33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %31 = load i32, ptr %p1.addr, align 4
  %cmp36 = icmp eq i32 %31, -2
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb35
  %32 = load ptr, ptr %dctx, align 8
  %kdf_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %kdf_type, align 4
  %conv = sext i8 %33 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb35
  %34 = load i32, ptr %p1.addr, align 4
  %cmp39 = icmp ne i32 %34, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end38
  %35 = load i32, ptr %p1.addr, align 4
  %cmp41 = icmp ne i32 %35, 2
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end38
  %36 = load i32, ptr %p1.addr, align 4
  %conv45 = trunc i32 %36 to i8
  %37 = load ptr, ptr %dctx, align 8
  %kdf_type46 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %37, i32 0, i32 8
  store i8 %conv45, ptr %kdf_type46, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  %38 = load ptr, ptr %p2.addr, align 8
  %39 = load ptr, ptr %dctx, align 8
  %kdf_md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %39, i32 0, i32 10
  store ptr %38, ptr %kdf_md, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb48:                                          ; preds = %entry
  %40 = load ptr, ptr %dctx, align 8
  %kdf_md49 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %kdf_md49, align 8
  %42 = load ptr, ptr %p2.addr, align 8
  store ptr %41, ptr %42, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb50:                                          ; preds = %entry
  %43 = load i32, ptr %p1.addr, align 4
  %cmp51 = icmp sle i32 %43, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb50
  store i32 -2, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb50
  %44 = load i32, ptr %p1.addr, align 4
  %conv55 = sext i32 %44 to i64
  %45 = load ptr, ptr %dctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %45, i32 0, i32 13
  store i64 %conv55, ptr %kdf_outlen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %entry
  %46 = load ptr, ptr %dctx, align 8
  %kdf_outlen57 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %46, i32 0, i32 13
  %47 = load i64, ptr %kdf_outlen57, align 8
  %conv58 = trunc i64 %47 to i32
  %48 = load ptr, ptr %p2.addr, align 8
  store i32 %conv58, ptr %48, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %entry
  %49 = load ptr, ptr %dctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 195)
  %51 = load ptr, ptr %p2.addr, align 8
  %52 = load ptr, ptr %dctx, align 8
  %kdf_ukm60 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %52, i32 0, i32 11
  store ptr %51, ptr %kdf_ukm60, align 8
  %53 = load ptr, ptr %p2.addr, align 8
  %tobool = icmp ne ptr %53, null
  br i1 %tobool, label %if.then61, label %if.else

if.then61:                                        ; preds = %sw.bb59
  %54 = load i32, ptr %p1.addr, align 4
  %conv62 = sext i32 %54 to i64
  %55 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %55, i32 0, i32 12
  store i64 %conv62, ptr %kdf_ukmlen, align 8
  br label %if.end64

if.else:                                          ; preds = %sw.bb59
  %56 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen63 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %56, i32 0, i32 12
  store i64 0, ptr %kdf_ukmlen63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %57 = load ptr, ptr %dctx, align 8
  %kdf_ukm66 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %kdf_ukm66, align 8
  %59 = load ptr, ptr %p2.addr, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %dctx, align 8
  %kdf_ukmlen67 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %60, i32 0, i32 12
  %61 = load i64, ptr %kdf_ukmlen67, align 8
  %conv68 = trunc i64 %61 to i32
  store i32 %conv68, ptr %retval, align 4
  br label %return

sw.bb69:                                          ; preds = %entry
  %62 = load ptr, ptr %dctx, align 8
  %kdf_oid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %kdf_oid, align 8
  call void @ASN1_OBJECT_free(ptr noundef %63)
  %64 = load ptr, ptr %p2.addr, align 8
  %65 = load ptr, ptr %dctx, align 8
  %kdf_oid70 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %65, i32 0, i32 9
  store ptr %64, ptr %kdf_oid70, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %entry
  %66 = load ptr, ptr %dctx, align 8
  %kdf_oid72 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %kdf_oid72, align 8
  %68 = load ptr, ptr %p2.addr, align 8
  store ptr %67, ptr %68, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb71, %sw.bb69, %sw.bb65, %if.end64, %sw.bb56, %if.end54, %if.then53, %sw.bb48, %sw.bb47, %if.end44, %if.then43, %if.then37, %sw.bb34, %if.end32, %if.then31, %if.end24, %if.then23, %if.end15, %if.then14, %if.end10, %if.then9, %sw.bb5, %if.end4, %if.then3, %if.end, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %id = alloca i32, align 4
  %dctx15 = alloca ptr, align 8
  %nid = alloca i32, align 4
  %len26 = alloca i32, align 4
  %len33 = alloca i32, align 4
  %typ = alloca i32, align 4
  %pad = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #3
  store i32 %call1, ptr %len, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call2 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %dctx, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @atoi(ptr noundef %7) #3
  store i32 %call6, ptr %id, align 4
  %8 = load i32, ptr %id, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %9 = load i32, ptr %id, align 4
  %cmp8 = icmp sgt i32 %9, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %id, align 4
  %11 = load ptr, ptr %dctx, align 8
  %param_nid = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %11, i32 0, i32 6
  store i32 %10, ptr %param_nid, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %type.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %ctx.addr, align 8
  %data16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %data16, align 8
  store ptr %14, ptr %dctx15, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @OBJ_sn2nid(ptr noundef %15)
  store i32 %call17, ptr %nid, align 4
  %16 = load i32, ptr %nid, align 4
  %cmp18 = icmp eq i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.pkey_dh_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 110, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %17 = load i32, ptr %nid, align 4
  %18 = load ptr, ptr %dctx15, align 8
  %param_nid21 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %18, i32 0, i32 6
  store i32 %17, ptr %param_nid21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end11
  %19 = load ptr, ptr %type.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #3
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr %value.addr, align 8
  %call27 = call i32 @atoi(ptr noundef %20) #3
  store i32 %call27, ptr %len26, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr %len26, align 4
  %call28 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %21, i32 noundef %22)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %23 = load ptr, ptr %type.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.5) #3
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %value.addr, align 8
  %call34 = call i32 @atoi(ptr noundef %24) #3
  store i32 %call34, ptr %len33, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load i32, ptr %len33, align 4
  %call35 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %25, i32 noundef %26)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %27 = load ptr, ptr %type.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.6) #3
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %28 = load ptr, ptr %value.addr, align 8
  %call40 = call i32 @atoi(ptr noundef %28) #3
  store i32 %call40, ptr %typ, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load i32, ptr %typ, align 4
  %call41 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %29, i32 noundef %30)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %31 = load ptr, ptr %type.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.7) #3
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %32 = load ptr, ptr %value.addr, align 8
  %call46 = call i32 @atoi(ptr noundef %32) #3
  store i32 %call46, ptr %pad, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load i32, ptr %pad, align 4
  %call47 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %33, i32 noundef %34)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then45, %if.then39, %if.then32, %if.then25, %if.end20, %if.then19, %if.end10, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @DH_new_by_nid(i32 noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ffc_params_generate(ptr noundef %libctx, ptr noundef %dctx, ptr noundef %pcb) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %dctx.addr = alloca ptr, align 8
  %pcb.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %rv = alloca i32, align 4
  %res = alloca i32, align 4
  %prime_len = alloca i32, align 4
  %subprime_len = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %pcb, ptr %pcb.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %dctx.addr, align 8
  %prime_len1 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %prime_len1, align 8
  store i32 %1, ptr %prime_len, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %subprime_len2 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %subprime_len2, align 4
  store i32 %3, ptr %subprime_len, align 4
  %4 = load ptr, ptr %dctx.addr, align 8
  %paramgen_type = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %paramgen_type, align 8
  %cmp = icmp sgt i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @DH_new()
  store ptr %call, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %subprime_len, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load i32, ptr %prime_len, align 4
  %cmp8 = icmp sge i32 %8, 2048
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i32 256, ptr %subprime_len, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then7
  store i32 160, ptr %subprime_len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %9 = load ptr, ptr %dctx.addr, align 8
  %md = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %md, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %ret, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dctx.addr, align 8
  %md14 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %md14, align 8
  %call15 = call ptr @EVP_MD_get0_name(ptr noundef %13)
  call void @ossl_ffc_set_digest(ptr noundef %params, ptr noundef %call15, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %14 = load ptr, ptr %dctx.addr, align 8
  %paramgen_type17 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %paramgen_type17, align 8
  %cmp18 = icmp eq i32 %15, 1
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %ret, align 8
  %params20 = getelementptr inbounds %struct.dh_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %prime_len, align 4
  %conv = sext i32 %18 to i64
  %19 = load i32, ptr %subprime_len, align 4
  %conv21 = sext i32 %19 to i64
  %20 = load ptr, ptr %pcb.addr, align 8
  %call22 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %16, ptr noundef %params20, i32 noundef 1, i64 noundef %conv, i64 noundef %conv21, ptr noundef %res, ptr noundef %20)
  store i32 %call22, ptr %rv, align 4
  br label %if.end33

if.else23:                                        ; preds = %if.end16
  %21 = load ptr, ptr %dctx.addr, align 8
  %paramgen_type24 = getelementptr inbounds %struct.DH_PKEY_CTX, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %paramgen_type24, align 8
  %cmp25 = icmp sge i32 %22, 1
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.else23
  %23 = load ptr, ptr %libctx.addr, align 8
  %24 = load ptr, ptr %ret, align 8
  %params28 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %prime_len, align 4
  %conv29 = sext i32 %25 to i64
  %26 = load i32, ptr %subprime_len, align 4
  %conv30 = sext i32 %26 to i64
  %27 = load ptr, ptr %pcb.addr, align 8
  %call31 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %23, ptr noundef %params28, i32 noundef 1, i64 noundef %conv29, i64 noundef %conv30, ptr noundef %res, ptr noundef %27)
  store i32 %call31, ptr %rv, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.else23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %28 = load i32, ptr %rv, align 4
  %cmp34 = icmp sle i32 %28, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %29 = load ptr, ptr %ret, align 8
  call void @DH_free(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then4, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @BN_GENCB_free(ptr noundef) #1

declare ptr @DH_new() #1

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @DH_KDF_X9_42(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
