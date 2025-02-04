target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RSA_PKEY_CTX = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i64 }
%struct.evp_pkey_ctx_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.cbs_st = type { ptr, i64 }

@rsa_pkey_meth = hidden constant %struct.evp_pkey_method_st { i32 6, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr @pkey_rsa_keygen, ptr @pkey_rsa_sign, ptr @pkey_rsa_verify, ptr @pkey_rsa_verify_recover, ptr @pkey_rsa_encrypt, ptr @pkey_rsa_decrypt, ptr null, ptr @pkey_rsa_ctrl }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 72) #6
  store ptr %call, ptr %rctx, align 8
  %0 = load ptr, ptr %rctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 72, i1 false)
  %2 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %2, i32 0, i32 0
  store i32 2048, ptr %nbits, align 8
  %3 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i32 0, i32 2
  store i32 1, ptr %pad_mode, align 8
  %4 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 5
  store i32 -2, ptr %saltlen, align 8
  %5 = load ptr, ptr %rctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_rsa_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nbits, align 8
  %7 = load ptr, ptr %dctx, align 8
  %nbits2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 0
  store i32 %6, ptr %nbits2, align 8
  %8 = load ptr, ptr %sctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pub_exp, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %sctx, align 8
  %pub_exp5 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pub_exp5, align 8
  %call6 = call ptr @BN_dup(ptr noundef %11)
  %12 = load ptr, ptr %dctx, align 8
  %pub_exp7 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 1
  store ptr %call6, ptr %pub_exp7, align 8
  %13 = load ptr, ptr %dctx, align 8
  %pub_exp8 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pub_exp8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %sctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %pad_mode, align 8
  %17 = load ptr, ptr %dctx, align 8
  %pad_mode13 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 2
  store i32 %16, ptr %pad_mode13, align 8
  %18 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %dctx, align 8
  %md14 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 3
  store ptr %19, ptr %md14, align 8
  %21 = load ptr, ptr %sctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %mgf1md, align 8
  %23 = load ptr, ptr %dctx, align 8
  %mgf1md15 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 4
  store ptr %22, ptr %mgf1md15, align 8
  %24 = load ptr, ptr %sctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %oaep_label, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end12
  %26 = load ptr, ptr %dctx, align 8
  %oaep_label18 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %oaep_label18, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %sctx, align 8
  %oaep_label19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %oaep_label19, align 8
  %30 = load ptr, ptr %sctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %oaep_labellen, align 8
  %call20 = call ptr @BUF_memdup(ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %dctx, align 8
  %oaep_label21 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 7
  store ptr %call20, ptr %oaep_label21, align 8
  %33 = load ptr, ptr %dctx, align 8
  %oaep_label22 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %oaep_label22, align 8
  %tobool23 = icmp ne ptr %34, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  %35 = load ptr, ptr %sctx, align 8
  %oaep_labellen26 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %oaep_labellen26, align 8
  %37 = load ptr, ptr %dctx, align 8
  %oaep_labellen27 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %37, i32 0, i32 8
  store i64 %36, ptr %oaep_labellen27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then10, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %rctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pub_exp, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %tbuf, align 8
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %oaep_label, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %rctx, align 8
  call void @free(ptr noundef %9) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pub_exp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @BN_new()
  %4 = load ptr, ptr %rctx, align 8
  %pub_exp1 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 1
  store ptr %call, ptr %pub_exp1, align 8
  %5 = load ptr, ptr %rctx, align 8
  %pub_exp2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pub_exp2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %rctx, align 8
  %pub_exp4 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pub_exp4, align 8
  %call5 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 65537)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = call ptr @RSA_new()
  store ptr %call9, ptr %rsa, align 8
  %9 = load ptr, ptr %rsa, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %rsa, align 8
  %11 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nbits, align 8
  %13 = load ptr, ptr %rctx, align 8
  %pub_exp13 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pub_exp13, align 8
  %call14 = call i32 @RSA_generate_key_ex(ptr noundef %10, i32 noundef %12, ptr noundef %14, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %15 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %16 = load ptr, ptr %pkey.addr, align 8
  %17 = load ptr, ptr %rsa, align 8
  %call18 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then7
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %out_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %rsa, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %7 = load ptr, ptr %sig.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %key_len, align 8
  %9 = load ptr, ptr %siglen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %key_len, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 177)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %md, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end40

if.then7:                                         ; preds = %if.end5
  %15 = load i64, ptr %tbslen.addr, align 8
  %16 = load ptr, ptr %rctx, align 8
  %md8 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %md8, align 8
  %call9 = call i64 @EVP_MD_size(ptr noundef %17)
  %cmp10 = icmp ne i64 %15, %call9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 185)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  %18 = load ptr, ptr %rctx, align 8
  %md14 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %md14, align 8
  %call15 = call i32 @EVP_MD_type(ptr noundef %19)
  %cmp16 = icmp eq i32 %call15, 95
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 190)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %20 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %pad_mode, align 8
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end19
  %22 = load ptr, ptr %rctx, align 8
  %md20 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %md20, align 8
  %call21 = call i32 @EVP_MD_type(ptr noundef %23)
  %24 = load ptr, ptr %tbs.addr, align 8
  %25 = load i64, ptr %tbslen.addr, align 8
  %conv22 = trunc i64 %25 to i32
  %26 = load ptr, ptr %sig.addr, align 8
  %27 = load ptr, ptr %rsa, align 8
  %call23 = call i32 @RSA_sign(i32 noundef %call21, ptr noundef %24, i32 noundef %conv22, ptr noundef %26, ptr noundef %out_len, ptr noundef %27)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb
  %28 = load i32, ptr %out_len, align 4
  %conv27 = zext i32 %28 to i64
  %29 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv27, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end19
  %30 = load ptr, ptr %rctx, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @setup_tbuf(ptr noundef %30, ptr noundef %31)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %sw.bb28
  %32 = load ptr, ptr %rsa, align 8
  %33 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %tbuf, align 8
  %35 = load ptr, ptr %tbs.addr, align 8
  %36 = load ptr, ptr %rctx, align 8
  %md31 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %md31, align 8
  %38 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %mgf1md, align 8
  %40 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %saltlen, align 8
  %call32 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %41)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then38

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %42 = load ptr, ptr %rsa, align 8
  %43 = load ptr, ptr %siglen.addr, align 8
  %44 = load ptr, ptr %sig.addr, align 8
  %45 = load ptr, ptr %siglen.addr, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %rctx, align 8
  %tbuf35 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %tbuf35, align 8
  %49 = load i64, ptr %key_len, align 8
  %call36 = call i32 @RSA_sign_raw(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef %48, i64 noundef %49, i32 noundef 3)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false34, %lor.lhs.false, %sw.bb28
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false34
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end5
  %50 = load ptr, ptr %rsa, align 8
  %51 = load ptr, ptr %siglen.addr, align 8
  %52 = load ptr, ptr %sig.addr, align 8
  %53 = load ptr, ptr %siglen.addr, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %tbs.addr, align 8
  %56 = load i64, ptr %tbslen.addr, align 8
  %57 = load ptr, ptr %rctx, align 8
  %pad_mode41 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %pad_mode41, align 8
  %call42 = call i32 @RSA_sign_raw(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %58)
  store i32 %call42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %sw.default, %if.end39, %if.then38, %if.end26, %if.then25, %if.then18, %if.then12, %if.then4, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rslen = alloca i64, align 8
  %key_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %rsa, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %7 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pad_mode, align 8
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %11 = load ptr, ptr %rctx, align 8
  %md3 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %md3, align 8
  %call4 = call i32 @EVP_MD_type(ptr noundef %12)
  %13 = load ptr, ptr %tbs.addr, align 8
  %14 = load i64, ptr %tbslen.addr, align 8
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load i64, ptr %siglen.addr, align 8
  %17 = load ptr, ptr %rsa, align 8
  %call5 = call i32 @RSA_verify(i32 noundef %call4, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  %18 = load ptr, ptr %rctx, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @setup_tbuf(ptr noundef %18, ptr noundef %19)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %sw.bb6
  %20 = load ptr, ptr %rsa, align 8
  %21 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %tbuf, align 8
  %23 = load i64, ptr %key_len, align 8
  %24 = load ptr, ptr %sig.addr, align 8
  %25 = load i64, ptr %siglen.addr, align 8
  %call9 = call i32 @RSA_verify_raw(ptr noundef %20, ptr noundef %rslen, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then16

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %rsa, align 8
  %27 = load ptr, ptr %tbs.addr, align 8
  %28 = load ptr, ptr %rctx, align 8
  %md12 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %md12, align 8
  %30 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %mgf1md, align 8
  %32 = load ptr, ptr %rctx, align 8
  %tbuf13 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %tbuf13, align 8
  %34 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %saltlen, align 8
  %call14 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %35)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %sw.bb6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %entry
  %36 = load ptr, ptr %rctx, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @setup_tbuf(ptr noundef %36, ptr noundef %37)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %if.end17
  %38 = load ptr, ptr %rsa, align 8
  %39 = load ptr, ptr %rctx, align 8
  %tbuf21 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %tbuf21, align 8
  %41 = load i64, ptr %key_len, align 8
  %42 = load ptr, ptr %sig.addr, align 8
  %43 = load i64, ptr %siglen.addr, align 8
  %44 = load ptr, ptr %rctx, align 8
  %pad_mode22 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %pad_mode22, align 8
  %call23 = call i32 @RSA_verify_raw(ptr noundef %38, ptr noundef %rslen, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %45)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then32

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %46 = load i64, ptr %rslen, align 8
  %47 = load i64, ptr %tbslen.addr, align 8
  %cmp = icmp ne i64 %46, %47
  br i1 %cmp, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %48 = load ptr, ptr %tbs.addr, align 8
  %49 = load ptr, ptr %rctx, align 8
  %tbuf28 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %tbuf28, align 8
  %51 = load i64, ptr %rslen, align 8
  %call29 = call i32 @CRYPTO_memcmp(ptr noundef %48, ptr noundef %50, i64 noundef %51)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false20, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %sw.default, %if.end, %if.then16, %sw.bb
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify_recover(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %sig, i64 noundef %sig_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %asn1_prefix = alloca ptr, align 8
  %asn1_prefix_len = alloca i64, align 8
  %asn1_prefix_allocated = alloca i32, align 4
  %rslen = alloca i64, align 8
  %ok = alloca i32, align 4
  %result_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %rsa, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %key_len, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %out_len.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %key_len, align 8
  %cmp4 = icmp ult i64 %11, %12
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 272)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %rctx, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @setup_tbuf(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end10
  %17 = load i64, ptr %sig_len.addr, align 8
  %18 = load ptr, ptr %sig.addr, align 8
  %19 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %tbuf, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %pkey14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pkey14, align 8
  %pkey15 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %pkey15, align 8
  %24 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %pad_mode, align 8
  %call16 = call i32 @RSA_public_decrypt(i64 noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %23, i32 noundef %25)
  store i32 %call16, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %26, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then13
  %27 = load i32, ptr %ret, align 4
  %conv21 = sext i32 %27 to i64
  %28 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv21, ptr %28, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %rctx, align 8
  %tbuf22 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %tbuf22, align 8
  %32 = load ptr, ptr %out_len.addr, align 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end10
  %34 = load ptr, ptr %rctx, align 8
  %pad_mode24 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %pad_mode24, align 8
  %cmp25 = icmp ne i32 %35, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %36 = load ptr, ptr %rctx, align 8
  %md29 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %md29, align 8
  %call30 = call i32 @EVP_MD_type(ptr noundef %37)
  %call31 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %asn1_prefix, ptr noundef %asn1_prefix_len, ptr noundef %asn1_prefix_allocated, i32 noundef %call30, ptr noundef null, i64 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  store i32 1, ptr %ok, align 4
  %38 = load ptr, ptr %rsa, align 8
  %39 = load ptr, ptr %rctx, align 8
  %tbuf35 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %tbuf35, align 8
  %41 = load i64, ptr %key_len, align 8
  %42 = load ptr, ptr %sig.addr, align 8
  %43 = load i64, ptr %sig_len.addr, align 8
  %call36 = call i32 @RSA_verify_raw(ptr noundef %38, ptr noundef %rslen, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.end34
  %44 = load i64, ptr %rslen, align 8
  %45 = load i64, ptr %asn1_prefix_len, align 8
  %cmp38 = icmp ult i64 %44, %45
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %rctx, align 8
  %tbuf41 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %tbuf41, align 8
  %48 = load ptr, ptr %asn1_prefix, align 8
  %49 = load i64, ptr %asn1_prefix_len, align 8
  %call42 = call i32 @CRYPTO_memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %if.end34
  store i32 0, ptr %ok, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %lor.lhs.false40
  %50 = load i32, ptr %asn1_prefix_allocated, align 4
  %tobool47 = icmp ne i32 %50, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  %51 = load ptr, ptr %asn1_prefix, align 8
  call void @free(ptr noundef %51) #7
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  %52 = load i32, ptr %ok, align 4
  %tobool50 = icmp ne i32 %52, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %53 = load i64, ptr %rslen, align 8
  %54 = load i64, ptr %asn1_prefix_len, align 8
  %sub = sub i64 %53, %54
  store i64 %sub, ptr %result_len, align 8
  %55 = load i64, ptr %result_len, align 8
  %56 = load ptr, ptr %rctx, align 8
  %md53 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %md53, align 8
  %call54 = call i64 @EVP_MD_size(ptr noundef %57)
  %cmp55 = icmp ne i64 %55, %call54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  %58 = load ptr, ptr %out.addr, align 8
  %cmp59 = icmp ne ptr %58, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  %59 = load ptr, ptr %out.addr, align 8
  %60 = load ptr, ptr %rctx, align 8
  %tbuf62 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %tbuf62, align 8
  %62 = load i64, ptr %asn1_prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %62
  %63 = load i64, ptr %result_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %add.ptr, i64 %63, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %64 = load i64, ptr %result_len, align 8
  %65 = load ptr, ptr %out_len.addr, align 8
  store i64 %64, ptr %65, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then57, %if.then51, %if.then33, %if.then27, %if.end20, %if.then19, %if.then9, %if.then6, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %key_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %rsa, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %key_len, align 8
  %9 = load ptr, ptr %outlen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %outlen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %key_len, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 346)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %pad_mode, align 8
  %cmp6 = icmp eq i32 %14, 4
  br i1 %cmp6, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %rctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @setup_tbuf(ptr noundef %15, ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then8
  %17 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %tbuf, align 8
  %19 = load i64, ptr %key_len, align 8
  %conv11 = trunc i64 %19 to i32
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %inlen.addr, align 8
  %conv12 = trunc i64 %21 to i32
  %22 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %oaep_label, align 8
  %24 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %oaep_labellen, align 8
  %conv13 = trunc i64 %25 to i32
  %26 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %md, align 8
  %28 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mgf1md, align 8
  %call14 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %18, i32 noundef %conv11, ptr noundef %20, i32 noundef %conv12, ptr noundef %23, i32 noundef %conv13, ptr noundef %27, ptr noundef %29)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %rsa, align 8
  %31 = load ptr, ptr %outlen.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %outlen.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %rctx, align 8
  %tbuf17 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %tbuf17, align 8
  %37 = load i64, ptr %key_len, align 8
  %call18 = call i32 @RSA_encrypt(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %34, ptr noundef %36, i64 noundef %37, i32 noundef 3)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end5
  %38 = load ptr, ptr %rsa, align 8
  %39 = load ptr, ptr %outlen.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %outlen.addr, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i64, ptr %inlen.addr, align 8
  %45 = load ptr, ptr %rctx, align 8
  %pad_mode23 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %pad_mode23, align 8
  %call24 = call i32 @RSA_encrypt(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %46)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then20, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %plaintext_len = alloca i64, align 8
  %message_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  store ptr %4, ptr %rsa, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %key_len, align 8
  %9 = load ptr, ptr %outlen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %outlen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %key_len, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 378)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %pad_mode, align 8
  %cmp6 = icmp eq i32 %14, 4
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %rctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @setup_tbuf(ptr noundef %15, ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.then8
  %17 = load ptr, ptr %rsa, align 8
  %18 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %tbuf, align 8
  %20 = load i64, ptr %key_len, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %inlen.addr, align 8
  %call11 = call i32 @RSA_decrypt(ptr noundef %17, ptr noundef %plaintext_len, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %key_len, align 8
  %conv15 = trunc i64 %24 to i32
  %25 = load ptr, ptr %rctx, align 8
  %tbuf16 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %tbuf16, align 8
  %27 = load i64, ptr %plaintext_len, align 8
  %conv17 = trunc i64 %27 to i32
  %28 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %oaep_label, align 8
  %30 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %oaep_labellen, align 8
  %conv18 = trunc i64 %31 to i32
  %32 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %md, align 8
  %34 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %mgf1md, align 8
  %call19 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %23, i32 noundef %conv15, ptr noundef %26, i32 noundef %conv17, ptr noundef %29, i32 noundef %conv18, ptr noundef %33, ptr noundef %35)
  store i32 %call19, ptr %message_len, align 4
  %36 = load i32, ptr %message_len, align 4
  %cmp20 = icmp slt i32 %36, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %37 = load i32, ptr %message_len, align 4
  %conv24 = sext i32 %37 to i64
  %38 = load ptr, ptr %outlen.addr, align 8
  store i64 %conv24, ptr %38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end5
  %39 = load ptr, ptr %rsa, align 8
  %40 = load ptr, ptr %outlen.addr, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i64, ptr %key_len, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i64, ptr %inlen.addr, align 8
  %45 = load ptr, ptr %rctx, align 8
  %pad_mode26 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %pad_mode26, align 8
  %call27 = call i32 @RSA_decrypt(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %46)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end23, %if.then22, %if.then13, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb21
    i32 4099, label %sw.bb23
    i32 4100, label %sw.bb23
    i32 4101, label %sw.bb35
    i32 4102, label %sw.bb39
    i32 4103, label %sw.bb44
    i32 4104, label %sw.bb44
    i32 1, label %sw.bb55
    i32 2, label %sw.bb62
    i32 4105, label %sw.bb64
    i32 4106, label %sw.bb64
    i32 4107, label %sw.bb83
    i32 4108, label %sw.bb97
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %p1.addr, align 4
  %call = call i32 @is_known_padding(i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %md, align 8
  %6 = load i32, ptr %p1.addr, align 4
  %call1 = call i32 @check_padding_md(ptr noundef %5, i32 noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %p1.addr, align 4
  %cmp = icmp eq i32 %7, 6
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %operation, align 8
  %and = and i32 %9, 24
  %cmp4 = icmp eq i32 0, %and
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %10 = load i32, ptr %p1.addr, align 4
  %cmp6 = icmp eq i32 %10, 4
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %ctx.addr, align 8
  %operation8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %operation8, align 8
  %and9 = and i32 %12, 192
  %cmp10 = icmp eq i32 0, %and9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true, %lor.lhs.false, %sw.bb
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 439)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %lor.lhs.false5
  %13 = load i32, ptr %p1.addr, align 4
  %cmp11 = icmp eq i32 %13, 6
  br i1 %cmp11, label %land.lhs.true14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %14 = load i32, ptr %p1.addr, align 4
  %cmp13 = icmp eq i32 %14, 4
  br i1 %cmp13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %lor.lhs.false12, %if.end
  %15 = load ptr, ptr %rctx, align 8
  %md15 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %md15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = call ptr @EVP_sha1()
  %17 = load ptr, ptr %rctx, align 8
  %md19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 3
  store ptr %call18, ptr %md19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true14, %lor.lhs.false12
  %18 = load i32, ptr %p1.addr, align 4
  %19 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %19, i32 0, i32 2
  store i32 %18, ptr %pad_mode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %20 = load ptr, ptr %rctx, align 8
  %pad_mode22 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %pad_mode22, align 8
  %22 = load ptr, ptr %p2.addr, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %23 = load ptr, ptr %rctx, align 8
  %pad_mode24 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %pad_mode24, align 8
  %cmp25 = icmp ne i32 %24, 6
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 456)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %25 = load i32, ptr %type.addr, align 4
  %cmp28 = icmp eq i32 %25, 4100
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %saltlen, align 8
  %28 = load ptr, ptr %p2.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end27
  %29 = load i32, ptr %p1.addr, align 4
  %cmp30 = icmp slt i32 %29, -2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  %30 = load i32, ptr %p1.addr, align 4
  %31 = load ptr, ptr %rctx, align 8
  %saltlen33 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 5
  store i32 %30, ptr %saltlen33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %32 = load i32, ptr %p1.addr, align 4
  %cmp36 = icmp slt i32 %32, 256
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb35
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 471)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb35
  %33 = load i32, ptr %p1.addr, align 4
  %34 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 0
  store i32 %33, ptr %nbits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %entry
  %35 = load ptr, ptr %p2.addr, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb39
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb39
  %36 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %pub_exp, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %p2.addr, align 8
  %39 = load ptr, ptr %rctx, align 8
  %pub_exp43 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 1
  store ptr %38, ptr %pub_exp43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb44:                                          ; preds = %entry, %entry
  %40 = load ptr, ptr %rctx, align 8
  %pad_mode45 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %pad_mode45, align 8
  %cmp46 = icmp ne i32 %41, 4
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb44
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 488)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.bb44
  %42 = load i32, ptr %type.addr, align 4
  %cmp49 = icmp eq i32 %42, 4104
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end48
  %43 = load ptr, ptr %rctx, align 8
  %md51 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %md51, align 8
  %45 = load ptr, ptr %p2.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end54

if.else52:                                        ; preds = %if.end48
  %46 = load ptr, ptr %p2.addr, align 8
  %47 = load ptr, ptr %rctx, align 8
  %md53 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %47, i32 0, i32 3
  store ptr %46, ptr %md53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %entry
  %48 = load ptr, ptr %p2.addr, align 8
  %49 = load ptr, ptr %rctx, align 8
  %pad_mode56 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %pad_mode56, align 8
  %call57 = call i32 @check_padding_md(ptr noundef %48, i32 noundef %50)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %sw.bb55
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %sw.bb55
  %51 = load ptr, ptr %p2.addr, align 8
  %52 = load ptr, ptr %rctx, align 8
  %md61 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %52, i32 0, i32 3
  store ptr %51, ptr %md61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %entry
  %53 = load ptr, ptr %rctx, align 8
  %md63 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %md63, align 8
  %55 = load ptr, ptr %p2.addr, align 8
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %entry, %entry
  %56 = load ptr, ptr %rctx, align 8
  %pad_mode65 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %pad_mode65, align 8
  %cmp66 = icmp ne i32 %57, 6
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %sw.bb64
  %58 = load ptr, ptr %rctx, align 8
  %pad_mode68 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %pad_mode68, align 8
  %cmp69 = icmp ne i32 %59, 4
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 513)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true67, %sw.bb64
  %60 = load i32, ptr %type.addr, align 4
  %cmp72 = icmp eq i32 %60, 4106
  br i1 %cmp72, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.end71
  %61 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %mgf1md, align 8
  %tobool74 = icmp ne ptr %62, null
  br i1 %tobool74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then73
  %63 = load ptr, ptr %rctx, align 8
  %mgf1md76 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %mgf1md76, align 8
  %65 = load ptr, ptr %p2.addr, align 8
  store ptr %64, ptr %65, align 8
  br label %if.end79

if.else77:                                        ; preds = %if.then73
  %66 = load ptr, ptr %rctx, align 8
  %md78 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %md78, align 8
  %68 = load ptr, ptr %p2.addr, align 8
  store ptr %67, ptr %68, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  br label %if.end82

if.else80:                                        ; preds = %if.end71
  %69 = load ptr, ptr %p2.addr, align 8
  %70 = load ptr, ptr %rctx, align 8
  %mgf1md81 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %70, i32 0, i32 4
  store ptr %69, ptr %mgf1md81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.end79
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %entry
  %71 = load ptr, ptr %rctx, align 8
  %pad_mode84 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %pad_mode84, align 8
  %cmp85 = icmp ne i32 %72, 4
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb83
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 529)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.bb83
  %73 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %oaep_label, align 8
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %p2.addr, align 8
  %tobool88 = icmp ne ptr %75, null
  br i1 %tobool88, label %land.lhs.true89, label %if.else93

land.lhs.true89:                                  ; preds = %if.end87
  %76 = load i32, ptr %p1.addr, align 4
  %cmp90 = icmp sgt i32 %76, 0
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %land.lhs.true89
  %77 = load ptr, ptr %p2.addr, align 8
  %78 = load ptr, ptr %rctx, align 8
  %oaep_label92 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %78, i32 0, i32 7
  store ptr %77, ptr %oaep_label92, align 8
  %79 = load i32, ptr %p1.addr, align 4
  %conv = sext i32 %79 to i64
  %80 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %80, i32 0, i32 8
  store i64 %conv, ptr %oaep_labellen, align 8
  br label %if.end96

if.else93:                                        ; preds = %land.lhs.true89, %if.end87
  %81 = load ptr, ptr %rctx, align 8
  %oaep_label94 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %81, i32 0, i32 7
  store ptr null, ptr %oaep_label94, align 8
  %82 = load ptr, ptr %rctx, align 8
  %oaep_labellen95 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %82, i32 0, i32 8
  store i64 0, ptr %oaep_labellen95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then91
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb97:                                          ; preds = %entry
  %83 = load ptr, ptr %rctx, align 8
  %pad_mode98 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %pad_mode98, align 8
  %cmp99 = icmp ne i32 %84, 4
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %sw.bb97
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 544)
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %sw.bb97
  %85 = load ptr, ptr %p2.addr, align 8
  %86 = load ptr, ptr %rctx, align 8
  %oaep_label103 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %oaep_label103, align 8
  %88 = load ptr, ptr %rctx, align 8
  %oaep_labellen104 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %88, i32 0, i32 8
  %89 = load i64, ptr %oaep_labellen104, align 8
  call void @CBS_init(ptr noundef %85, ptr noundef %87, i64 noundef %89)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 551)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end102, %if.then101, %if.end96, %if.then86, %if.end82, %if.then70, %sw.bb62, %if.end60, %if.then59, %if.end54, %if.then47, %if.end42, %if.then41, %if.end38, %if.then37, %if.end34, %if.then31, %if.then26, %sw.bb21, %if.end20, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %ctx, i32 noundef %padding) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %padding.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 4097, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %ctx, ptr noundef %out_padding) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_padding.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_padding, ptr %out_padding.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_padding.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 4098, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %ctx, i32 noundef %salt_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %salt_len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %salt_len, ptr %salt_len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %salt_len.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 24, i32 noundef 4099, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %ctx, ptr noundef %out_salt_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_salt_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_salt_len, ptr %out_salt_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_salt_len.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 24, i32 noundef 4100, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %ctx, i32 noundef %bits) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 4101, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %e) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 4102, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4103, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %ctx, ptr noundef %out_md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4104, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 4105, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %out_md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 4106, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label, i64 noundef %label_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %label_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %label_len, ptr %label_len.addr, align 8
  %0 = load i64, ptr %label_len.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i64, ptr %label_len.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %label.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %1, i32 noundef 6, i32 noundef 192, i32 noundef 4107, i32 noundef %conv, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %out_label) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_label.addr = alloca ptr, align 8
  %label = alloca %struct.cbs_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_label, ptr %out_label.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 192, i32 noundef 4108, i32 noundef 0, ptr noundef %label)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %label)
  %cmp = icmp ugt i64 %call1, 2147483647
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 668)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @CBS_data(ptr noundef %label)
  %1 = load ptr, ptr %out_label.addr, align 8
  store ptr %call4, ptr %1, align 8
  %call5 = call i64 @CBS_len(ptr noundef %label)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @RSA_new() #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %ctx, ptr noundef %pk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %tbuf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pk.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %3)
  %conv = sext i32 %call to i64
  %call1 = call noalias ptr @malloc(i64 noundef %conv) #6
  %4 = load ptr, ptr %ctx.addr, align 8
  %tbuf2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 6
  store ptr %call1, ptr %tbuf2, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %tbuf3 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %tbuf3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_public_decrypt(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @RSA_add_pkcs1_prefix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_known_padding(i32 noundef %padding_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %padding_mode.addr = alloca i32, align 4
  store i32 %padding_mode, ptr %padding_mode.addr, align 4
  %0 = load i32, ptr %padding_mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_padding_md(ptr noundef %md, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %padding.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 411)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @EVP_sha1() #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
