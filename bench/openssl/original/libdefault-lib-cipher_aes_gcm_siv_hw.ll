target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%struct.prov_aes_gcm_siv_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i64, i64, [32 x i8], [32 x i8], [16 x i8], [16 x i8], [16 x i8], [12 x i8], [16 x %struct.u128], i8 }
%struct.u128 = type { i64, i64 }
%union.anon.0 = type { [4 x i32] }

@aes_gcm_siv_hw = internal constant %struct.prov_cipher_hw_aes_gcm_siv_st { ptr @aes_gcm_siv_initkey, ptr @aes_gcm_siv_cipher, ptr @aes_gcm_siv_dup_ctx, ptr @aes_gcm_siv_clean_ctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @aes_gcm_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_initkey(ptr noundef %vctx) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %output = alloca [16 x i8], align 16
  %counter = alloca i32, align 4
  %i = alloca i64, align 8
  %data = alloca %union.anon, align 4
  %out_len = alloca i32, align 4
  %ecb = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %counter, align 4
  store ptr null, ptr %ecb, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %1 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %key_len, align 8
  switch i64 %2, label %sw.default [
    i64 16, label %sw.bb
    i64 24, label %sw.bb1
    i64 32, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %4, ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr %ecb, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %libctx2 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %libctx2, align 8
  %call3 = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef @.str.1, ptr noundef null)
  store ptr %call3, ptr %ecb, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %libctx5 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %libctx5, align 8
  %call6 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef @.str.2, ptr noundef null)
  store ptr %call6, ptr %ecb, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %err

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %ctx, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ecb_ctx, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %call7 = call ptr @EVP_CIPHER_CTX_new()
  %11 = load ptr, ptr %ctx, align 8
  %ecb_ctx8 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %11, i32 0, i32 0
  store ptr %call7, ptr %ecb_ctx8, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %12 = load ptr, ptr %ctx, align 8
  %ecb_ctx10 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ecb_ctx10, align 8
  %14 = load ptr, ptr %ecb, align 8
  %15 = load ptr, ptr %ctx, align 8
  %key_gen_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %15, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key_gen_key, i64 0, i64 0
  %call11 = call i32 @EVP_EncryptInit_ex2(ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 4
  %16 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 12
  %arraydecay14 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 8 %arraydecay14, i64 12, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %17 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %17, 16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %counter, align 4
  store i32 %18, ptr %data, align 4
  store i32 16, ptr %out_len, align 4
  %19 = load ptr, ptr %ctx, align 8
  %ecb_ctx16 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ecb_ctx16, align 8
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call19 = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef %arraydecay17, ptr noundef %out_len, ptr noundef %arraydecay18, i32 noundef 16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body
  br label %err

if.end22:                                         ; preds = %for.body
  %21 = load ptr, ptr %ctx, align 8
  %msg_auth_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %msg_auth_key, i64 0, i64 %22
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx23, ptr align 16 %arraydecay24, i64 8, i1 false)
  %23 = load i32, ptr %counter, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %counter, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %for.end
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %ctx, align 8
  %key_len26 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %key_len26, align 8
  %cmp27 = icmp ult i64 %25, %27
  br i1 %cmp27, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond25
  %28 = load i32, ptr %counter, align 4
  store i32 %28, ptr %data, align 4
  store i32 16, ptr %out_len, align 4
  %29 = load ptr, ptr %ctx, align 8
  %ecb_ctx29 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ecb_ctx29, align 8
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %call32 = call i32 @EVP_EncryptUpdate(ptr noundef %30, ptr noundef %arraydecay30, ptr noundef %out_len, ptr noundef %arraydecay31, i32 noundef 16)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.body28
  br label %err

if.end35:                                         ; preds = %for.body28
  %31 = load ptr, ptr %ctx, align 8
  %msg_enc_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [32 x i8], ptr %msg_enc_key, i64 0, i64 %32
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %output, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx36, ptr align 16 %arraydecay37, i64 8, i1 false)
  %33 = load i32, ptr %counter, align 4
  %inc38 = add i32 %33, 1
  store i32 %inc38, ptr %counter, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %if.end35
  %34 = load i64, ptr %i, align 8
  %add40 = add i64 %34, 8
  store i64 %add40, ptr %i, align 8
  br label %for.cond25, !llvm.loop !6

for.end41:                                        ; preds = %for.cond25
  %35 = load ptr, ptr %ctx, align 8
  %ecb_ctx42 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ecb_ctx42, align 8
  %37 = load ptr, ptr %ecb, align 8
  %38 = load ptr, ptr %ctx, align 8
  %msg_enc_key43 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %38, i32 0, i32 8
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %msg_enc_key43, i64 0, i64 0
  %call45 = call i32 @EVP_EncryptInit_ex2(ptr noundef %36, ptr noundef %37, ptr noundef %arraydecay44, ptr noundef null, ptr noundef null)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.end41
  br label %err

if.end48:                                         ; preds = %for.end41
  %39 = load ptr, ptr %ctx, align 8
  %used_enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %39, i32 0, i32 14
  %bf.load = load i8, ptr %used_enc, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %used_enc, align 8
  %40 = load ptr, ptr %ctx, align 8
  %used_dec = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %40, i32 0, i32 14
  %bf.load49 = load i8, ptr %used_dec, align 8
  %bf.clear50 = and i8 %bf.load49, -17
  %bf.set51 = or i8 %bf.clear50, 0
  store i8 %bf.set51, ptr %used_dec, align 8
  %41 = load ptr, ptr %ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %41)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then47, %if.then34, %if.then21, %if.then12, %if.then, %sw.default
  %42 = load ptr, ptr %ctx, align 8
  %ecb_ctx52 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ecb_ctx52, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx, align 8
  %ecb_ctx53 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %45, i32 0, i32 0
  store ptr null, ptr %ecb_ctx53, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end48
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @aes_gcm_siv_finish(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @aes_gcm_siv_aad(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %7, i32 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @aes_gcm_siv_encrypt(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call8 = call i32 @aes_gcm_siv_decrypt(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_dup_ctx(ptr noundef %vdst, ptr noundef %vsrc) #0 {
entry:
  %retval = alloca i32, align 4
  %vdst.addr = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %vdst, ptr %vdst.addr, align 8
  store ptr %vsrc, ptr %vsrc.addr, align 8
  %0 = load ptr, ptr %vdst.addr, align 8
  store ptr %0, ptr %dst, align 8
  %1 = load ptr, ptr %vsrc.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %dst, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 0
  store ptr null, ptr %ecb_ctx, align 8
  %3 = load ptr, ptr %src, align 8
  %ecb_ctx1 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ecb_ctx1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_CIPHER_CTX_new()
  %5 = load ptr, ptr %dst, align 8
  %ecb_ctx2 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %ecb_ctx2, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dst, align 8
  %ecb_ctx5 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ecb_ctx5, align 8
  %8 = load ptr, ptr %src, align 8
  %ecb_ctx6 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ecb_ctx6, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %7, ptr noundef %9)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then8, %if.then4
  %10 = load ptr, ptr %dst, align 8
  %ecb_ctx11 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ecb_ctx11, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %dst, align 8
  %ecb_ctx12 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %ecb_ctx12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end10
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_siv_clean_ctx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ecb_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %ecb_ctx1 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %ecb_ctx1, align 8
  ret void
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_finish(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %generated_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 14
  %bf.load1 = load i8, ptr %generated_tag, align 8
  %bf.lshr = lshr i8 %bf.load1, 2
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  store i32 %bf.cast3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 11
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %user_tag, i64 0, i64 0
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef 16)
  %tobool5 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %have_user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %4, i32 0, i32 14
  %bf.load6 = load i8, ptr %have_user_tag, align 8
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %5 = load i32, ptr %ret, align 4
  %and = and i32 %5, %bf.cast9
  store i32 %and, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %to_alloc = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len64 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %aad1 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %aad1, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.3, i32 noundef 116)
  %3 = load ptr, ptr %ctx.addr, align 8
  %aad2 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %aad2, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %4, i32 0, i32 5
  store i64 0, ptr %aad_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %aad_len3 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %aad_len3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 %6, %7
  %add4 = add i64 %add, 15
  %and = and i64 %add4, -16
  store i64 %and, ptr %to_alloc, align 8
  %8 = load i64, ptr %to_alloc, align 8
  store i64 %8, ptr %len64, align 8
  %9 = load i64, ptr %len64, align 8
  %cmp5 = icmp ugt i64 %9, 68719476736
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %aad8 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %aad8, align 8
  %12 = load i64, ptr %to_alloc, align 8
  %call = call ptr @CRYPTO_realloc(ptr noundef %11, i64 noundef %12, ptr noundef @.str.3, i32 noundef 126)
  store ptr %call, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %aad12 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %aad12, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %aad13 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %aad13, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %aad_len14 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %aad_len14, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load ptr, ptr %aad.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %aad_len15 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %aad_len15, align 8
  %add16 = add i64 %24, %22
  store i64 %add16, ptr %aad_len15, align 8
  %25 = load i64, ptr %to_alloc, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %aad_len17 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %aad_len17, align 8
  %cmp18 = icmp ugt i64 %25, %27
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end11
  %28 = load ptr, ptr %ctx.addr, align 8
  %aad20 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %aad20, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %aad_len21 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %aad_len21, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load i64, ptr %to_alloc, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %aad_len23 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %aad_len23, align 8
  %sub = sub i64 %32, %34
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx22, i8 0, i64 %sub, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then10, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %len_blk = alloca [2 x i64], align 16
  %S_s = alloca [16 x i8], align 16
  %counter_block = alloca [16 x i8], align 16
  %padding = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %len64 = alloca i64, align 8
  %out_len = alloca i32, align 4
  %error = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %len64, align 8
  store i32 0, ptr %error, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %generated_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 14
  %bf.load = load i8, ptr %generated_tag, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %generated_tag, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %speed = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 14
  %bf.load1 = load i8, ptr %speed, align 8
  %bf.lshr = lshr i8 %bf.load1, 5
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear2 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %used_enc = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 14
  %bf.load3 = load i8, ptr %used_enc, align 8
  %bf.lshr4 = lshr i8 %bf.load3, 3
  %bf.clear5 = and i8 %bf.lshr4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %len64, align 8
  %cmp = icmp sgt i64 %4, 68719476736
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp eq i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %aad_len, align 8
  %mul = mul i64 %7, 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 0
  store i64 %mul, ptr %arrayidx, align 16
  %8 = load i64, ptr %len.addr, align 8
  %mul11 = mul i64 %8, 8
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 1
  store i64 %mul11, ptr %arrayidx12, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %9, i32 0, i32 13
  %arraydecay13 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %msg_auth_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 9
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %msg_auth_key, i64 0, i64 0
  call void @ossl_polyval_ghash_init(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %11 = load ptr, ptr %ctx.addr, align 8
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %aad, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end10
  %13 = load ptr, ptr %ctx.addr, align 8
  %Htable17 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 13
  %arraydecay18 = getelementptr inbounds [16 x %struct.u128], ptr %Htable17, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %aad20 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %aad20, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %aad_len21 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %aad_len21, align 8
  %add = add i64 %17, 15
  %and = and i64 %add, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay18, ptr noundef %arraydecay19, ptr noundef %15, i64 noundef %and)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end10
  %18 = load i64, ptr %len.addr, align 8
  %and23 = and i64 %18, -16
  %cmp24 = icmp ugt i64 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %ctx.addr, align 8
  %Htable26 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %19, i32 0, i32 13
  %arraydecay27 = getelementptr inbounds [16 x %struct.u128], ptr %Htable26, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %and29 = and i64 %21, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay27, ptr noundef %arraydecay28, ptr noundef %20, i64 noundef %and29)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  %22 = load i64, ptr %len.addr, align 8
  %and31 = and i64 %22, 15
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.end30
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay34, i8 0, i64 16, i1 false)
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %padding, i64 0, i64 0
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %and36 = and i64 %24, -16
  %arrayidx37 = getelementptr inbounds i8, ptr %23, i64 %and36
  %25 = load i64, ptr %len.addr, align 8
  %and38 = and i64 %25, 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay35, ptr align 1 %arrayidx37, i64 %and38, i1 false)
  %26 = load ptr, ptr %ctx.addr, align 8
  %Htable39 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 13
  %arraydecay40 = getelementptr inbounds [16 x %struct.u128], ptr %Htable39, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %padding, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %arraydecay42, i64 noundef 16)
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %if.end30
  %27 = load ptr, ptr %ctx.addr, align 8
  %Htable44 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %27, i32 0, i32 13
  %arraydecay45 = getelementptr inbounds [16 x %struct.u128], ptr %Htable44, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay45, ptr noundef %arraydecay46, ptr noundef %arraydecay47, i64 noundef 16)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %28 = load i64, ptr %i, align 8
  %cmp48 = icmp ult i64 %28, 12
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %29, i32 0, i32 12
  %30 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 %30
  %31 = load i8, ptr %arrayidx49, align 1
  %conv = zext i8 %31 to i32
  %32 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 %32
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %33 to i32
  %xor = xor i32 %conv51, %conv
  %conv52 = trunc i32 %xor to i8
  store i8 %conv52, ptr %arrayidx50, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arrayidx53 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 15
  %35 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %35 to i32
  %and55 = and i32 %conv54, 127
  %conv56 = trunc i32 %and55 to i8
  store i8 %conv56, ptr %arrayidx53, align 1
  store i32 16, ptr %out_len, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ecb_ctx, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %38, i32 0, i32 10
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %37, ptr noundef %arraydecay57, ptr noundef %out_len, ptr noundef %arraydecay58, i32 noundef 16)
  %tobool59 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool59, true
  %lnot.ext = zext i1 %lnot to i32
  %39 = load i32, ptr %error, align 4
  %or = or i32 %39, %lnot.ext
  store i32 %or, ptr %error, align 4
  %arraydecay60 = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 0
  %40 = load ptr, ptr %ctx.addr, align 8
  %tag61 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %40, i32 0, i32 10
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %tag61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay60, ptr align 8 %arraydecay62, i64 16, i1 false)
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 15
  %41 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %41 to i32
  %or65 = or i32 %conv64, 128
  %conv66 = trunc i32 %or65 to i8
  store i8 %conv66, ptr %arrayidx63, align 1
  %42 = load ptr, ptr %ctx.addr, align 8
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 0
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %call68 = call i32 @aes_gcm_siv_ctr32(ptr noundef %42, ptr noundef %arraydecay67, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %tobool69 = icmp ne i32 %call68, 0
  %lnot70 = xor i1 %tobool69, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %46 = load i32, ptr %error, align 4
  %or72 = or i32 %46, %lnot.ext71
  store i32 %or72, ptr %error, align 4
  %47 = load i32, ptr %error, align 4
  %tobool73 = icmp ne i32 %47, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %48 = load ptr, ptr %ctx.addr, align 8
  %generated_tag76 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %48, i32 0, i32 14
  %49 = trunc i32 %lnot.ext75 to i8
  %bf.load77 = load i8, ptr %generated_tag76, align 8
  %bf.value = and i8 %49, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear78 = and i8 %bf.load77, -5
  %bf.set79 = or i8 %bf.clear78, %bf.shl
  store i8 %bf.set79, ptr %generated_tag76, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %used_enc80 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %50, i32 0, i32 14
  %bf.load81 = load i8, ptr %used_enc80, align 8
  %bf.clear82 = and i8 %bf.load81, -9
  %bf.set83 = or i8 %bf.clear82, 8
  store i8 %bf.set83, ptr %used_enc80, align 8
  %51 = load i32, ptr %error, align 4
  %tobool84 = icmp ne i32 %51, 0
  %lnot85 = xor i1 %tobool84, true
  %lnot.ext86 = zext i1 %lnot85 to i32
  store i32 %lnot.ext86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %counter_block = alloca [16 x i8], align 16
  %len_blk = alloca [2 x i64], align 16
  %S_s = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %padding = alloca [2 x i64], align 16
  %len64 = alloca i64, align 8
  %out_len = alloca i32, align 4
  %error = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %len64, align 8
  store i32 0, ptr %error, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %generated_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %1, i32 0, i32 14
  %bf.load = load i8, ptr %generated_tag, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %generated_tag, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %speed = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %2, i32 0, i32 14
  %bf.load1 = load i8, ptr %speed, align 8
  %bf.lshr = lshr i8 %bf.load1, 5
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear2 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %used_dec = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 14
  %bf.load3 = load i8, ptr %used_dec, align 8
  %bf.lshr4 = lshr i8 %bf.load3, 4
  %bf.clear5 = and i8 %bf.lshr4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %len64, align 8
  %cmp = icmp sgt i64 %4, 68719476736
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp eq i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %user_tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %6, i32 0, i32 11
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %user_tag, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay11, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 15
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 128
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %counter_block, i64 0, i64 0
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call i32 @aes_gcm_siv_ctr32(ptr noundef %8, ptr noundef %arraydecay13, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool14 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool14, true
  %lnot.ext = zext i1 %lnot to i32
  %12 = load i32, ptr %error, align 4
  %or15 = or i32 %12, %lnot.ext
  store i32 %or15, ptr %error, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %aad_len = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %aad_len, align 8
  %mul = mul i64 %14, 8
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 0
  store i64 %mul, ptr %arrayidx16, align 16
  %15 = load i64, ptr %len.addr, align 8
  %mul17 = mul i64 %15, 8
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 1
  store i64 %mul17, ptr %arrayidx18, align 8
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay19, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 13
  %arraydecay20 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %msg_auth_key = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %17, i32 0, i32 9
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %msg_auth_key, i64 0, i64 0
  call void @ossl_polyval_ghash_init(ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %18 = load ptr, ptr %ctx.addr, align 8
  %aad = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %aad, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end10
  %20 = load ptr, ptr %ctx.addr, align 8
  %Htable25 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %20, i32 0, i32 13
  %arraydecay26 = getelementptr inbounds [16 x %struct.u128], ptr %Htable25, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %aad28 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %aad28, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %aad_len29 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %aad_len29, align 8
  %add = add i64 %24, 15
  %and = and i64 %add, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay26, ptr noundef %arraydecay27, ptr noundef %22, i64 noundef %and)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end10
  %25 = load i64, ptr %len.addr, align 8
  %and31 = and i64 %25, -16
  %cmp32 = icmp ugt i64 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end30
  %26 = load ptr, ptr %ctx.addr, align 8
  %Htable35 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 13
  %arraydecay36 = getelementptr inbounds [16 x %struct.u128], ptr %Htable35, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %and38 = and i64 %28, -16
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay36, ptr noundef %arraydecay37, ptr noundef %27, i64 noundef %and38)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end30
  %29 = load i64, ptr %len.addr, align 8
  %and40 = and i64 %29, 15
  %cmp41 = icmp eq i64 %and40, 0
  br i1 %cmp41, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.end39
  %arrayidx44 = getelementptr inbounds [2 x i64], ptr %padding, i64 0, i64 1
  store i64 0, ptr %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [2 x i64], ptr %padding, i64 0, i64 0
  store i64 0, ptr %arrayidx45, align 16
  %arraydecay46 = getelementptr inbounds [2 x i64], ptr %padding, i64 0, i64 0
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %and47 = and i64 %31, -16
  %arrayidx48 = getelementptr inbounds i8, ptr %30, i64 %and47
  %32 = load i64, ptr %len.addr, align 8
  %and49 = and i64 %32, 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay46, ptr align 1 %arrayidx48, i64 %and49, i1 false)
  %33 = load ptr, ptr %ctx.addr, align 8
  %Htable50 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %33, i32 0, i32 13
  %arraydecay51 = getelementptr inbounds [16 x %struct.u128], ptr %Htable50, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [2 x i64], ptr %padding, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %arraydecay53, i64 noundef 16)
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.end39
  %34 = load ptr, ptr %ctx.addr, align 8
  %Htable55 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %34, i32 0, i32 13
  %arraydecay56 = getelementptr inbounds [16 x %struct.u128], ptr %Htable55, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [2 x i64], ptr %len_blk, i64 0, i64 0
  call void @ossl_polyval_ghash_hash(ptr noundef %arraydecay56, ptr noundef %arraydecay57, ptr noundef %arraydecay58, i64 noundef 16)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %35 = load i64, ptr %i, align 8
  %cmp59 = icmp ult i64 %35, 12
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %36, i32 0, i32 12
  %37 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 %37
  %38 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %38 to i32
  %39 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 %39
  %40 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %40 to i32
  %xor = xor i32 %conv64, %conv62
  %conv65 = trunc i32 %xor to i8
  store i8 %conv65, ptr %arrayidx63, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx66 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 15
  %42 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %42 to i32
  %and68 = and i32 %conv67, 127
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, ptr %arrayidx66, align 1
  store i32 16, ptr %out_len, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ecb_ctx, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %45, i32 0, i32 10
  %arraydecay70 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %S_s, i64 0, i64 0
  %call72 = call i32 @EVP_EncryptUpdate(ptr noundef %44, ptr noundef %arraydecay70, ptr noundef %out_len, ptr noundef %arraydecay71, i32 noundef 16)
  %tobool73 = icmp ne i32 %call72, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %46 = load i32, ptr %error, align 4
  %or76 = or i32 %46, %lnot.ext75
  store i32 %or76, ptr %error, align 4
  %47 = load i32, ptr %error, align 4
  %tobool77 = icmp ne i32 %47, 0
  %lnot78 = xor i1 %tobool77, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  %48 = load ptr, ptr %ctx.addr, align 8
  %generated_tag80 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %48, i32 0, i32 14
  %49 = trunc i32 %lnot.ext79 to i8
  %bf.load81 = load i8, ptr %generated_tag80, align 8
  %bf.value = and i8 %49, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear82 = and i8 %bf.load81, -5
  %bf.set83 = or i8 %bf.clear82, %bf.shl
  store i8 %bf.set83, ptr %generated_tag80, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %used_dec84 = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %50, i32 0, i32 14
  %bf.load85 = load i8, ptr %used_dec84, align 8
  %bf.clear86 = and i8 %bf.load85, -17
  %bf.set87 = or i8 %bf.clear86, 16
  store i8 %bf.set87, ptr %used_dec84, align 8
  %51 = load i32, ptr %error, align 4
  %tobool88 = icmp ne i32 %51, 0
  %lnot89 = xor i1 %tobool88, true
  %lnot.ext90 = zext i1 %lnot89 to i32
  store i32 %lnot.ext90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_polyval_ghash_init(ptr noundef, ptr noundef) #1

declare void @ossl_polyval_ghash_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_ctr32(ptr noundef %ctx, ptr noundef %init_counter, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %init_counter.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %keystream = alloca [16 x i8], align 16
  %out_len = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %todo = alloca i64, align 8
  %error = alloca i32, align 4
  %block = alloca %union.anon.0, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %init_counter, ptr %init_counter.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %error, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %init_counter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %block, ptr align 1 %0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 16, ptr %out_len, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %ecb_ctx = getelementptr inbounds %struct.prov_aes_gcm_siv_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ecb_ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %keystream, i64 0, i64 0
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %out_len, ptr noundef %block, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load i32, ptr %error, align 4
  %or = or i32 %5, %lnot.ext
  store i32 %or, ptr %error, align 4
  %arrayidx = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx, align 4
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %i, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %todo, align 8
  %9 = load i64, ptr %todo, align 8
  %cmp1 = icmp ugt i64 %9, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 16, ptr %todo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %10 = load i64, ptr %j, align 8
  %11 = load i64, ptr %todo, align 8
  %cmp3 = icmp ult i64 %10, %11
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %j, align 8
  %add = add i64 %13, %14
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %add
  %15 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %15 to i32
  %16 = load i64, ptr %j, align 8
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr %keystream, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %17 to i32
  %xor = xor i32 %conv, %conv7
  %conv8 = trunc i32 %xor to i8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %j, align 8
  %add9 = add i64 %19, %20
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %add9
  store i8 %conv8, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %21 = load i64, ptr %j, align 8
  %inc11 = add i64 %21, 1
  store i64 %inc11, ptr %j, align 8
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %22 = load i64, ptr %i, align 8
  %add13 = add i64 %22, 16
  store i64 %add13, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end14:                                        ; preds = %for.cond
  %23 = load i32, ptr %error, align 4
  %tobool15 = icmp ne i32 %23, 0
  %lnot16 = xor i1 %tobool15, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  ret i32 %lnot.ext17
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
