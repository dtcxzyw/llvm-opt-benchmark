target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/m_sigver.c\00", align 1
@__func__.EVP_DigestSignUpdate = private unnamed_addr constant [21 x i8] c"EVP_DigestSignUpdate\00", align 1
@__func__.EVP_DigestVerifyUpdate = private unnamed_addr constant [23 x i8] c"EVP_DigestVerifyUpdate\00", align 1
@__func__.EVP_DigestSignFinal = private unnamed_addr constant [20 x i8] c"EVP_DigestSignFinal\00", align 1
@__func__.EVP_DigestSign = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@__func__.EVP_DigestVerifyFinal = private unnamed_addr constant [22 x i8] c"EVP_DigestVerifyFinal\00", align 1
@__func__.EVP_DigestVerify = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@__func__.do_sigver_init = private unnamed_addr constant [15 x i8] c"do_sigver_init\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.update = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit_ex(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %pkey, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %mdname.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %props.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %e, ptr noundef %pkey, i32 noundef %ver, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ver.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %locpctx = alloca ptr, align 8
  %signature = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_prov = alloca ptr, align 8
  %supported_sig = alloca ptr, align 8
  %locmdname = alloca [80 x i8], align 16
  %provkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iter = alloca i32, align 4
  %reinit = alloca i32, align 4
  %tmp_keymgmt_tofree = alloca ptr, align 8
  %def_nid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %ver, ptr %ver.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %locpctx, align 8
  store ptr null, ptr %signature, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_prov, align 8
  store ptr null, ptr %supported_sig, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %locmdname, i8 0, i64 80, i1 false)
  store ptr null, ptr %provkey, align 8
  store i32 1, ptr %reinit, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_md_ctx_free_algctx(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pctx1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %reinit, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %props.addr, align 8
  %call5 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %pctx6 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %7, i32 0, i32 5
  store ptr %call5, ptr %pctx6, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %call7 = call ptr @EVP_PKEY_CTX_new(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %pctx8 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %10, i32 0, i32 5
  store ptr %call7, ptr %pctx8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %pctx11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pctx11, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_clear_flags(ptr noundef %13, i32 noundef 2048)
  %14 = load ptr, ptr %ctx.addr, align 8
  %pctx15 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pctx15, align 8
  store ptr %15, ptr %locpctx, align 8
  %call16 = call i32 @ERR_set_mark()
  %16 = load ptr, ptr %locpctx, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %keymgmt, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %legacy

if.end19:                                         ; preds = %if.end14
  %18 = load i32, ptr %reinit, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end19
  %19 = load ptr, ptr %pkey.addr, align 8
  %cmp21 = icmp ne ptr %19, null
  br i1 %cmp21, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %locpctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %operation, align 8
  %22 = load i32, ptr %ver.addr, align 4
  %tobool22 = icmp ne i32 %22, 0
  %cond = select i1 %tobool22, i32 256, i32 128
  %cmp23 = icmp ne i32 %21, %cond
  br i1 %cmp23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %locpctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 5
  %signature25 = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 0
  %24 = load ptr, ptr %signature25, align 8
  store ptr %24, ptr %signature, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %25 = load ptr, ptr %locpctx, align 8
  %op28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op28, i32 0, i32 1
  %26 = load ptr, ptr %algctx, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %reinit, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %lor.lhs.false27, %if.end19
  %27 = load ptr, ptr %props.addr, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr %locpctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %propquery, align 8
  store ptr %29, ptr %props.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %30 = load ptr, ptr %locpctx, align 8
  %pkey35 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %pkey35, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %call38 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end34
  %32 = load i32, ptr %reinit, align 4
  %tobool40 = icmp ne i32 %32, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.end39
  %33 = load ptr, ptr %locpctx, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %33)
  br label %if.end50

if.else42:                                        ; preds = %if.end39
  %34 = load ptr, ptr %mdname.addr, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.else42
  %35 = load ptr, ptr %type.addr, align 8
  %cmp45 = icmp eq ptr %35, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true44
  %36 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %reqdigest, align 8
  %call47 = call ptr @EVP_MD_get0_name(ptr noundef %37)
  %call48 = call ptr @canon_mdname(ptr noundef %call47)
  store ptr %call48, ptr %mdname.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true44, %if.else42
  br label %reinitialize

if.end50:                                         ; preds = %if.then41
  %38 = load ptr, ptr %locpctx, align 8
  %pkey51 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %pkey51, align 8
  %keymgmt52 = getelementptr inbounds %struct.evp_pkey_st, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %keymgmt52, align 8
  %cmp53 = icmp eq ptr %40, null
  br i1 %cmp53, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end50
  %41 = load ptr, ptr %locpctx, align 8
  %pkey54 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %pkey54, align 8
  %keymgmt55 = getelementptr inbounds %struct.evp_pkey_st, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %keymgmt55, align 8
  %44 = load ptr, ptr %locpctx, align 8
  %keymgmt56 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %keymgmt56, align 8
  %cmp57 = icmp eq ptr %43, %45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end50
  %46 = phi i1 [ true, %if.end50 ], [ %cmp57, %lor.rhs ]
  %lor.ext = zext i1 %46 to i32
  %cmp58 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp58, true
  %lnot59 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot59 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool60 = icmp ne i64 %conv, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %lor.end
  %call62 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %lor.end
  %47 = load ptr, ptr %locpctx, align 8
  %keymgmt64 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %keymgmt64, align 8
  %call65 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %48, i32 noundef 12)
  store ptr %call65, ptr %supported_sig, align 8
  %49 = load ptr, ptr %supported_sig, align 8
  %cmp66 = icmp eq ptr %49, null
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end63
  %call69 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end63
  store i32 1, ptr %iter, align 4
  store ptr null, ptr %provkey, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end70
  %50 = load i32, ptr %iter, align 4
  %cmp71 = icmp slt i32 %50, 3
  br i1 %cmp71, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %51 = load ptr, ptr %provkey, align 8
  %cmp73 = icmp eq ptr %51, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %52 = phi i1 [ false, %for.cond ], [ %cmp73, %land.rhs ]
  br i1 %52, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store ptr null, ptr %tmp_keymgmt_tofree, align 8
  %53 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %53)
  %54 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %54)
  %55 = load i32, ptr %iter, align 4
  switch i32 %55, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.body
  %56 = load ptr, ptr %locpctx, align 8
  %libctx75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %libctx75, align 8
  %58 = load ptr, ptr %supported_sig, align 8
  %59 = load ptr, ptr %locpctx, align 8
  %propquery76 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %propquery76, align 8
  %call77 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  store ptr %call77, ptr %signature, align 8
  %61 = load ptr, ptr %signature, align 8
  %cmp78 = icmp ne ptr %61, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %sw.bb
  %62 = load ptr, ptr %signature, align 8
  %call81 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %62)
  store ptr %call81, ptr %tmp_prov, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %sw.bb
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.body
  %63 = load ptr, ptr %locpctx, align 8
  %keymgmt84 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %keymgmt84, align 8
  %call85 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %64)
  store ptr %call85, ptr %tmp_prov, align 8
  %65 = load ptr, ptr %tmp_prov, align 8
  %66 = load ptr, ptr %supported_sig, align 8
  %67 = load ptr, ptr %locpctx, align 8
  %propquery86 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %propquery86, align 8
  %call87 = call ptr @evp_signature_fetch_from_prov(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  store ptr %call87, ptr %signature, align 8
  %69 = load ptr, ptr %signature, align 8
  %cmp88 = icmp eq ptr %69, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %sw.bb83
  br label %legacy

if.end91:                                         ; preds = %sw.bb83
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end91, %if.end82, %for.body
  %70 = load ptr, ptr %signature, align 8
  %cmp92 = icmp eq ptr %70, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.epilog
  br label %for.inc

if.end95:                                         ; preds = %sw.epilog
  %71 = load ptr, ptr %tmp_prov, align 8
  %72 = load ptr, ptr %locpctx, align 8
  %keymgmt96 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %keymgmt96, align 8
  %call97 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %73)
  %74 = load ptr, ptr %locpctx, align 8
  %propquery98 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %propquery98, align 8
  %call99 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %71, ptr noundef %call97, ptr noundef %75)
  store ptr %call99, ptr %tmp_keymgmt, align 8
  store ptr %call99, ptr %tmp_keymgmt_tofree, align 8
  %76 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp100 = icmp ne ptr %76, null
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end95
  %77 = load ptr, ptr %locpctx, align 8
  %pkey103 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %pkey103, align 8
  %79 = load ptr, ptr %locpctx, align 8
  %libctx104 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %libctx104, align 8
  %81 = load ptr, ptr %locpctx, align 8
  %propquery105 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %propquery105, align 8
  %call106 = call ptr @evp_pkey_export_to_provider(ptr noundef %78, ptr noundef %80, ptr noundef %tmp_keymgmt, ptr noundef %82)
  store ptr %call106, ptr %provkey, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end95
  %83 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp108 = icmp eq ptr %83, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  %84 = load ptr, ptr %tmp_keymgmt_tofree, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %84)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end107
  br label %for.inc

for.inc:                                          ; preds = %if.end111, %if.then94
  %85 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %86 = load ptr, ptr %provkey, align 8
  %cmp112 = icmp eq ptr %86, null
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %for.end
  %87 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %87)
  %call115 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end116:                                        ; preds = %for.end
  %call117 = call i32 @ERR_pop_to_mark()
  %88 = load ptr, ptr %signature, align 8
  %89 = load ptr, ptr %locpctx, align 8
  %op118 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 5
  %signature119 = getelementptr inbounds %struct.anon.1, ptr %op118, i32 0, i32 0
  store ptr %88, ptr %signature119, align 8
  %90 = load i32, ptr %ver.addr, align 4
  %tobool120 = icmp ne i32 %90, 0
  %cond121 = select i1 %tobool120, i32 256, i32 128
  %91 = load ptr, ptr %locpctx, align 8
  %operation122 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %91, i32 0, i32 0
  store i32 %cond121, ptr %operation122, align 8
  %92 = load ptr, ptr %signature, align 8
  %newctx = getelementptr inbounds %struct.evp_signature_st, ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %newctx, align 8
  %94 = load ptr, ptr %signature, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %prov, align 8
  %call123 = call ptr @ossl_provider_ctx(ptr noundef %95)
  %96 = load ptr, ptr %props.addr, align 8
  %call124 = call ptr %93(ptr noundef %call123, ptr noundef %96)
  %97 = load ptr, ptr %locpctx, align 8
  %op125 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %97, i32 0, i32 5
  %algctx126 = getelementptr inbounds %struct.anon.1, ptr %op125, i32 0, i32 1
  store ptr %call124, ptr %algctx126, align 8
  %98 = load ptr, ptr %locpctx, align 8
  %op127 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %98, i32 0, i32 5
  %algctx128 = getelementptr inbounds %struct.anon.1, ptr %op127, i32 0, i32 1
  %99 = load ptr, ptr %algctx128, align 8
  %cmp129 = icmp eq ptr %99, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end132:                                        ; preds = %if.end116
  br label %reinitialize

reinitialize:                                     ; preds = %if.end132, %if.end49
  %100 = load ptr, ptr %pctx.addr, align 8
  %cmp133 = icmp ne ptr %100, null
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %reinitialize
  %101 = load ptr, ptr %locpctx, align 8
  %102 = load ptr, ptr %pctx.addr, align 8
  store ptr %101, ptr %102, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %reinitialize
  %103 = load ptr, ptr %type.addr, align 8
  %cmp137 = icmp ne ptr %103, null
  br i1 %cmp137, label %if.then139, label %if.else147

if.then139:                                       ; preds = %if.end136
  %104 = load ptr, ptr %type.addr, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %reqdigest140 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %105, i32 0, i32 0
  store ptr %104, ptr %reqdigest140, align 8
  %106 = load ptr, ptr %mdname.addr, align 8
  %cmp141 = icmp eq ptr %106, null
  br i1 %cmp141, label %if.then143, label %if.end146

if.then143:                                       ; preds = %if.then139
  %107 = load ptr, ptr %type.addr, align 8
  %call144 = call ptr @EVP_MD_get0_name(ptr noundef %107)
  %call145 = call ptr @canon_mdname(ptr noundef %call144)
  store ptr %call145, ptr %mdname.addr, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %if.then139
  br label %if.end186

if.else147:                                       ; preds = %if.end136
  %108 = load ptr, ptr %mdname.addr, align 8
  %cmp148 = icmp eq ptr %108, null
  br i1 %cmp148, label %land.lhs.true150, label %if.end160

land.lhs.true150:                                 ; preds = %if.else147
  %109 = load i32, ptr %reinit, align 4
  %tobool151 = icmp ne i32 %109, 0
  br i1 %tobool151, label %if.end160, label %if.then152

if.then152:                                       ; preds = %land.lhs.true150
  %110 = load ptr, ptr %tmp_keymgmt, align 8
  %111 = load ptr, ptr %provkey, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %locmdname, i64 0, i64 0
  %call153 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %110, ptr noundef %111, ptr noundef %arraydecay, i64 noundef 80)
  %cmp154 = icmp sgt i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then152
  %arraydecay157 = getelementptr inbounds [80 x i8], ptr %locmdname, i64 0, i64 0
  %call158 = call ptr @canon_mdname(ptr noundef %arraydecay157)
  store ptr %call158, ptr %mdname.addr, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %if.then152
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %land.lhs.true150, %if.else147
  %112 = load ptr, ptr %mdname.addr, align 8
  %cmp161 = icmp ne ptr %112, null
  br i1 %cmp161, label %if.then163, label %if.end185

if.then163:                                       ; preds = %if.end160
  %113 = load ptr, ptr %ctx.addr, align 8
  call void @evp_md_ctx_clear_digest(ptr noundef %113, i32 noundef 1, i32 noundef 0)
  %call164 = call i32 @ERR_set_mark()
  %114 = load ptr, ptr %locpctx, align 8
  %libctx165 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %libctx165, align 8
  %116 = load ptr, ptr %mdname.addr, align 8
  %117 = load ptr, ptr %props.addr, align 8
  %call166 = call ptr @EVP_MD_fetch(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %118, i32 0, i32 8
  store ptr %call166, ptr %fetched_digest, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest167 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %119, i32 0, i32 8
  %120 = load ptr, ptr %fetched_digest167, align 8
  %cmp168 = icmp ne ptr %120, null
  br i1 %cmp168, label %if.then170, label %if.else173

if.then170:                                       ; preds = %if.then163
  %121 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest171 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %121, i32 0, i32 8
  %122 = load ptr, ptr %fetched_digest171, align 8
  %123 = load ptr, ptr %ctx.addr, align 8
  %reqdigest172 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %123, i32 0, i32 0
  store ptr %122, ptr %reqdigest172, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %124, i32 0, i32 1
  store ptr %122, ptr %digest, align 8
  br label %if.end183

if.else173:                                       ; preds = %if.then163
  %125 = load ptr, ptr %mdname.addr, align 8
  %call174 = call ptr @EVP_get_digestbyname(ptr noundef %125)
  %126 = load ptr, ptr %ctx.addr, align 8
  %digest175 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %126, i32 0, i32 1
  store ptr %call174, ptr %digest175, align 8
  %127 = load ptr, ptr %ctx.addr, align 8
  %reqdigest176 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %127, i32 0, i32 0
  store ptr %call174, ptr %reqdigest176, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %digest177 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %digest177, align 8
  %cmp178 = icmp eq ptr %129, null
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.else173
  %call181 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end182:                                        ; preds = %if.else173
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then170
  %call184 = call i32 @ERR_pop_to_mark()
  br label %if.end185

if.end185:                                        ; preds = %if.end183, %if.end160
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end146
  %130 = load i32, ptr %ver.addr, align 4
  %tobool187 = icmp ne i32 %130, 0
  br i1 %tobool187, label %if.then188, label %if.else197

if.then188:                                       ; preds = %if.end186
  %131 = load ptr, ptr %signature, align 8
  %digest_verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %131, i32 0, i32 16
  %132 = load ptr, ptr %digest_verify_init, align 8
  %cmp189 = icmp eq ptr %132, null
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then188
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end192:                                        ; preds = %if.then188
  %133 = load ptr, ptr %signature, align 8
  %digest_verify_init193 = getelementptr inbounds %struct.evp_signature_st, ptr %133, i32 0, i32 16
  %134 = load ptr, ptr %digest_verify_init193, align 8
  %135 = load ptr, ptr %locpctx, align 8
  %op194 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %135, i32 0, i32 5
  %algctx195 = getelementptr inbounds %struct.anon.1, ptr %op194, i32 0, i32 1
  %136 = load ptr, ptr %algctx195, align 8
  %137 = load ptr, ptr %mdname.addr, align 8
  %138 = load ptr, ptr %provkey, align 8
  %139 = load ptr, ptr %params.addr, align 8
  %call196 = call i32 %134(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %call196, ptr %ret, align 4
  br label %if.end206

if.else197:                                       ; preds = %if.end186
  %140 = load ptr, ptr %signature, align 8
  %digest_sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %digest_sign_init, align 8
  %cmp198 = icmp eq ptr %141, null
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.else197
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end201:                                        ; preds = %if.else197
  %142 = load ptr, ptr %signature, align 8
  %digest_sign_init202 = getelementptr inbounds %struct.evp_signature_st, ptr %142, i32 0, i32 12
  %143 = load ptr, ptr %digest_sign_init202, align 8
  %144 = load ptr, ptr %locpctx, align 8
  %op203 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %144, i32 0, i32 5
  %algctx204 = getelementptr inbounds %struct.anon.1, ptr %op203, i32 0, i32 1
  %145 = load ptr, ptr %algctx204, align 8
  %146 = load ptr, ptr %mdname.addr, align 8
  %147 = load ptr, ptr %provkey, align 8
  %148 = load ptr, ptr %params.addr, align 8
  %call205 = call i32 %143(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %call205, ptr %ret, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.end201, %if.end192
  %149 = load i32, ptr %ret, align 4
  %cmp207 = icmp sgt i32 %149, 0
  br i1 %cmp207, label %if.then212, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.end206
  %150 = load ptr, ptr %mdname.addr, align 8
  %cmp210 = icmp ne ptr %150, null
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.lhs.false209, %if.end206
  br label %end

if.end213:                                        ; preds = %lor.lhs.false209
  %151 = load ptr, ptr %type.addr, align 8
  %cmp214 = icmp eq ptr %151, null
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end213
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null)
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end213
  br label %err

err:                                              ; preds = %if.end217, %if.then200, %if.then191, %if.then180, %if.then131, %if.then114, %if.then68, %if.then61, %if.then37
  %152 = load ptr, ptr %locpctx, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %152)
  %153 = load ptr, ptr %locpctx, align 8
  %operation218 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %153, i32 0, i32 0
  store i32 0, ptr %operation218, align 8
  %154 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %154)
  store i32 0, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then90, %if.then18
  %call219 = call i32 @ERR_pop_to_mark()
  %155 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %155)
  store ptr null, ptr %tmp_keymgmt, align 8
  %156 = load ptr, ptr %type.addr, align 8
  %cmp220 = icmp eq ptr %156, null
  br i1 %cmp220, label %land.lhs.true222, label %if.end228

land.lhs.true222:                                 ; preds = %legacy
  %157 = load ptr, ptr %mdname.addr, align 8
  %cmp223 = icmp ne ptr %157, null
  br i1 %cmp223, label %if.then225, label %if.end228

if.then225:                                       ; preds = %land.lhs.true222
  %158 = load ptr, ptr %locpctx, align 8
  %libctx226 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %libctx226, align 8
  %160 = load ptr, ptr %mdname.addr, align 8
  %call227 = call ptr @evp_get_digestbyname_ex(ptr noundef %159, ptr noundef %160)
  store ptr %call227, ptr %type.addr, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %land.lhs.true222, %legacy
  %161 = load ptr, ptr %ctx.addr, align 8
  %pctx229 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %161, i32 0, i32 5
  %162 = load ptr, ptr %pctx229, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 12
  %163 = load ptr, ptr %pmeth, align 8
  %cmp230 = icmp eq ptr %163, null
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end228
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %if.end228
  %164 = load ptr, ptr %ctx.addr, align 8
  %pctx234 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %pctx234, align 8
  %pmeth235 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %165, i32 0, i32 12
  %166 = load ptr, ptr %pmeth235, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %flags, align 4
  %and = and i32 %167, 4
  %tobool236 = icmp ne i32 %and, 0
  br i1 %tobool236, label %if.end253, label %if.then237

if.then237:                                       ; preds = %if.end233
  %168 = load ptr, ptr %type.addr, align 8
  %cmp238 = icmp eq ptr %168, null
  br i1 %cmp238, label %if.then240, label %if.end248

if.then240:                                       ; preds = %if.then237
  %169 = load ptr, ptr %pkey.addr, align 8
  %call241 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %169, ptr noundef %def_nid)
  %cmp242 = icmp sgt i32 %call241, 0
  br i1 %cmp242, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.then240
  %170 = load i32, ptr %def_nid, align 4
  %call245 = call ptr @OBJ_nid2sn(i32 noundef %170)
  %call246 = call ptr @EVP_get_digestbyname(ptr noundef %call245)
  store ptr %call246, ptr %type.addr, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %if.then240
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then237
  %171 = load ptr, ptr %type.addr, align 8
  %cmp249 = icmp eq ptr %171, null
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.do_sigver_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.end248
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end233
  %172 = load i32, ptr %ver.addr, align 4
  %tobool254 = icmp ne i32 %172, 0
  br i1 %tobool254, label %if.then255, label %if.else288

if.then255:                                       ; preds = %if.end253
  %173 = load ptr, ptr %ctx.addr, align 8
  %pctx256 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %173, i32 0, i32 5
  %174 = load ptr, ptr %pctx256, align 8
  %pmeth257 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %174, i32 0, i32 12
  %175 = load ptr, ptr %pmeth257, align 8
  %verifyctx_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %175, i32 0, i32 17
  %176 = load ptr, ptr %verifyctx_init, align 8
  %tobool258 = icmp ne ptr %176, null
  br i1 %tobool258, label %if.then259, label %if.else271

if.then259:                                       ; preds = %if.then255
  %177 = load ptr, ptr %ctx.addr, align 8
  %pctx260 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %177, i32 0, i32 5
  %178 = load ptr, ptr %pctx260, align 8
  %pmeth261 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %178, i32 0, i32 12
  %179 = load ptr, ptr %pmeth261, align 8
  %verifyctx_init262 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %179, i32 0, i32 17
  %180 = load ptr, ptr %verifyctx_init262, align 8
  %181 = load ptr, ptr %ctx.addr, align 8
  %pctx263 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %181, i32 0, i32 5
  %182 = load ptr, ptr %pctx263, align 8
  %183 = load ptr, ptr %ctx.addr, align 8
  %call264 = call i32 %180(ptr noundef %182, ptr noundef %183)
  %cmp265 = icmp sle i32 %call264, 0
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.then259
  store i32 0, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.then259
  %184 = load ptr, ptr %ctx.addr, align 8
  %pctx269 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %184, i32 0, i32 5
  %185 = load ptr, ptr %pctx269, align 8
  %operation270 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %185, i32 0, i32 0
  store i32 256, ptr %operation270, align 8
  br label %if.end287

if.else271:                                       ; preds = %if.then255
  %186 = load ptr, ptr %ctx.addr, align 8
  %pctx272 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %186, i32 0, i32 5
  %187 = load ptr, ptr %pctx272, align 8
  %pmeth273 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %187, i32 0, i32 12
  %188 = load ptr, ptr %pmeth273, align 8
  %digestverify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %188, i32 0, i32 28
  %189 = load ptr, ptr %digestverify, align 8
  %cmp274 = icmp ne ptr %189, null
  br i1 %cmp274, label %if.then276, label %if.else279

if.then276:                                       ; preds = %if.else271
  %190 = load ptr, ptr %ctx.addr, align 8
  %pctx277 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %190, i32 0, i32 5
  %191 = load ptr, ptr %pctx277, align 8
  %operation278 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %191, i32 0, i32 0
  store i32 32, ptr %operation278, align 8
  %192 = load ptr, ptr %ctx.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_ctx_st, ptr %192, i32 0, i32 6
  store ptr @update, ptr %update, align 8
  br label %if.end286

if.else279:                                       ; preds = %if.else271
  %193 = load ptr, ptr %ctx.addr, align 8
  %pctx280 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %193, i32 0, i32 5
  %194 = load ptr, ptr %pctx280, align 8
  %call281 = call i32 @EVP_PKEY_verify_init(ptr noundef %194)
  %cmp282 = icmp sle i32 %call281, 0
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.else279
  store i32 0, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %if.else279
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then276
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.end268
  br label %if.end322

if.else288:                                       ; preds = %if.end253
  %195 = load ptr, ptr %ctx.addr, align 8
  %pctx289 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %195, i32 0, i32 5
  %196 = load ptr, ptr %pctx289, align 8
  %pmeth290 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %196, i32 0, i32 12
  %197 = load ptr, ptr %pmeth290, align 8
  %signctx_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %197, i32 0, i32 15
  %198 = load ptr, ptr %signctx_init, align 8
  %tobool291 = icmp ne ptr %198, null
  br i1 %tobool291, label %if.then292, label %if.else304

if.then292:                                       ; preds = %if.else288
  %199 = load ptr, ptr %ctx.addr, align 8
  %pctx293 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %199, i32 0, i32 5
  %200 = load ptr, ptr %pctx293, align 8
  %pmeth294 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %200, i32 0, i32 12
  %201 = load ptr, ptr %pmeth294, align 8
  %signctx_init295 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %201, i32 0, i32 15
  %202 = load ptr, ptr %signctx_init295, align 8
  %203 = load ptr, ptr %ctx.addr, align 8
  %pctx296 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %203, i32 0, i32 5
  %204 = load ptr, ptr %pctx296, align 8
  %205 = load ptr, ptr %ctx.addr, align 8
  %call297 = call i32 %202(ptr noundef %204, ptr noundef %205)
  %cmp298 = icmp sle i32 %call297, 0
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %if.then292
  store i32 0, ptr %retval, align 4
  br label %return

if.end301:                                        ; preds = %if.then292
  %206 = load ptr, ptr %ctx.addr, align 8
  %pctx302 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %206, i32 0, i32 5
  %207 = load ptr, ptr %pctx302, align 8
  %operation303 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %207, i32 0, i32 0
  store i32 128, ptr %operation303, align 8
  br label %if.end321

if.else304:                                       ; preds = %if.else288
  %208 = load ptr, ptr %ctx.addr, align 8
  %pctx305 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %208, i32 0, i32 5
  %209 = load ptr, ptr %pctx305, align 8
  %pmeth306 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %209, i32 0, i32 12
  %210 = load ptr, ptr %pmeth306, align 8
  %digestsign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %210, i32 0, i32 27
  %211 = load ptr, ptr %digestsign, align 8
  %cmp307 = icmp ne ptr %211, null
  br i1 %cmp307, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.else304
  %212 = load ptr, ptr %ctx.addr, align 8
  %pctx310 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %212, i32 0, i32 5
  %213 = load ptr, ptr %pctx310, align 8
  %operation311 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %213, i32 0, i32 0
  store i32 16, ptr %operation311, align 8
  %214 = load ptr, ptr %ctx.addr, align 8
  %update312 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %214, i32 0, i32 6
  store ptr @update, ptr %update312, align 8
  br label %if.end320

if.else313:                                       ; preds = %if.else304
  %215 = load ptr, ptr %ctx.addr, align 8
  %pctx314 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %215, i32 0, i32 5
  %216 = load ptr, ptr %pctx314, align 8
  %call315 = call i32 @EVP_PKEY_sign_init(ptr noundef %216)
  %cmp316 = icmp sle i32 %call315, 0
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.else313
  store i32 0, ptr %retval, align 4
  br label %return

if.end319:                                        ; preds = %if.else313
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then309
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end301
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.end287
  %217 = load ptr, ptr %ctx.addr, align 8
  %pctx323 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %217, i32 0, i32 5
  %218 = load ptr, ptr %pctx323, align 8
  %219 = load ptr, ptr %type.addr, align 8
  %call324 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %218, ptr noundef %219)
  %cmp325 = icmp sle i32 %call324, 0
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.end322
  store i32 0, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %if.end322
  %220 = load ptr, ptr %pctx.addr, align 8
  %tobool329 = icmp ne ptr %220, null
  br i1 %tobool329, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.end328
  %221 = load ptr, ptr %ctx.addr, align 8
  %pctx331 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %221, i32 0, i32 5
  %222 = load ptr, ptr %pctx331, align 8
  %223 = load ptr, ptr %pctx.addr, align 8
  store ptr %222, ptr %223, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.end328
  %224 = load ptr, ptr %ctx.addr, align 8
  %pctx333 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %224, i32 0, i32 5
  %225 = load ptr, ptr %pctx333, align 8
  %pmeth334 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %225, i32 0, i32 12
  %226 = load ptr, ptr %pmeth334, align 8
  %flags335 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %flags335, align 4
  %and336 = and i32 %227, 4
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.end332
  store i32 1, ptr %retval, align 4
  br label %return

if.end339:                                        ; preds = %if.end332
  %228 = load ptr, ptr %ctx.addr, align 8
  %229 = load ptr, ptr %type.addr, align 8
  %230 = load ptr, ptr %e.addr, align 8
  %call340 = call i32 @EVP_DigestInit_ex(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %tobool341 = icmp ne i32 %call340, 0
  br i1 %tobool341, label %if.end343, label %if.then342

if.then342:                                       ; preds = %if.end339
  store i32 0, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %if.end339
  %231 = load ptr, ptr %ctx.addr, align 8
  %pctx344 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %231, i32 0, i32 5
  %232 = load ptr, ptr %pctx344, align 8
  %flag_call_digest_custom = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %232, i32 0, i32 17
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_call_digest_custom, align 8
  %233 = load ptr, ptr %ctx.addr, align 8
  %pctx345 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %233, i32 0, i32 5
  %234 = load ptr, ptr %pctx345, align 8
  %pmeth346 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %234, i32 0, i32 12
  %235 = load ptr, ptr %pmeth346, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %235, i32 0, i32 32
  %236 = load ptr, ptr %digest_custom, align 8
  %cmp347 = icmp ne ptr %236, null
  br i1 %cmp347, label %if.then349, label %if.end355

if.then349:                                       ; preds = %if.end343
  %237 = load ptr, ptr %ctx.addr, align 8
  %pctx350 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %237, i32 0, i32 5
  %238 = load ptr, ptr %pctx350, align 8
  %flag_call_digest_custom351 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %238, i32 0, i32 17
  %bf.load352 = load i8, ptr %flag_call_digest_custom351, align 8
  %bf.clear353 = and i8 %bf.load352, -2
  %bf.set354 = or i8 %bf.clear353, 1
  store i8 %bf.set354, ptr %flag_call_digest_custom351, align 8
  br label %if.end355

if.end355:                                        ; preds = %if.then349, %if.end343
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end355, %if.then212
  %239 = load i32, ptr %ret, align 4
  %cmp356 = icmp sgt i32 %239, 0
  br i1 %cmp356, label %if.then358, label %if.end360

if.then358:                                       ; preds = %end
  %240 = load ptr, ptr %locpctx, align 8
  %call359 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef %240)
  store i32 %call359, ptr %ret, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.then358, %end
  %241 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %241)
  %242 = load i32, ptr %ret, align 4
  %cmp361 = icmp sgt i32 %242, 0
  %cond363 = select i1 %cmp361, i32 1, i32 0
  store i32 %cond363, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end360, %if.then342, %if.then338, %if.then327, %if.then318, %if.then300, %if.then284, %if.then267, %if.then251, %if.then232, %err, %if.then13, %if.then
  %243 = load i32, ptr %retval, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit_ex(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %props, ptr noundef %pkey, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %mdname.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %props.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %dsize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dsize.addr = alloca i64, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dsize, ptr %dsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.EVP_DigestSignUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %6, 128
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %legacy

if.end10:                                         ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %pctx, align 8
  %op11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %signature12 = getelementptr inbounds %struct.anon.1, ptr %op11, i32 0, i32 0
  %12 = load ptr, ptr %signature12, align 8
  %digest_sign_update = getelementptr inbounds %struct.evp_signature_st, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %digest_sign_update, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.EVP_DigestSignUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %pctx, align 8
  %op16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 5
  %signature17 = getelementptr inbounds %struct.anon.1, ptr %op16, i32 0, i32 0
  %15 = load ptr, ptr %signature17, align 8
  %digest_sign_update18 = getelementptr inbounds %struct.evp_signature_st, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %digest_sign_update18, align 8
  %17 = load ptr, ptr %pctx, align 8
  %op19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %algctx20 = getelementptr inbounds %struct.anon.1, ptr %op19, i32 0, i32 1
  %18 = load ptr, ptr %algctx20, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %dsize.addr, align 8
  %call = call i32 %16(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then9
  %21 = load ptr, ptr %pctx, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %legacy
  %22 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 17
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then22
  %23 = load ptr, ptr %ctx.addr, align 8
  %pctx23 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pctx23, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %pmeth, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %25, i32 0, i32 32
  %26 = load ptr, ptr %digest_custom, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %pctx24 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %pctx24, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %26(ptr noundef %28, ptr noundef %29)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.then22
  %30 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 17
  %bf.load30 = load i8, ptr %flag_call_digest_custom29, align 8
  %bf.clear31 = and i8 %bf.load30, -2
  %bf.set = or i8 %bf.clear31, 0
  store i8 %bf.set, ptr %flag_call_digest_custom29, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %legacy
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %dsize.addr, align 8
  %call33 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.end15, %if.then14, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %dsize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dsize.addr = alloca i64, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dsize, ptr %dsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.EVP_DigestVerifyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %6, 256
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %legacy

if.end10:                                         ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %pctx, align 8
  %op11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %signature12 = getelementptr inbounds %struct.anon.1, ptr %op11, i32 0, i32 0
  %12 = load ptr, ptr %signature12, align 8
  %digest_verify_update = getelementptr inbounds %struct.evp_signature_st, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %digest_verify_update, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.EVP_DigestVerifyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %pctx, align 8
  %op16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 5
  %signature17 = getelementptr inbounds %struct.anon.1, ptr %op16, i32 0, i32 0
  %15 = load ptr, ptr %signature17, align 8
  %digest_verify_update18 = getelementptr inbounds %struct.evp_signature_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %digest_verify_update18, align 8
  %17 = load ptr, ptr %pctx, align 8
  %op19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %algctx20 = getelementptr inbounds %struct.anon.1, ptr %op19, i32 0, i32 1
  %18 = load ptr, ptr %algctx20, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %dsize.addr, align 8
  %call = call i32 %16(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then9
  %21 = load ptr, ptr %pctx, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %legacy
  %22 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 17
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then22
  %23 = load ptr, ptr %ctx.addr, align 8
  %pctx23 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pctx23, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %pmeth, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %25, i32 0, i32 32
  %26 = load ptr, ptr %digest_custom, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %pctx24 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %pctx24, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %26(ptr noundef %28, ptr noundef %29)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.then22
  %30 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 17
  %bf.load30 = load i8, ptr %flag_call_digest_custom29, align 8
  %bf.clear31 = and i8 %bf.load30, -2
  %bf.set = or i8 %bf.clear31, 0
  store i8 %bf.set, ptr %flag_call_digest_custom29, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %legacy
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %dsize.addr, align 8
  %call33 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.end15, %if.then14, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sctx = alloca i32, align 4
  %r = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %tmp_ctx = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i32 0, ptr %sctx, align 4
  store i32 0, ptr %r, align 4
  store ptr null, ptr %dctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.EVP_DigestSignFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %6, 128
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %legacy

if.end10:                                         ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %sigret.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %12 = load ptr, ptr %ctx.addr, align 8
  %flags12 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %flags12, align 8
  %and13 = and i64 %13, 512
  %cmp14 = icmp eq i64 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_dup(ptr noundef %14)
  store ptr %call, ptr %dctx, align 8
  %15 = load ptr, ptr %dctx, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %16 = load ptr, ptr %dctx, align 8
  store ptr %16, ptr %pctx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end10
  %17 = load ptr, ptr %pctx, align 8
  %op20 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %signature21 = getelementptr inbounds %struct.anon.1, ptr %op20, i32 0, i32 0
  %18 = load ptr, ptr %signature21, align 8
  %digest_sign_final = getelementptr inbounds %struct.evp_signature_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %digest_sign_final, align 8
  %20 = load ptr, ptr %pctx, align 8
  %op22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 5
  %algctx23 = getelementptr inbounds %struct.anon.1, ptr %op22, i32 0, i32 1
  %21 = load ptr, ptr %algctx23, align 8
  %22 = load ptr, ptr %sigret.addr, align 8
  %23 = load ptr, ptr %siglen.addr, align 8
  %24 = load ptr, ptr %sigret.addr, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %25 = load ptr, ptr %siglen.addr, align 8
  %26 = load i64, ptr %25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %26, %cond.false ]
  %call25 = call i32 %19(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %cond)
  store i32 %call25, ptr %r, align 4
  %27 = load ptr, ptr %dctx, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %cond.end
  %28 = load ptr, ptr %sigret.addr, align 8
  %cmp28 = icmp ne ptr %28, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true27
  %29 = load ptr, ptr %ctx.addr, align 8
  %flags30 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %flags30, align 8
  %or = or i64 %30, 2048
  store i64 %or, ptr %flags30, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true27, %cond.end
  %31 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  %32 = load i32, ptr %r, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then9
  %33 = load ptr, ptr %pctx, align 8
  %cmp32 = icmp eq ptr %33, null
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %legacy
  %34 = load ptr, ptr %pctx, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %pmeth, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.EVP_DigestSignFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %36 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 17
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %if.end36
  %37 = load ptr, ptr %ctx.addr, align 8
  %pctx38 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %pctx38, align 8
  %pmeth39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %pmeth39, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %39, i32 0, i32 32
  %40 = load ptr, ptr %digest_custom, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %pctx40 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %pctx40, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 %40(ptr noundef %42, ptr noundef %43)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true37
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true37, %if.end36
  %44 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom45 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 17
  %bf.load46 = load i8, ptr %flag_call_digest_custom45, align 8
  %bf.clear47 = and i8 %bf.load46, -2
  %bf.set = or i8 %bf.clear47, 0
  store i8 %bf.set, ptr %flag_call_digest_custom45, align 8
  %45 = load ptr, ptr %pctx, align 8
  %pmeth48 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %pmeth48, align 8
  %flags49 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %flags49, align 4
  %and50 = and i32 %47, 4
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end76

if.then52:                                        ; preds = %if.end44
  %48 = load ptr, ptr %sigret.addr, align 8
  %cmp53 = icmp eq ptr %48, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then52
  %49 = load ptr, ptr %pctx, align 8
  %pmeth55 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %pmeth55, align 8
  %signctx = getelementptr inbounds %struct.evp_pkey_method_st, ptr %50, i32 0, i32 16
  %51 = load ptr, ptr %signctx, align 8
  %52 = load ptr, ptr %pctx, align 8
  %53 = load ptr, ptr %sigret.addr, align 8
  %54 = load ptr, ptr %siglen.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call56 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then52
  %56 = load ptr, ptr %ctx.addr, align 8
  %flags58 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %flags58, align 8
  %and59 = and i64 %57, 512
  %cmp60 = icmp ne i64 %and59, 0
  br i1 %cmp60, label %if.then61, label %if.else67

if.then61:                                        ; preds = %if.end57
  %58 = load ptr, ptr %pctx, align 8
  %pmeth62 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %pmeth62, align 8
  %signctx63 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %59, i32 0, i32 16
  %60 = load ptr, ptr %signctx63, align 8
  %61 = load ptr, ptr %pctx, align 8
  %62 = load ptr, ptr %sigret.addr, align 8
  %63 = load ptr, ptr %siglen.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %call64, ptr %r, align 4
  %65 = load ptr, ptr %ctx.addr, align 8
  %flags65 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %flags65, align 8
  %or66 = or i64 %66, 2048
  store i64 %or66, ptr %flags65, align 8
  br label %if.end75

if.else67:                                        ; preds = %if.end57
  %67 = load ptr, ptr %pctx, align 8
  %call68 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %67)
  store ptr %call68, ptr %dctx, align 8
  %68 = load ptr, ptr %dctx, align 8
  %cmp69 = icmp eq ptr %68, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else67
  %69 = load ptr, ptr %dctx, align 8
  %pmeth72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %pmeth72, align 8
  %signctx73 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %70, i32 0, i32 16
  %71 = load ptr, ptr %signctx73, align 8
  %72 = load ptr, ptr %dctx, align 8
  %73 = load ptr, ptr %sigret.addr, align 8
  %74 = load ptr, ptr %siglen.addr, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call74, ptr %r, align 4
  %76 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %76)
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.then61
  %77 = load i32, ptr %r, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end44
  %78 = load ptr, ptr %pctx, align 8
  %pmeth77 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %pmeth77, align 8
  %signctx78 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %79, i32 0, i32 16
  %80 = load ptr, ptr %signctx78, align 8
  %cmp79 = icmp ne ptr %80, null
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end76
  store i32 1, ptr %sctx, align 4
  br label %if.end82

if.else81:                                        ; preds = %if.end76
  store i32 0, ptr %sctx, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  %81 = load ptr, ptr %sigret.addr, align 8
  %cmp83 = icmp ne ptr %81, null
  br i1 %cmp83, label %if.then84, label %if.else129

if.then84:                                        ; preds = %if.end82
  store i32 0, ptr %mdlen, align 4
  %82 = load ptr, ptr %ctx.addr, align 8
  %flags85 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %flags85, align 8
  %and86 = and i64 %83, 512
  %tobool87 = icmp ne i64 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else97

if.then88:                                        ; preds = %if.then84
  %84 = load i32, ptr %sctx, align 4
  %tobool89 = icmp ne i32 %84, 0
  br i1 %tobool89, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.then88
  %85 = load ptr, ptr %pctx, align 8
  %pmeth91 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %pmeth91, align 8
  %signctx92 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %86, i32 0, i32 16
  %87 = load ptr, ptr %signctx92, align 8
  %88 = load ptr, ptr %pctx, align 8
  %89 = load ptr, ptr %sigret.addr, align 8
  %90 = load ptr, ptr %siglen.addr, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call93 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %call93, ptr %r, align 4
  br label %if.end96

if.else94:                                        ; preds = %if.then88
  %92 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call95 = call i32 @EVP_DigestFinal_ex(ptr noundef %92, ptr noundef %arraydecay, ptr noundef %mdlen)
  store i32 %call95, ptr %r, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then90
  br label %if.end117

if.else97:                                        ; preds = %if.then84
  %call98 = call ptr @EVP_MD_CTX_new()
  store ptr %call98, ptr %tmp_ctx, align 8
  %93 = load ptr, ptr %tmp_ctx, align 8
  %cmp99 = icmp eq ptr %93, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else97
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.else97
  %94 = load ptr, ptr %tmp_ctx, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %94, ptr noundef %95)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  %96 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %96)
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  %97 = load i32, ptr %sctx, align 4
  %tobool106 = icmp ne i32 %97, 0
  br i1 %tobool106, label %if.then107, label %if.else113

if.then107:                                       ; preds = %if.end105
  %98 = load ptr, ptr %tmp_ctx, align 8
  %pctx108 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %pctx108, align 8
  %pmeth109 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %pmeth109, align 8
  %signctx110 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %100, i32 0, i32 16
  %101 = load ptr, ptr %signctx110, align 8
  %102 = load ptr, ptr %tmp_ctx, align 8
  %pctx111 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %pctx111, align 8
  %104 = load ptr, ptr %sigret.addr, align 8
  %105 = load ptr, ptr %siglen.addr, align 8
  %106 = load ptr, ptr %tmp_ctx, align 8
  %call112 = call i32 %101(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %call112, ptr %r, align 4
  br label %if.end116

if.else113:                                       ; preds = %if.end105
  %107 = load ptr, ptr %tmp_ctx, align 8
  %arraydecay114 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call115 = call i32 @EVP_DigestFinal_ex(ptr noundef %107, ptr noundef %arraydecay114, ptr noundef %mdlen)
  store i32 %call115, ptr %r, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then107
  %108 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %108)
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end96
  %109 = load i32, ptr %sctx, align 4
  %tobool118 = icmp ne i32 %109, 0
  br i1 %tobool118, label %if.then121, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end117
  %110 = load i32, ptr %r, align 4
  %tobool120 = icmp ne i32 %110, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false119, %if.end117
  %111 = load i32, ptr %r, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %lor.lhs.false119
  %112 = load ptr, ptr %pctx, align 8
  %113 = load ptr, ptr %sigret.addr, align 8
  %114 = load ptr, ptr %siglen.addr, align 8
  %arraydecay123 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %115 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %115 to i64
  %call124 = call i32 @EVP_PKEY_sign(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %arraydecay123, i64 noundef %conv)
  %cmp125 = icmp sle i32 %call124, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end122
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end122
  br label %if.end151

if.else129:                                       ; preds = %if.end82
  %116 = load i32, ptr %sctx, align 4
  %tobool130 = icmp ne i32 %116, 0
  br i1 %tobool130, label %if.then131, label %if.else139

if.then131:                                       ; preds = %if.else129
  %117 = load ptr, ptr %pctx, align 8
  %pmeth132 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 12
  %118 = load ptr, ptr %pmeth132, align 8
  %signctx133 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %118, i32 0, i32 16
  %119 = load ptr, ptr %signctx133, align 8
  %120 = load ptr, ptr %pctx, align 8
  %121 = load ptr, ptr %sigret.addr, align 8
  %122 = load ptr, ptr %siglen.addr, align 8
  %123 = load ptr, ptr %ctx.addr, align 8
  %call134 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %cmp135 = icmp sle i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then131
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then131
  br label %if.end150

if.else139:                                       ; preds = %if.else129
  %124 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %digest, align 8
  %call140 = call i32 @EVP_MD_get_size(ptr noundef %125)
  store i32 %call140, ptr %s, align 4
  %126 = load i32, ptr %s, align 4
  %cmp141 = icmp slt i32 %126, 0
  br i1 %cmp141, label %if.then148, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.else139
  %127 = load ptr, ptr %pctx, align 8
  %128 = load ptr, ptr %sigret.addr, align 8
  %129 = load ptr, ptr %siglen.addr, align 8
  %130 = load i32, ptr %s, align 4
  %conv144 = sext i32 %130 to i64
  %call145 = call i32 @EVP_PKEY_sign(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null, i64 noundef %conv144)
  %cmp146 = icmp sle i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %lor.lhs.false143, %if.else139
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %lor.lhs.false143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end138
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end128
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end151, %if.then148, %if.then137, %if.then127, %if.then121, %if.then104, %if.then100, %if.end75, %if.then70, %if.then54, %if.then43, %if.then35, %if.end31, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSign(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.EVP_DigestSign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp eq i32 %6, 128
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %pctx, align 8
  %op10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %signature11 = getelementptr inbounds %struct.anon.1, ptr %op10, i32 0, i32 0
  %12 = load ptr, ptr %signature11, align 8
  %digest_sign = getelementptr inbounds %struct.evp_signature_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %digest_sign, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr %sigret.addr, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %ctx.addr, align 8
  %flags16 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %flags16, align 8
  %or = or i64 %16, 2048
  store i64 %or, ptr %flags16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %17 = load ptr, ptr %pctx, align 8
  %op18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %signature19 = getelementptr inbounds %struct.anon.1, ptr %op18, i32 0, i32 0
  %18 = load ptr, ptr %signature19, align 8
  %digest_sign20 = getelementptr inbounds %struct.evp_signature_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %digest_sign20, align 8
  %20 = load ptr, ptr %pctx, align 8
  %op21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 5
  %algctx22 = getelementptr inbounds %struct.anon.1, ptr %op21, i32 0, i32 1
  %21 = load ptr, ptr %algctx22, align 8
  %22 = load ptr, ptr %sigret.addr, align 8
  %23 = load ptr, ptr %siglen.addr, align 8
  %24 = load ptr, ptr %sigret.addr, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %25 = load ptr, ptr %siglen.addr, align 8
  %26 = load i64, ptr %25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %26, %cond.false ]
  %27 = load ptr, ptr %tbs.addr, align 8
  %28 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 %19(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %cond, ptr noundef %27, i64 noundef %28)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then9
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %pctx25 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %pctx25, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %pmeth, align 8
  %cmp26 = icmp ne ptr %31, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %if.else
  %32 = load ptr, ptr %ctx.addr, align 8
  %pctx28 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %pctx28, align 8
  %pmeth29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %pmeth29, align 8
  %digestsign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %34, i32 0, i32 27
  %35 = load ptr, ptr %digestsign, align 8
  %cmp30 = icmp ne ptr %35, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true27
  %36 = load ptr, ptr %ctx.addr, align 8
  %pctx32 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pctx32, align 8
  %pmeth33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %pmeth33, align 8
  %digestsign34 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %38, i32 0, i32 27
  %39 = load ptr, ptr %digestsign34, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %sigret.addr, align 8
  %42 = load ptr, ptr %siglen.addr, align 8
  %43 = load ptr, ptr %tbs.addr, align 8
  %44 = load i64, ptr %tbslen.addr, align 8
  %call35 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true27, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end24
  %45 = load ptr, ptr %sigret.addr, align 8
  %cmp38 = icmp ne ptr %45, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %46 = load ptr, ptr %ctx.addr, align 8
  %47 = load ptr, ptr %tbs.addr, align 8
  %48 = load i64, ptr %tbslen.addr, align 8
  %call40 = call i32 @EVP_DigestSignUpdate(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %sigret.addr, align 8
  %51 = load ptr, ptr %siglen.addr, align 8
  %call44 = call i32 @EVP_DigestSignFinal(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then31, %cond.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %md = alloca [64 x i8], align 16
  %r = alloca i32, align 4
  %mdlen = alloca i32, align 4
  %vctx = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %tmp_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %mdlen, align 4
  store i32 0, ptr %vctx, align 4
  store ptr null, ptr %dctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 622, ptr noundef @__func__.EVP_DigestVerifyFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %6, 256
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %legacy

if.end10:                                         ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %ctx.addr, align 8
  %flags11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %flags11, align 8
  %and12 = and i64 %12, 512
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_dup(ptr noundef %13)
  store ptr %call, ptr %dctx, align 8
  %14 = load ptr, ptr %dctx, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %15 = load ptr, ptr %dctx, align 8
  store ptr %15, ptr %pctx, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %16 = load ptr, ptr %pctx, align 8
  %op19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %signature20 = getelementptr inbounds %struct.anon.1, ptr %op19, i32 0, i32 0
  %17 = load ptr, ptr %signature20, align 8
  %digest_verify_final = getelementptr inbounds %struct.evp_signature_st, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %digest_verify_final, align 8
  %19 = load ptr, ptr %pctx, align 8
  %op21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 5
  %algctx22 = getelementptr inbounds %struct.anon.1, ptr %op21, i32 0, i32 1
  %20 = load ptr, ptr %algctx22, align 8
  %21 = load ptr, ptr %sig.addr, align 8
  %22 = load i64, ptr %siglen.addr, align 8
  %call23 = call i32 %18(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %call23, ptr %r, align 4
  %23 = load ptr, ptr %dctx, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18
  %24 = load ptr, ptr %ctx.addr, align 8
  %flags26 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %flags26, align 8
  %or = or i64 %25, 2048
  store i64 %or, ptr %flags26, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end18
  %26 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %27 = load i32, ptr %r, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then9
  %28 = load ptr, ptr %pctx, align 8
  %cmp28 = icmp eq ptr %28, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %legacy
  %29 = load ptr, ptr %pctx, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %pmeth, align 8
  %cmp30 = icmp eq ptr %30, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 648, ptr noundef @__func__.EVP_DigestVerifyFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %31 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 17
  %bf.load = load i8, ptr %flag_call_digest_custom, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end32
  %32 = load ptr, ptr %ctx.addr, align 8
  %pctx33 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %pctx33, align 8
  %pmeth34 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %pmeth34, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %digest_custom, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %pctx35 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pctx35, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %35(ptr noundef %37, ptr noundef %38)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true, %if.end32
  %39 = load ptr, ptr %pctx, align 8
  %flag_call_digest_custom40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 17
  %bf.load41 = load i8, ptr %flag_call_digest_custom40, align 8
  %bf.clear42 = and i8 %bf.load41, -2
  %bf.set = or i8 %bf.clear42, 0
  store i8 %bf.set, ptr %flag_call_digest_custom40, align 8
  %40 = load ptr, ptr %pctx, align 8
  %pmeth43 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %pmeth43, align 8
  %verifyctx = getelementptr inbounds %struct.evp_pkey_method_st, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %verifyctx, align 8
  %cmp44 = icmp ne ptr %42, null
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end39
  store i32 1, ptr %vctx, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.end39
  store i32 0, ptr %vctx, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  %43 = load ptr, ptr %ctx.addr, align 8
  %flags48 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %flags48, align 8
  %and49 = and i64 %44, 512
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else62

if.then51:                                        ; preds = %if.end47
  %45 = load i32, ptr %vctx, align 4
  %tobool52 = icmp ne i32 %45, 0
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.then51
  %46 = load ptr, ptr %pctx, align 8
  %pmeth54 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %pmeth54, align 8
  %verifyctx55 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %47, i32 0, i32 18
  %48 = load ptr, ptr %verifyctx55, align 8
  %49 = load ptr, ptr %pctx, align 8
  %50 = load ptr, ptr %sig.addr, align 8
  %51 = load i64, ptr %siglen.addr, align 8
  %conv = trunc i64 %51 to i32
  %52 = load ptr, ptr %ctx.addr, align 8
  %call56 = call i32 %48(ptr noundef %49, ptr noundef %50, i32 noundef %conv, ptr noundef %52)
  store i32 %call56, ptr %r, align 4
  %53 = load ptr, ptr %ctx.addr, align 8
  %flags57 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %flags57, align 8
  %or58 = or i64 %54, 2048
  store i64 %or58, ptr %flags57, align 8
  br label %if.end61

if.else59:                                        ; preds = %if.then51
  %55 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call60 = call i32 @EVP_DigestFinal_ex(ptr noundef %55, ptr noundef %arraydecay, ptr noundef %mdlen)
  store i32 %call60, ptr %r, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then53
  br label %if.end84

if.else62:                                        ; preds = %if.end47
  %call63 = call ptr @EVP_MD_CTX_new()
  store ptr %call63, ptr %tmp_ctx, align 8
  %56 = load ptr, ptr %tmp_ctx, align 8
  %cmp64 = icmp eq ptr %56, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.else62
  %57 = load ptr, ptr %tmp_ctx, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %57, ptr noundef %58)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  %59 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %59)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  %60 = load i32, ptr %vctx, align 4
  %tobool72 = icmp ne i32 %60, 0
  br i1 %tobool72, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.end71
  %61 = load ptr, ptr %tmp_ctx, align 8
  %pctx74 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %pctx74, align 8
  %pmeth75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %pmeth75, align 8
  %verifyctx76 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %63, i32 0, i32 18
  %64 = load ptr, ptr %verifyctx76, align 8
  %65 = load ptr, ptr %tmp_ctx, align 8
  %pctx77 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %pctx77, align 8
  %67 = load ptr, ptr %sig.addr, align 8
  %68 = load i64, ptr %siglen.addr, align 8
  %conv78 = trunc i64 %68 to i32
  %69 = load ptr, ptr %tmp_ctx, align 8
  %call79 = call i32 %64(ptr noundef %66, ptr noundef %67, i32 noundef %conv78, ptr noundef %69)
  store i32 %call79, ptr %r, align 4
  br label %if.end83

if.else80:                                        ; preds = %if.end71
  %70 = load ptr, ptr %tmp_ctx, align 8
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call82 = call i32 @EVP_DigestFinal_ex(ptr noundef %70, ptr noundef %arraydecay81, ptr noundef %mdlen)
  store i32 %call82, ptr %r, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.then73
  %71 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %71)
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end61
  %72 = load i32, ptr %vctx, align 4
  %tobool85 = icmp ne i32 %72, 0
  br i1 %tobool85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end84
  %73 = load i32, ptr %r, align 4
  %tobool87 = icmp ne i32 %73, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false86, %if.end84
  %74 = load i32, ptr %r, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false86
  %75 = load ptr, ptr %pctx, align 8
  %76 = load ptr, ptr %sig.addr, align 8
  %77 = load i64, ptr %siglen.addr, align 8
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %78 = load i32, ptr %mdlen, align 4
  %conv91 = zext i32 %78 to i64
  %call92 = call i32 @EVP_PKEY_verify(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %arraydecay90, i64 noundef %conv91)
  store i32 %call92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %if.then70, %if.then66, %if.then38, %if.then31, %if.end27, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerify(ptr noundef %ctx, ptr noundef %sigret, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.EVP_DigestVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp eq i32 %6, 256
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %pctx, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %pctx, align 8
  %op10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %signature11 = getelementptr inbounds %struct.anon.1, ptr %op10, i32 0, i32 0
  %12 = load ptr, ptr %signature11, align 8
  %digest_verify = getelementptr inbounds %struct.evp_signature_st, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %digest_verify, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr %ctx.addr, align 8
  %flags14 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %flags14, align 8
  %or = or i64 %15, 2048
  store i64 %or, ptr %flags14, align 8
  %16 = load ptr, ptr %pctx, align 8
  %op15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %signature16 = getelementptr inbounds %struct.anon.1, ptr %op15, i32 0, i32 0
  %17 = load ptr, ptr %signature16, align 8
  %digest_verify17 = getelementptr inbounds %struct.evp_signature_st, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %digest_verify17, align 8
  %19 = load ptr, ptr %pctx, align 8
  %op18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 5
  %algctx19 = getelementptr inbounds %struct.anon.1, ptr %op18, i32 0, i32 1
  %20 = load ptr, ptr %algctx19, align 8
  %21 = load ptr, ptr %sigret.addr, align 8
  %22 = load i64, ptr %siglen.addr, align 8
  %23 = load ptr, ptr %tbs.addr, align 8
  %24 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 %18(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then9
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %pctx21 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pctx21, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %pmeth, align 8
  %cmp22 = icmp ne ptr %27, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.else
  %28 = load ptr, ptr %ctx.addr, align 8
  %pctx24 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %pctx24, align 8
  %pmeth25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %pmeth25, align 8
  %digestverify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %30, i32 0, i32 28
  %31 = load ptr, ptr %digestverify, align 8
  %cmp26 = icmp ne ptr %31, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %land.lhs.true23
  %32 = load ptr, ptr %ctx.addr, align 8
  %pctx28 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %pctx28, align 8
  %pmeth29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %pmeth29, align 8
  %digestverify30 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %digestverify30, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %sigret.addr, align 8
  %38 = load i64, ptr %siglen.addr, align 8
  %39 = load ptr, ptr %tbs.addr, align 8
  %40 = load i64, ptr %tbslen.addr, align 8
  %call31 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true23, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end20
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %tbs.addr, align 8
  %43 = load i64, ptr %tbslen.addr, align 8
  %call34 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %sigret.addr, align 8
  %46 = load i64, ptr %siglen.addr, align 8
  %call38 = call i32 @EVP_DigestVerifyFinal(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then27, %if.then13, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @evp_md_ctx_free_algctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @canon_mdname(ptr noundef %mdname) #0 {
entry:
  %retval = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  %0 = load ptr, ptr %mdname.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mdname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %mdname.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_signature_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @evp_md_ctx_clear_digest(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update(ptr noundef %ctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 177, ptr noundef null)
  ret i32 0
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
