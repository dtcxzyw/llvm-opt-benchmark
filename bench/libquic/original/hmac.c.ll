target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@HMAC.static_out_buffer = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @HMAC(ptr noundef %evp_md, ptr noundef %key, i64 noundef %key_len, ptr noundef %data, i64 noundef %data_len, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %evp_md.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %ctx = alloca %struct.hmac_ctx_st, align 8
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @HMAC.static_out_buffer, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @HMAC_CTX_init(ptr noundef %ctx)
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load ptr, ptr %evp_md.addr, align 8
  %call = call i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %data_len.addr, align 8
  %call1 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %4, i64 noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %call4 = call i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store ptr null, ptr %out.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false3
  call void @HMAC_CTX_cleanup(ptr noundef %ctx)
  %8 = load ptr, ptr %out.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %md, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 2
  call void @EVP_MD_CTX_init(ptr noundef %i_ctx)
  %2 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 3
  call void @EVP_MD_CTX_init(ptr noundef %o_ctx)
  %3 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 1
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, ptr noundef %md, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pad = alloca [128 x i8], align 16
  %key_block = alloca [128 x i8], align 16
  %key_block_len = alloca i32, align 4
  %block_size = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %md1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %md1, align 8
  store ptr %2, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %md.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %md2 = getelementptr inbounds %struct.hmac_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %md2, align 8
  %cmp3 = icmp ne ptr %3, %5
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end65

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_block_size(ptr noundef %7)
  store i64 %call, ptr %block_size, align 8
  %8 = load i64, ptr %block_size, align 8
  %9 = load i64, ptr %key_len.addr, align 8
  %cmp6 = icmp ult i64 %8, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %md.addr, align 8
  %12 = load ptr, ptr %impl.addr, align 8
  %call8 = call i32 @EVP_DigestInit_ex(ptr noundef %md_ctx, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then17

lor.lhs.false9:                                   ; preds = %if.then7
  %13 = load ptr, ptr %ctx.addr, align 8
  %md_ctx10 = getelementptr inbounds %struct.hmac_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %key_len.addr, align 8
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx10, ptr noundef %14, i64 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %ctx.addr, align 8
  %md_ctx14 = getelementptr inbounds %struct.hmac_ctx_st, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_block, i64 0, i64 0
  %call15 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx14, ptr noundef %arraydecay, ptr noundef %key_block_len)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  br label %if.end20

if.else:                                          ; preds = %if.then5
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %key_block, i64 0, i64 0
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay19, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %key_len.addr, align 8
  %conv = trunc i64 %19 to i32
  store i32 %conv, ptr %key_block_len, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %20 = load i32, ptr %key_block_len, align 4
  %cmp21 = icmp ne i32 %20, 128
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %21 = load i32, ptr %key_block_len, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %key_block, i64 0, i64 %idxprom
  %22 = load i32, ptr %key_block_len, align 4
  %conv24 = zext i32 %22 to i64
  %sub = sub i64 128, %conv24
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %23 = load i64, ptr %i, align 8
  %cmp26 = icmp ult i64 %23, 128
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds [128 x i8], ptr %key_block, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %25 to i32
  %xor = xor i32 54, %conv29
  %conv30 = trunc i32 %xor to i8
  %26 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds [128 x i8], ptr %pad, i64 0, i64 %26
  store i8 %conv30, ptr %arrayidx31, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %md.addr, align 8
  %30 = load ptr, ptr %impl.addr, align 8
  %call32 = call i32 @EVP_DigestInit_ex(ptr noundef %i_ctx, ptr noundef %29, ptr noundef %30)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %for.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %i_ctx35 = getelementptr inbounds %struct.hmac_ctx_st, ptr %31, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [128 x i8], ptr %pad, i64 0, i64 0
  %32 = load ptr, ptr %md.addr, align 8
  %call37 = call i64 @EVP_MD_block_size(ptr noundef %32)
  %call38 = call i32 @EVP_DigestUpdate(ptr noundef %i_ctx35, ptr noundef %arraydecay36, i64 noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false34, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false34
  store i64 0, ptr %i, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc51, %if.end41
  %33 = load i64, ptr %i, align 8
  %cmp43 = icmp ult i64 %33, 128
  br i1 %cmp43, label %for.body45, label %for.end53

for.body45:                                       ; preds = %for.cond42
  %34 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [128 x i8], ptr %key_block, i64 0, i64 %34
  %35 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %35 to i32
  %xor48 = xor i32 92, %conv47
  %conv49 = trunc i32 %xor48 to i8
  %36 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds [128 x i8], ptr %pad, i64 0, i64 %36
  store i8 %conv49, ptr %arrayidx50, align 1
  br label %for.inc51

for.inc51:                                        ; preds = %for.body45
  %37 = load i64, ptr %i, align 8
  %inc52 = add i64 %37, 1
  store i64 %inc52, ptr %i, align 8
  br label %for.cond42, !llvm.loop !9

for.end53:                                        ; preds = %for.cond42
  %38 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %md.addr, align 8
  %40 = load ptr, ptr %impl.addr, align 8
  %call54 = call i32 @EVP_DigestInit_ex(ptr noundef %o_ctx, ptr noundef %39, ptr noundef %40)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %for.end53
  %41 = load ptr, ptr %ctx.addr, align 8
  %o_ctx57 = getelementptr inbounds %struct.hmac_ctx_st, ptr %41, i32 0, i32 3
  %arraydecay58 = getelementptr inbounds [128 x i8], ptr %pad, i64 0, i64 0
  %42 = load ptr, ptr %md.addr, align 8
  %call59 = call i64 @EVP_MD_block_size(ptr noundef %42)
  %call60 = call i32 @EVP_DigestUpdate(ptr noundef %o_ctx57, ptr noundef %arraydecay58, i64 noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false56, %for.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false56
  %43 = load ptr, ptr %md.addr, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %md64 = getelementptr inbounds %struct.hmac_ctx_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %md64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %lor.lhs.false
  %45 = load ptr, ptr %ctx.addr, align 8
  %md_ctx66 = getelementptr inbounds %struct.hmac_ctx_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %ctx.addr, align 8
  %i_ctx67 = getelementptr inbounds %struct.hmac_ctx_st, ptr %46, i32 0, i32 2
  %call68 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %md_ctx66, ptr noundef %i_ctx67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end65
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then62, %if.then40, %if.then17
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx, ptr noundef %arraydecay, ptr noundef %i)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 3
  %call2 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %md_ctx1, ptr noundef %o_ctx)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %md_ctx5 = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx5, ptr noundef %arraydecay6, i64 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ctx.addr, align 8
  %md_ctx10 = getelementptr inbounds %struct.hmac_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %call11 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx10, ptr noundef %6, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 2
  %call = call i32 @EVP_MD_CTX_cleanup(ptr noundef %i_ctx)
  %1 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 3
  %call1 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %o_ctx)
  %2 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 1
  %call2 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 104)
  ret void
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i64 @EVP_MD_block_size(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @HMAC_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %1)
  ret i64 %call
}

declare i64 @EVP_MD_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_CTX_copy_ex(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %src.addr, align 8
  %i_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 2
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %i_ctx, ptr noundef %i_ctx1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %src.addr, align 8
  %o_ctx2 = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 3
  %call3 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %o_ctx, ptr noundef %o_ctx2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %md_ctx6 = getelementptr inbounds %struct.hmac_ctx_st, ptr %5, i32 0, i32 1
  %call7 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %md_ctx, ptr noundef %md_ctx6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %src.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %md, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %md9 = getelementptr inbounds %struct.hmac_ctx_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %md9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Init(ptr noundef %ctx, ptr noundef %key, i32 noundef %key_len, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @HMAC_CTX_init(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %key_len.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %md.addr, align 8
  %call = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_CTX_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @HMAC_CTX_init(ptr noundef %0)
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i32 @HMAC_CTX_copy_ex(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
