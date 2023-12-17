target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMAC_CTX_st = type { ptr, [32 x i8], [32 x i8], [32 x i8], [32 x i8], i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/cmac/cmac.c\00", align 1
@CMAC_Init.zero_iv = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef @.str, i32 noundef 57)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  %0 = load ptr, ptr %ctx, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %cctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cctx2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cctx2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 5
  store i32 -1, ptr %nlast_block, align 8
  %5 = load ptr, ptr %ctx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tbl, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 32)
  %3 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 32)
  %4 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 32)
  %5 = load ptr, ptr %ctx.addr, align 8
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %last_block, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay3, i64 noundef 32)
  %6 = load ptr, ptr %ctx.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %6, i32 0, i32 5
  store i32 -1, ptr %nlast_block, align 8
  ret void
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @CMAC_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 89)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMAC_CTX_copy(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bl = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %3)
  store i32 %call, ptr %bl, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %cctx4 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cctx4, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %cctx5 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cctx5, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load ptr, ptr %out.addr, align 8
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 0
  %9 = load ptr, ptr %in.addr, align 8
  %k19 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %9, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %k19, i64 0, i64 0
  %10 = load i32, ptr %bl, align 4
  %conv = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay10, i64 %conv, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %11, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %12 = load ptr, ptr %in.addr, align 8
  %k212 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %12, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %k212, i64 0, i64 0
  %13 = load i32, ptr %bl, align 4
  %conv14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay11, ptr align 8 %arraydecay13, i64 %conv14, i1 false)
  %14 = load ptr, ptr %out.addr, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %14, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %tbl, i64 0, i64 0
  %15 = load ptr, ptr %in.addr, align 8
  %tbl16 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %15, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %tbl16, i64 0, i64 0
  %16 = load i32, ptr %bl, align 4
  %conv18 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 8 %arraydecay17, i64 %conv18, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %17, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %last_block, i64 0, i64 0
  %18 = load ptr, ptr %in.addr, align 8
  %last_block20 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %18, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %last_block20, i64 0, i64 0
  %19 = load i32, ptr %bl, align 4
  %conv22 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay19, ptr align 8 %arraydecay21, i64 %conv22, i1 false)
  %20 = load ptr, ptr %in.addr, align 8
  %nlast_block23 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %nlast_block23, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %nlast_block24 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %22, i32 0, i32 5
  store i32 %21, ptr %nlast_block24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @CMAC_Init(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %cipher, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %bl = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end13, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %impl.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end13, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true4
  %4 = load ptr, ptr %ctx.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %nlast_block, align 8
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cctx, align 8
  %call = call i32 @EVP_EncryptInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @CMAC_Init.zero_iv)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tbl, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %cctx10 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cctx10, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %10)
  %conv = sext i32 %call11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %conv, i1 false)
  %11 = load ptr, ptr %ctx.addr, align 8
  %nlast_block12 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %11, i32 0, i32 5
  store i32 0, ptr %nlast_block12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %cipher.addr, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %ctx.addr, align 8
  %nlast_block17 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %13, i32 0, i32 5
  store i32 -1, ptr %nlast_block17, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %cctx18 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cctx18, align 8
  %16 = load ptr, ptr %cipher.addr, align 8
  %17 = load ptr, ptr %impl.addr, align 8
  %call19 = call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %18 = load ptr, ptr %key.addr, align 8
  %cmp24 = icmp ne ptr %18, null
  br i1 %cmp24, label %if.then26, label %if.end78

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %ctx.addr, align 8
  %nlast_block27 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %19, i32 0, i32 5
  store i32 -1, ptr %nlast_block27, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %cctx28 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cctx28, align 8
  %call29 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %21)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then26
  %22 = load ptr, ptr %ctx.addr, align 8
  %cctx34 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cctx34, align 8
  %24 = load i64, ptr %keylen.addr, align 8
  %conv35 = trunc i64 %24 to i32
  %call36 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %23, i32 noundef %conv35)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end33
  %25 = load ptr, ptr %ctx.addr, align 8
  %cctx41 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cctx41, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call42 = call i32 @EVP_EncryptInit_ex(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef @CMAC_Init.zero_iv)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %28 = load ptr, ptr %ctx.addr, align 8
  %cctx46 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cctx46, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %29)
  store i32 %call47, ptr %bl, align 4
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  %30 = load ptr, ptr %ctx.addr, align 8
  %cctx52 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cctx52, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %tbl53 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %32, i32 0, i32 3
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %tbl53, i64 0, i64 0
  %33 = load i32, ptr %bl, align 4
  %call55 = call i32 @EVP_Cipher(ptr noundef %31, ptr noundef %arraydecay54, ptr noundef @CMAC_Init.zero_iv, i32 noundef %33)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end51
  %34 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %34, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 0
  %35 = load ptr, ptr %ctx.addr, align 8
  %tbl61 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %35, i32 0, i32 3
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %tbl61, i64 0, i64 0
  %36 = load i32, ptr %bl, align 4
  call void @make_kn(ptr noundef %arraydecay60, ptr noundef %arraydecay62, i32 noundef %36)
  %37 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %37, i32 0, i32 2
  %arraydecay63 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 0
  %38 = load ptr, ptr %ctx.addr, align 8
  %k164 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %38, i32 0, i32 1
  %arraydecay65 = getelementptr inbounds [32 x i8], ptr %k164, i64 0, i64 0
  %39 = load i32, ptr %bl, align 4
  call void @make_kn(ptr noundef %arraydecay63, ptr noundef %arraydecay65, i32 noundef %39)
  %40 = load ptr, ptr %ctx.addr, align 8
  %tbl66 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %40, i32 0, i32 3
  %arraydecay67 = getelementptr inbounds [32 x i8], ptr %tbl66, i64 0, i64 0
  %41 = load i32, ptr %bl, align 4
  %conv68 = sext i32 %41 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay67, i64 noundef %conv68)
  %42 = load ptr, ptr %ctx.addr, align 8
  %cctx69 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %cctx69, align 8
  %call70 = call i32 @EVP_EncryptInit_ex(ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @CMAC_Init.zero_iv)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end59
  %44 = load ptr, ptr %ctx.addr, align 8
  %tbl74 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %44, i32 0, i32 3
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %tbl74, i64 0, i64 0
  %45 = load i32, ptr %bl, align 4
  %conv76 = sext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay75, i8 0, i64 %conv76, i1 false)
  %46 = load ptr, ptr %ctx.addr, align 8
  %nlast_block77 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %46, i32 0, i32 5
  store i32 0, ptr %nlast_block77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end73, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then72, %if.then58, %if.then50, %if.then44, %if.then39, %if.then32, %if.then21, %if.end9, %if.then8, %if.then6
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_kn(ptr noundef %k1, ptr noundef %l, i32 noundef %bl) #0 {
entry:
  %k1.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %bl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %carry = alloca i8, align 1
  %cnext = alloca i8, align 1
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %bl, ptr %bl.addr, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 7
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %carry, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %bl.addr, align 4
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8, ptr %c, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 1
  %6 = load ptr, ptr %l.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx4, align 1
  store i8 %8, ptr %cnext, align 1
  %conv5 = zext i8 %8 to i32
  %shr6 = ashr i32 %conv5, 7
  %or = or i32 %shl, %shr6
  %conv7 = trunc i32 %or to i8
  %9 = load ptr, ptr %k1.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  store i8 %conv7, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load i8, ptr %cnext, align 1
  store i8 %12, ptr %c, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %c, align 1
  %conv10 = zext i8 %13 to i32
  %shl11 = shl i32 %conv10, 1
  %14 = load i8, ptr %carry, align 1
  %conv12 = zext i8 %14 to i32
  %sub13 = sub nsw i32 0, %conv12
  %15 = load i32, ptr %bl.addr, align 4
  %cmp14 = icmp eq i32 %15, 16
  %cond = select i1 %cmp14, i32 135, i32 27
  %and = and i32 %sub13, %cond
  %xor = xor i32 %shl11, %and
  %conv16 = trunc i32 %xor to i8
  %16 = load ptr, ptr %k1.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %idxprom17
  store i8 %conv16, ptr %arrayidx18, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Update(ptr noundef %ctx, ptr noundef %in, i64 noundef %dlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %bl = alloca i32, align 4
  %max_burst_blocks = alloca i64, align 8
  %cipher_blocks = alloca i64, align 8
  %buf = alloca [2048 x i8], align 16
  %nleft = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %dlen.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %5)
  store i32 %call, ptr %bl, align 4
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %nlast_block7 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nlast_block7, align 8
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %8 = load i32, ptr %bl, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %nlast_block10 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %nlast_block10, align 8
  %sub = sub nsw i32 %8, %10
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %nleft, align 8
  %11 = load i64, ptr %dlen.addr, align 8
  %12 = load i64, ptr %nleft, align 8
  %cmp11 = icmp ult i64 %11, %12
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %13 = load i64, ptr %dlen.addr, align 8
  store i64 %13, ptr %nleft, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  %14 = load ptr, ptr %ctx.addr, align 8
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %last_block, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %nlast_block15 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %nlast_block15, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %17 = load ptr, ptr %data, align 8
  %18 = load i64, ptr %nleft, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %nleft, align 8
  %20 = load i64, ptr %dlen.addr, align 8
  %sub16 = sub i64 %20, %19
  store i64 %sub16, ptr %dlen.addr, align 8
  %21 = load i64, ptr %nleft, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %nlast_block17 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %nlast_block17, align 8
  %conv18 = sext i32 %23 to i64
  %add = add i64 %conv18, %21
  %conv19 = trunc i64 %add to i32
  store i32 %conv19, ptr %nlast_block17, align 8
  %24 = load i64, ptr %dlen.addr, align 8
  %cmp20 = icmp eq i64 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %25 = load i64, ptr %nleft, align 8
  %26 = load ptr, ptr %data, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr24, ptr %data, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %cctx25 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cctx25, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %29, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %tbl, i64 0, i64 0
  %30 = load ptr, ptr %ctx.addr, align 8
  %last_block27 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %30, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %last_block27, i64 0, i64 0
  %31 = load i32, ptr %bl, align 4
  %call29 = call i32 @EVP_Cipher(ptr noundef %28, ptr noundef %arraydecay26, ptr noundef %arraydecay28, i32 noundef %31)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end6
  %32 = load i32, ptr %bl, align 4
  %div = sdiv i32 2048, %32
  %conv35 = sext i32 %div to i64
  store i64 %conv35, ptr %max_burst_blocks, align 8
  %33 = load i64, ptr %dlen.addr, align 8
  %sub36 = sub i64 %33, 1
  %34 = load i32, ptr %bl, align 4
  %conv37 = sext i32 %34 to i64
  %div38 = udiv i64 %sub36, %conv37
  store i64 %div38, ptr %cipher_blocks, align 8
  %35 = load i64, ptr %max_burst_blocks, align 8
  %cmp39 = icmp eq i64 %35, 0
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end34
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then41
  %36 = load i64, ptr %dlen.addr, align 8
  %37 = load i32, ptr %bl, align 4
  %conv42 = sext i32 %37 to i64
  %cmp43 = icmp ugt i64 %36, %conv42
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %ctx.addr, align 8
  %cctx45 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cctx45, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %tbl46 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %40, i32 0, i32 3
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %tbl46, i64 0, i64 0
  %41 = load ptr, ptr %data, align 8
  %42 = load i32, ptr %bl, align 4
  %call48 = call i32 @EVP_Cipher(ptr noundef %39, ptr noundef %arraydecay47, ptr noundef %41, i32 noundef %42)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %while.body
  %43 = load i32, ptr %bl, align 4
  %conv53 = sext i32 %43 to i64
  %44 = load i64, ptr %dlen.addr, align 8
  %sub54 = sub i64 %44, %conv53
  store i64 %sub54, ptr %dlen.addr, align 8
  %45 = load i32, ptr %bl, align 4
  %46 = load ptr, ptr %data, align 8
  %idx.ext55 = sext i32 %45 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %46, i64 %idx.ext55
  store ptr %add.ptr56, ptr %data, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end104

if.else:                                          ; preds = %if.end34
  br label %while.cond57

while.cond57:                                     ; preds = %if.end69, %if.else
  %47 = load i64, ptr %cipher_blocks, align 8
  %48 = load i64, ptr %max_burst_blocks, align 8
  %cmp58 = icmp ugt i64 %47, %48
  br i1 %cmp58, label %while.body60, label %while.end77

while.body60:                                     ; preds = %while.cond57
  %49 = load ptr, ptr %ctx.addr, align 8
  %cctx61 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %cctx61, align 8
  %arraydecay62 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %51 = load ptr, ptr %data, align 8
  %52 = load i64, ptr %max_burst_blocks, align 8
  %53 = load i32, ptr %bl, align 4
  %conv63 = sext i32 %53 to i64
  %mul = mul i64 %52, %conv63
  %conv64 = trunc i64 %mul to i32
  %call65 = call i32 @EVP_Cipher(ptr noundef %50, ptr noundef %arraydecay62, ptr noundef %51, i32 noundef %conv64)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %while.body60
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %while.body60
  %54 = load i64, ptr %max_burst_blocks, align 8
  %55 = load i32, ptr %bl, align 4
  %conv70 = sext i32 %55 to i64
  %mul71 = mul i64 %54, %conv70
  %56 = load i64, ptr %dlen.addr, align 8
  %sub72 = sub i64 %56, %mul71
  store i64 %sub72, ptr %dlen.addr, align 8
  %57 = load i64, ptr %max_burst_blocks, align 8
  %58 = load i32, ptr %bl, align 4
  %conv73 = sext i32 %58 to i64
  %mul74 = mul i64 %57, %conv73
  %59 = load ptr, ptr %data, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %59, i64 %mul74
  store ptr %add.ptr75, ptr %data, align 8
  %60 = load i64, ptr %max_burst_blocks, align 8
  %61 = load i64, ptr %cipher_blocks, align 8
  %sub76 = sub i64 %61, %60
  store i64 %sub76, ptr %cipher_blocks, align 8
  br label %while.cond57, !llvm.loop !7

while.end77:                                      ; preds = %while.cond57
  %62 = load i64, ptr %cipher_blocks, align 8
  %cmp78 = icmp ugt i64 %62, 0
  br i1 %cmp78, label %if.then80, label %if.end103

if.then80:                                        ; preds = %while.end77
  %63 = load ptr, ptr %ctx.addr, align 8
  %cctx81 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %cctx81, align 8
  %arraydecay82 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %65 = load ptr, ptr %data, align 8
  %66 = load i64, ptr %cipher_blocks, align 8
  %67 = load i32, ptr %bl, align 4
  %conv83 = sext i32 %67 to i64
  %mul84 = mul i64 %66, %conv83
  %conv85 = trunc i64 %mul84 to i32
  %call86 = call i32 @EVP_Cipher(ptr noundef %64, ptr noundef %arraydecay82, ptr noundef %65, i32 noundef %conv85)
  %cmp87 = icmp sle i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then80
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then80
  %68 = load i64, ptr %cipher_blocks, align 8
  %69 = load i32, ptr %bl, align 4
  %conv91 = sext i32 %69 to i64
  %mul92 = mul i64 %68, %conv91
  %70 = load i64, ptr %dlen.addr, align 8
  %sub93 = sub i64 %70, %mul92
  store i64 %sub93, ptr %dlen.addr, align 8
  %71 = load i64, ptr %cipher_blocks, align 8
  %72 = load i32, ptr %bl, align 4
  %conv94 = sext i32 %72 to i64
  %mul95 = mul i64 %71, %conv94
  %73 = load ptr, ptr %data, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %73, i64 %mul95
  store ptr %add.ptr96, ptr %data, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %tbl97 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %74, i32 0, i32 3
  %arraydecay98 = getelementptr inbounds [32 x i8], ptr %tbl97, i64 0, i64 0
  %75 = load i64, ptr %cipher_blocks, align 8
  %sub99 = sub i64 %75, 1
  %76 = load i32, ptr %bl, align 4
  %conv100 = sext i32 %76 to i64
  %mul101 = mul i64 %sub99, %conv100
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 %mul101
  %77 = load i32, ptr %bl, align 4
  %conv102 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay98, ptr align 1 %arrayidx, i64 %conv102, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.end90, %while.end77
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %while.end
  %78 = load ptr, ptr %ctx.addr, align 8
  %last_block105 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %78, i32 0, i32 4
  %arraydecay106 = getelementptr inbounds [32 x i8], ptr %last_block105, i64 0, i64 0
  %79 = load ptr, ptr %data, align 8
  %80 = load i64, ptr %dlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay106, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %dlen.addr, align 8
  %conv107 = trunc i64 %81 to i32
  %82 = load ptr, ptr %ctx.addr, align 8
  %nlast_block108 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %82, i32 0, i32 5
  store i32 %conv107, ptr %nlast_block108, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then89, %if.then68, %if.then51, %if.then32, %if.then22, %if.then5, %if.then2, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Final(ptr noundef %ctx, ptr noundef %out, ptr noundef %poutlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %poutlen.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bl = alloca i32, align 4
  %lb = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %poutlen, ptr %poutlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %3)
  store i32 %call, ptr %bl, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %poutlen.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %bl, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %poutlen.addr, align 8
  store i64 %conv, ptr %6, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %nlast_block9 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %nlast_block9, align 8
  store i32 %9, ptr %lb, align 4
  %10 = load i32, ptr %lb, align 4
  %11 = load i32, ptr %bl, align 4
  %cmp10 = icmp eq i32 %10, %11
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %bl, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %last_block, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %16 to i32
  %17 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], ptr %k1, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %19 to i32
  %xor = xor i32 %conv15, %conv18
  %conv19 = trunc i32 %xor to i8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %20, i64 %idxprom20
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end52

if.else:                                          ; preds = %if.end8
  %23 = load ptr, ptr %ctx.addr, align 8
  %last_block22 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %lb, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], ptr %last_block22, i64 0, i64 %idxprom23
  store i8 -128, ptr %arrayidx24, align 1
  %25 = load i32, ptr %bl, align 4
  %26 = load i32, ptr %lb, align 4
  %sub = sub nsw i32 %25, %26
  %cmp25 = icmp sgt i32 %sub, 1
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else
  %27 = load ptr, ptr %ctx.addr, align 8
  %last_block28 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %last_block28, i64 0, i64 0
  %28 = load i32, ptr %lb, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %29 = load i32, ptr %bl, align 4
  %30 = load i32, ptr %lb, align 4
  %sub30 = sub nsw i32 %29, %30
  %sub31 = sub nsw i32 %sub30, 1
  %conv32 = sext i32 %sub31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr29, i8 0, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc49, %if.end33
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %bl, align 4
  %cmp35 = icmp slt i32 %31, %32
  br i1 %cmp35, label %for.body37, label %for.end51

for.body37:                                       ; preds = %for.cond34
  %33 = load ptr, ptr %ctx.addr, align 8
  %last_block38 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], ptr %last_block38, i64 0, i64 %idxprom39
  %35 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %35 to i32
  %36 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [32 x i8], ptr %k2, i64 0, i64 %idxprom42
  %38 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %38 to i32
  %xor45 = xor i32 %conv41, %conv44
  %conv46 = trunc i32 %xor45 to i8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %39, i64 %idxprom47
  store i8 %conv46, ptr %arrayidx48, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %for.body37
  %41 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond34, !llvm.loop !9

for.end51:                                        ; preds = %for.cond34
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  %42 = load ptr, ptr %ctx.addr, align 8
  %cctx53 = getelementptr inbounds %struct.CMAC_CTX_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %cctx53, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %bl, align 4
  %call54 = call i32 @EVP_Cipher(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i32, ptr %bl, align 4
  %conv58 = sext i32 %48 to i64
  call void @OPENSSL_cleanse(ptr noundef %47, i64 noundef %conv58)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then57, %if.then7, %if.then2, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_resume(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %nlast_block, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cctx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tbl, i64 0, i64 0
  %call = call i32 @EVP_EncryptInit_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
