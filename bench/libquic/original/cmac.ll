target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmac_ctx_st = type { %struct.evp_cipher_ctx_st, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@kZeroIV = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @AES_CMAC(ptr noundef %out, ptr noundef %key, i64 noundef %key_len, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %scratch_out_len = alloca i64, align 8
  %ctx = alloca %struct.cmac_ctx_st, align 8
  %ok = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %key_len.addr, align 8
  switch i64 %0, label %sw.default [
    i64 16, label %sw.bb
    i64 32, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @EVP_aes_128_cbc()
  store ptr %call, ptr %cipher, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_aes_256_cbc()
  store ptr %call2, ptr %cipher, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  call void @CMAC_CTX_init(ptr noundef %ctx)
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load ptr, ptr %cipher, align 8
  %call3 = call i32 @CMAC_Init(ptr noundef %ctx, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.epilog
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  %call4 = call i32 @CMAC_Update(ptr noundef %ctx, ptr noundef %4, i64 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @CMAC_Final(ptr noundef %ctx, ptr noundef %6, ptr noundef %scratch_out_len)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.epilog
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %sw.epilog ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ok, align 4
  call void @CMAC_CTX_cleanup(ptr noundef %ctx)
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %sw.default
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define internal void @CMAC_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %0, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %cipher_ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %cipher, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %cipher.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %scratch = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_block_size(ptr noundef %0)
  %cmp = icmp ne i32 %call, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %call1 = call i32 @EVP_CIPHER_key_length(ptr noundef %1)
  %conv = zext i32 %call1 to i64
  %2 = load i64, ptr %key_len.addr, align 8
  %cmp2 = icmp ne i64 %conv, %2
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @EVP_EncryptInit_ex(ptr noundef %cipher_ctx, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef @kZeroIV)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx7 = getelementptr inbounds %struct.cmac_ctx_st, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %call8 = call i32 @EVP_Cipher(ptr noundef %cipher_ctx7, ptr noundef %arraydecay, ptr noundef @kZeroIV, i64 noundef 16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx11 = getelementptr inbounds %struct.cmac_ctx_st, ptr %7, i32 0, i32 0
  %call12 = call i32 @EVP_EncryptInit_ex(ptr noundef %cipher_ctx11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @kZeroIV)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.cmac_ctx_st, ptr %8, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %k1, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  call void @binary_field_mul_x(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %9 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.cmac_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %k2, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %k117 = getelementptr inbounds %struct.cmac_ctx_st, ptr %10, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %k117, i64 0, i64 0
  call void @binary_field_mul_x(ptr noundef %arraydecay16, ptr noundef %arraydecay18)
  %11 = load ptr, ptr %ctx.addr, align 8
  %block_used = getelementptr inbounds %struct.cmac_ctx_st, ptr %11, i32 0, i32 4
  store i32 0, ptr %block_used, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Update(ptr noundef %ctx, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %scratch = alloca [16 x i8], align 16
  %todo = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %block_used = getelementptr inbounds %struct.cmac_ctx_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %block_used, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %block_used1 = getelementptr inbounds %struct.cmac_ctx_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %block_used1, align 8
  %sub = sub i32 16, %3
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %todo, align 8
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load i64, ptr %todo, align 8
  %cmp2 = icmp ult i64 %4, %5
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i64, ptr %in_len.addr, align 8
  store i64 %6, ptr %todo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.cmac_ctx_st, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %block_used5 = getelementptr inbounds %struct.cmac_ctx_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %block_used5, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %todo, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr6, ptr %in.addr, align 8
  %14 = load i64, ptr %todo, align 8
  %15 = load i64, ptr %in_len.addr, align 8
  %sub7 = sub i64 %15, %14
  store i64 %sub7, ptr %in_len.addr, align 8
  %16 = load i64, ptr %todo, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %block_used8 = getelementptr inbounds %struct.cmac_ctx_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %block_used8, align 8
  %conv9 = zext i32 %18 to i64
  %add = add i64 %conv9, %16
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %block_used8, align 8
  %19 = load i64, ptr %in_len.addr, align 8
  %cmp11 = icmp eq i64 %19, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %20, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %block16 = getelementptr inbounds %struct.cmac_ctx_st, ptr %21, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %block16, i64 0, i64 0
  %call = call i32 @EVP_Cipher(ptr noundef %cipher_ctx, ptr noundef %arraydecay15, ptr noundef %arraydecay17, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end20
  %22 = load i64, ptr %in_len.addr, align 8
  %cmp21 = icmp ugt i64 %22, 16
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx23 = getelementptr inbounds %struct.cmac_ctx_st, ptr %23, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 0
  %24 = load ptr, ptr %in.addr, align 8
  %call25 = call i32 @EVP_Cipher(ptr noundef %cipher_ctx23, ptr noundef %arraydecay24, ptr noundef %24, i64 noundef 16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %while.body
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %add.ptr29, ptr %in.addr, align 8
  %26 = load i64, ptr %in_len.addr, align 8
  %sub30 = sub i64 %26, 16
  store i64 %sub30, ptr %in_len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %ctx.addr, align 8
  %block31 = getelementptr inbounds %struct.cmac_ctx_st, ptr %27, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %block31, i64 0, i64 0
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay32, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %in_len.addr, align 8
  %conv33 = trunc i64 %30 to i32
  %31 = load ptr, ptr %ctx.addr, align 8
  %block_used34 = getelementptr inbounds %struct.cmac_ctx_st, ptr %31, i32 0, i32 4
  store i32 %conv33, ptr %block_used34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then27, %if.then18, %if.then13
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Final(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out_len.addr, align 8
  store i64 16, ptr %0, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.cmac_ctx_st, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %k1, i64 0, i64 0
  store ptr %arraydecay, ptr %mask, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %block_used = getelementptr inbounds %struct.cmac_ctx_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %block_used, align 8
  %cmp1 = icmp ne i32 %4, 16
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.cmac_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx.addr, align 8
  %block_used3 = getelementptr inbounds %struct.cmac_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %block_used3, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %block4 = getelementptr inbounds %struct.cmac_ctx_st, ptr %8, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %block4, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %block_used6 = getelementptr inbounds %struct.cmac_ctx_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %block_used6, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %11 = load ptr, ptr %ctx.addr, align 8
  %block_used8 = getelementptr inbounds %struct.cmac_ctx_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %block_used8, align 8
  %add = add i32 %12, 1
  %sub = sub i32 16, %add
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr7, i8 0, i64 %conv, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.cmac_ctx_st, ptr %13, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %k2, i64 0, i64 0
  store ptr %arraydecay9, ptr %mask, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i32, ptr %i, align 4
  %cmp11 = icmp ult i32 %14, 16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ctx.addr, align 8
  %block13 = getelementptr inbounds %struct.cmac_ctx_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %block13, i64 0, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  %18 = load ptr, ptr %mask, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 %idxprom17
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %20 to i32
  %xor = xor i32 %conv16, %conv19
  %conv20 = trunc i32 %xor to i8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 %idxprom21
  store i8 %conv20, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_Cipher(ptr noundef %cipher_ctx, ptr noundef %25, ptr noundef %26, i64 noundef 16)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @CMAC_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %0, i32 0, i32 0
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %cipher_ctx)
  %1 = load ptr, ptr %ctx.addr, align 8
  %k1 = getelementptr inbounds %struct.cmac_ctx_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %k1, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 16)
  %2 = load ptr, ptr %ctx.addr, align 8
  %k2 = getelementptr inbounds %struct.cmac_ctx_st, ptr %2, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %k2, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 16)
  %3 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.cmac_ctx_st, ptr %3, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @CMAC_CTX_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 208) #6
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @CMAC_CTX_init(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @CMAC_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @CMAC_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @EVP_CIPHER_block_size(ptr noundef) #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @binary_field_mul_x(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %carry = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 1
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %idxprom1 = zext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %shr = ashr i32 %conv3, 7
  %or = or i32 %shl, %shr
  %conv4 = trunc i32 %or to i8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  store i8 %conv4, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %shr9 = ashr i32 %conv8, 7
  %conv10 = trunc i32 %shr9 to i8
  store i8 %conv10, ptr %carry, align 1
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %shl14 = shl i32 %conv13, 1
  %15 = load i8, ptr %carry, align 1
  %conv15 = zext i8 %15 to i32
  %sub = sub nsw i32 0, %conv15
  %and = and i32 %sub, 135
  %xor = xor i32 %shl14, %and
  %conv16 = trunc i32 %xor to i8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %idxprom17
  store i8 %conv16, ptr %arrayidx18, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CMAC_Reset(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %block_used = getelementptr inbounds %struct.cmac_ctx_st, ptr %0, i32 0, i32 4
  store i32 0, ptr %block_used, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.cmac_ctx_st, ptr %1, i32 0, i32 0
  %call = call i32 @EVP_EncryptInit_ex(ptr noundef %cipher_ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @kZeroIV)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
