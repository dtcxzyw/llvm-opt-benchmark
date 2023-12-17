target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hmac/hmac.c\00", align 1
@HMAC.static_md = internal global [64 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init_ex(ptr noundef %ctx, ptr noundef %key, i32 noundef %len, ptr noundef %md, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %reset = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pad = alloca [144 x i8], align 16
  %keytmp_length = alloca i32, align 4
  %keytmp = alloca [144 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %reset, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %md1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %md1, align 8
  %cmp2 = icmp ne ptr %1, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %5 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %6 = load ptr, ptr %md.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %md.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %md8 = getelementptr inbounds %struct.hmac_ctx_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %md8, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %md9 = getelementptr inbounds %struct.hmac_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %md9, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %ctx.addr, align 8
  %md12 = getelementptr inbounds %struct.hmac_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %md12, align 8
  store ptr %12, ptr %md.addr, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %13 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_get_flags(ptr noundef %13)
  %and = and i64 %call, 2
  %cmp16 = icmp ne i64 %and, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %14 = load ptr, ptr %key.addr, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end109

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %reset, align 4
  %15 = load ptr, ptr %md.addr, align 8
  %call21 = call i32 @EVP_MD_get_block_size(ptr noundef %15)
  store i32 %call21, ptr %j, align 4
  %16 = load i32, ptr %j, align 4
  %cmp22 = icmp sle i32 %16, 144
  %conv = zext i1 %cmp22 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp23, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  %17 = load i32, ptr %j, align 4
  %cmp29 = icmp slt i32 %17, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %len.addr, align 4
  %cmp33 = icmp slt i32 %18, %19
  br i1 %cmp33, label %if.then35, label %if.else49

if.then35:                                        ; preds = %if.end32
  %20 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %md_ctx, align 8
  %22 = load ptr, ptr %md.addr, align 8
  %23 = load ptr, ptr %impl.addr, align 8
  %call36 = call i32 @EVP_DigestInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then47

lor.lhs.false38:                                  ; preds = %if.then35
  %24 = load ptr, ptr %ctx.addr, align 8
  %md_ctx39 = getelementptr inbounds %struct.hmac_ctx_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %md_ctx39, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv40 = sext i32 %27 to i64
  %call41 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %28 = load ptr, ptr %ctx.addr, align 8
  %md_ctx44 = getelementptr inbounds %struct.hmac_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %md_ctx44, align 8
  %arraydecay = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 0
  %call45 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %arraydecay, ptr noundef %keytmp_length)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %lor.lhs.false38, %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false43
  br label %if.end59

if.else49:                                        ; preds = %if.end32
  %30 = load i32, ptr %len.addr, align 4
  %cmp50 = icmp slt i32 %30, 0
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else49
  %31 = load i32, ptr %len.addr, align 4
  %cmp53 = icmp sgt i32 %31, 144
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false52, %if.else49
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false52
  %arraydecay57 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 0
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load i32, ptr %len.addr, align 4
  %conv58 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay57, ptr align 1 %32, i64 %conv58, i1 false)
  %34 = load i32, ptr %len.addr, align 4
  store i32 %34, ptr %keytmp_length, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end48
  %35 = load i32, ptr %keytmp_length, align 4
  %cmp60 = icmp ne i32 %35, 144
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %36 = load i32, ptr %keytmp_length, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %idxprom
  %37 = load i32, ptr %keytmp_length, align 4
  %sub = sub i32 144, %37
  %conv63 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %conv63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %38 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %38, 144
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %39 to i64
  %arrayidx68 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %idxprom67
  %40 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %40 to i32
  %xor = xor i32 54, %conv69
  %conv70 = trunc i32 %xor to i8
  %41 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %41 to i64
  %arrayidx72 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 %idxprom71
  store i8 %conv70, ptr %arrayidx72, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %i_ctx, align 8
  %45 = load ptr, ptr %md.addr, align 8
  %46 = load ptr, ptr %impl.addr, align 8
  %call73 = call i32 @EVP_DigestInit_ex(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then82

lor.lhs.false75:                                  ; preds = %for.end
  %47 = load ptr, ptr %ctx.addr, align 8
  %i_ctx76 = getelementptr inbounds %struct.hmac_ctx_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %i_ctx76, align 8
  %arraydecay77 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 0
  %49 = load ptr, ptr %md.addr, align 8
  %call78 = call i32 @EVP_MD_get_block_size(ptr noundef %49)
  %conv79 = sext i32 %call78 to i64
  %call80 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %arraydecay77, i64 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false75, %for.end
  br label %err

if.end83:                                         ; preds = %lor.lhs.false75
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc95, %if.end83
  %50 = load i32, ptr %i, align 4
  %cmp85 = icmp slt i32 %50, 144
  br i1 %cmp85, label %for.body87, label %for.end97

for.body87:                                       ; preds = %for.cond84
  %51 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %51 to i64
  %arrayidx89 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 %idxprom88
  %52 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %52 to i32
  %xor91 = xor i32 92, %conv90
  %conv92 = trunc i32 %xor91 to i8
  %53 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %53 to i64
  %arrayidx94 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 %idxprom93
  store i8 %conv92, ptr %arrayidx94, align 1
  br label %for.inc95

for.inc95:                                        ; preds = %for.body87
  %54 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %54, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond84, !llvm.loop !6

for.end97:                                        ; preds = %for.cond84
  %55 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %o_ctx, align 8
  %57 = load ptr, ptr %md.addr, align 8
  %58 = load ptr, ptr %impl.addr, align 8
  %call98 = call i32 @EVP_DigestInit_ex(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then107

lor.lhs.false100:                                 ; preds = %for.end97
  %59 = load ptr, ptr %ctx.addr, align 8
  %o_ctx101 = getelementptr inbounds %struct.hmac_ctx_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %o_ctx101, align 8
  %arraydecay102 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 0
  %61 = load ptr, ptr %md.addr, align 8
  %call103 = call i32 @EVP_MD_get_block_size(ptr noundef %61)
  %conv104 = sext i32 %call103 to i64
  %call105 = call i32 @EVP_DigestUpdate(ptr noundef %60, ptr noundef %arraydecay102, i64 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false100, %for.end97
  br label %err

if.end108:                                        ; preds = %lor.lhs.false100
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end18
  %62 = load ptr, ptr %ctx.addr, align 8
  %md_ctx110 = getelementptr inbounds %struct.hmac_ctx_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %md_ctx110, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %i_ctx111 = getelementptr inbounds %struct.hmac_ctx_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %i_ctx111, align 8
  %call112 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %63, ptr noundef %65)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end109
  br label %err

if.end115:                                        ; preds = %if.end109
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then114, %if.then107, %if.then82
  %66 = load i32, ptr %reset, align 4
  %tobool116 = icmp ne i32 %66, 0
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %err
  %arraydecay118 = getelementptr inbounds [144 x i8], ptr %keytmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay118, i64 noundef 144)
  %arraydecay119 = getelementptr inbounds [144 x i8], ptr %pad, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay119, i64 noundef 144)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %err
  %67 = load i32, ptr %rv, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then55, %if.then47, %if.then31, %if.then27, %if.then17, %if.else13, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i64 @EVP_MD_get_flags(ptr noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @HMAC_Init(ptr noundef %ctx, ptr noundef %key, i32 noundef %len, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
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
  %call = call i32 @HMAC_CTX_reset(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 @HMAC_Init_ex(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_reset(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @hmac_ctx_cleanup(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @hmac_ctx_alloc_mds(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @hmac_ctx_cleanup(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %md_ctx, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %md_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %i)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %md_ctx5 = getelementptr inbounds %struct.hmac_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %md_ctx5, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %o_ctx, align 8
  %call6 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %5, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %md_ctx10 = getelementptr inbounds %struct.hmac_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %md_ctx10, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %conv = zext i32 %10 to i64
  %call12 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %arraydecay11, i64 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %11 = load ptr, ptr %ctx.addr, align 8
  %md_ctx16 = getelementptr inbounds %struct.hmac_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %md_ctx16, align 8
  %13 = load ptr, ptr %md.addr, align 8
  %14 = load ptr, ptr %len.addr, align 8
  %call17 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then19, %if.then14, %if.then8, %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @HMAC_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %1)
  store i32 %call, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 147)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @HMAC_CTX_reset(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @hmac_ctx_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %i_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %o_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 173)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hmac_ctx_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %i_ctx, align 8
  %call = call i32 @EVP_MD_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %o_ctx, align 8
  %call1 = call i32 @EVP_MD_CTX_reset(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %md_ctx, align 8
  %call2 = call i32 @EVP_MD_CTX_reset(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %md, align 8
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hmac_ctx_alloc_mds(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %i_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_CTX_new()
  %2 = load ptr, ptr %ctx.addr, align 8
  %i_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %2, i32 0, i32 2
  store ptr %call, ptr %i_ctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %i_ctx2 = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %i_ctx2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %o_ctx, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @EVP_MD_CTX_new()
  %7 = load ptr, ptr %ctx.addr, align 8
  %o_ctx9 = getelementptr inbounds %struct.hmac_ctx_st, ptr %7, i32 0, i32 3
  store ptr %call8, ptr %o_ctx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %ctx.addr, align 8
  %o_ctx11 = getelementptr inbounds %struct.hmac_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %o_ctx11, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %md_ctx, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @EVP_MD_CTX_new()
  %12 = load ptr, ptr %ctx.addr, align 8
  %md_ctx18 = getelementptr inbounds %struct.hmac_ctx_st, ptr %12, i32 0, i32 1
  store ptr %call17, ptr %md_ctx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %md_ctx20 = getelementptr inbounds %struct.hmac_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %md_ctx20, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then13, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @HMAC_CTX_copy(ptr noundef %dctx, ptr noundef %sctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dctx.addr = alloca ptr, align 8
  %sctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i32 @hmac_ctx_alloc_mds(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %i_ctx, align 8
  %3 = load ptr, ptr %sctx.addr, align 8
  %i_ctx1 = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %i_ctx1, align 8
  %call2 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %2, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %dctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %o_ctx, align 8
  %7 = load ptr, ptr %sctx.addr, align 8
  %o_ctx6 = getelementptr inbounds %struct.hmac_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %o_ctx6, align 8
  %call7 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %6, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %dctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %md_ctx, align 8
  %11 = load ptr, ptr %sctx.addr, align 8
  %md_ctx11 = getelementptr inbounds %struct.hmac_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %md_ctx11, align 8
  %call12 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %10, ptr noundef %12)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %13 = load ptr, ptr %sctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %md, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %md16 = getelementptr inbounds %struct.hmac_ctx_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %md16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %16 = load ptr, ptr %dctx.addr, align 8
  call void @hmac_ctx_cleanup(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @HMAC(ptr noundef %evp_md, ptr noundef %key, i32 noundef %key_len, ptr noundef %data, i64 noundef %data_len, ptr noundef %md, ptr noundef %md_len) #0 {
entry:
  %evp_md.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %md_len.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %temp_md_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %md_len, ptr %md_len.addr, align 8
  %0 = load ptr, ptr %evp_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %size, align 4
  store i64 0, ptr %temp_md_len, align 8
  store ptr null, ptr %ret, align 8
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evp_md.addr, align 8
  %call1 = call ptr @EVP_MD_get0_name(ptr noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %key_len.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %data_len.addr, align 8
  %7 = load ptr, ptr %md.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load ptr, ptr %md.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @HMAC.static_md, %cond.true ], [ %8, %cond.false ]
  %9 = load i32, ptr %size, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef @.str.1, ptr noundef null, ptr noundef %call1, ptr noundef null, ptr noundef %3, i64 noundef %conv, ptr noundef %5, i64 noundef %6, ptr noundef %cond, i64 noundef %conv4, ptr noundef %temp_md_len)
  store ptr %call5, ptr %ret, align 8
  %10 = load ptr, ptr %md_len.addr, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %cond.end
  %11 = load i64, ptr %temp_md_len, align 8
  %conv9 = trunc i64 %11 to i32
  %12 = load ptr, ptr %md_len.addr, align 8
  store i32 %conv9, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %cond.end
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @HMAC_CTX_set_flags(ptr noundef %ctx, i64 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %i_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %i_ctx, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %ctx.addr, align 8
  %o_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %o_ctx, align 8
  %5 = load i64, ptr %flags.addr, align 8
  %conv1 = trunc i64 %5 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %4, i32 noundef %conv1)
  %6 = load ptr, ptr %ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.hmac_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %md_ctx, align 8
  %8 = load i64, ptr %flags.addr, align 8
  %conv2 = trunc i64 %8 to i32
  call void @EVP_MD_CTX_set_flags(ptr noundef %7, i32 noundef %conv2)
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @HMAC_CTX_get_md(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  ret ptr %1
}

declare i32 @EVP_MD_CTX_reset(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

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
