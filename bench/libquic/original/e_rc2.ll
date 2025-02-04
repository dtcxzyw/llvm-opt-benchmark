target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.EVP_RC2_KEY = type { i32, %struct.rc2_key_st }
%struct.rc2_key_st = type { [64 x i16] }

@rc2_40_cbc = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@key_table = internal constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16
@rc2_cbc_cipher.kChunkSize = internal constant i64 65536, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_rc2_40_cbc() #0 {
entry:
  ret ptr @rc2_40_cbc
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_rc2_cbc() #0 {
entry:
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %rc2_key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %rc2_key, align 8
  %2 = load ptr, ptr %rc2_key, align 8
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %rc2_key, align 8
  %key_bits = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %key_bits, align 4
  call void @RC2_set_key(ptr noundef %ks, i32 noundef %call, ptr noundef %4, i32 noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %2, 65536
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %encrypt, align 4
  call void @RC2_cbc_encrypt(ptr noundef %3, ptr noundef %4, i64 noundef 65536, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %8)
  %9 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %9, 65536
  store i64 %sub, ptr %inl.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 65536
  store ptr %add.ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %11, i64 65536
  store ptr %add.ptr1, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %key, align 8
  %ks2 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 7
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %iv3, i64 0, i64 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %encrypt5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %encrypt5, align 4
  call void @RC2_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks2, ptr noundef %arraydecay4, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %key, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %3)
  %mul = mul i32 %call, 8
  %4 = load ptr, ptr %key, align 8
  %key_bits = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %4, i32 0, i32 0
  store i32 %mul, ptr %key_bits, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %arg.addr, align 4
  %6 = load ptr, ptr %key, align 8
  %key_bits2 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %6, i32 0, i32 0
  store i32 %5, ptr %key_bits2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @RC2_set_key(ptr noundef %key, i32 noundef %len, ptr noundef %data, i32 noundef %bits) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca ptr, align 8
  %ki = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.rc2_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [64 x i16], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1024, ptr %bits.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp sgt i32 %4, 1024
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1024, ptr %bits.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp slt i32 %5, %6
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx9, align 1
  %10 = load ptr, ptr %k, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  store i8 %9, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %k, align 8
  %14 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %d, align 4
  store i32 0, ptr %j, align 4
  %16 = load i32, ptr %len.addr, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.end
  %17 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %17, 128
  br i1 %cmp15, label %for.body17, label %for.end30

for.body17:                                       ; preds = %for.cond14
  %18 = load ptr, ptr %k, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  %21 = load i32, ptr %d, align 4
  %add = add i32 %conv20, %21
  %and = and i32 %add, 255
  %idxprom21 = zext i32 %and to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom21
  %22 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %22 to i32
  store i32 %conv23, ptr %d, align 4
  %23 = load i32, ptr %d, align 4
  %conv24 = trunc i32 %23 to i8
  %24 = load ptr, ptr %k, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 %idxprom25
  store i8 %conv24, ptr %arrayidx26, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body17
  %26 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %i, align 4
  %27 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond14, !llvm.loop !10

for.end30:                                        ; preds = %for.cond14
  %28 = load i32, ptr %bits.addr, align 4
  %add31 = add nsw i32 %28, 7
  %shr = ashr i32 %add31, 3
  store i32 %shr, ptr %j, align 4
  %29 = load i32, ptr %j, align 4
  %sub32 = sub nsw i32 128, %29
  store i32 %sub32, ptr %i, align 4
  %30 = load i32, ptr %bits.addr, align 4
  %sub33 = sub nsw i32 0, %30
  %and34 = and i32 %sub33, 7
  %shr35 = ashr i32 255, %and34
  store i32 %shr35, ptr %c, align 4
  %31 = load ptr, ptr %k, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 %idxprom36
  %33 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %33 to i32
  %34 = load i32, ptr %c, align 4
  %and39 = and i32 %conv38, %34
  %idxprom40 = zext i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom40
  %35 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %35 to i32
  store i32 %conv42, ptr %d, align 4
  %36 = load i32, ptr %d, align 4
  %conv43 = trunc i32 %36 to i8
  %37 = load ptr, ptr %k, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %37, i64 %idxprom44
  store i8 %conv43, ptr %arrayidx45, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end30
  %39 = load i32, ptr %i, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %k, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %41, %42
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %40, i64 %idxprom47
  %43 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %43 to i32
  %44 = load i32, ptr %d, align 4
  %xor = xor i32 %conv49, %44
  %idxprom50 = zext i32 %xor to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom50
  %45 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %45 to i32
  store i32 %conv52, ptr %d, align 4
  %46 = load i32, ptr %d, align 4
  %conv53 = trunc i32 %46 to i8
  %47 = load ptr, ptr %k, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %47, i64 %idxprom54
  store i8 %conv53, ptr %arrayidx55, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %key.addr, align 8
  %data56 = getelementptr inbounds %struct.rc2_key_st, ptr %49, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [64 x i16], ptr %data56, i64 0, i64 63
  store ptr %arrayidx57, ptr %ki, align 8
  store i32 127, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc71, %while.end
  %50 = load i32, ptr %i, align 4
  %cmp59 = icmp sge i32 %50, 0
  br i1 %cmp59, label %for.body61, label %for.end73

for.body61:                                       ; preds = %for.cond58
  %51 = load ptr, ptr %k, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %51, i64 %idxprom62
  %53 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %53 to i32
  %shl = shl i32 %conv64, 8
  %54 = load ptr, ptr %k, align 8
  %55 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %55, 1
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %54, i64 %idxprom66
  %56 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %56 to i32
  %or = or i32 %shl, %conv68
  %and69 = and i32 %or, 65535
  %conv70 = trunc i32 %and69 to i16
  %57 = load ptr, ptr %ki, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %57, i32 -1
  store ptr %incdec.ptr, ptr %ki, align 8
  store i16 %conv70, ptr %57, align 2
  br label %for.inc71

for.inc71:                                        ; preds = %for.body61
  %58 = load i32, ptr %i, align 4
  %sub72 = sub nsw i32 %58, 2
  store i32 %sub72, ptr %i, align 4
  br label %for.cond58, !llvm.loop !12

for.end73:                                        ; preds = %for.cond58
  ret void
}

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RC2_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks, ptr noundef %iv, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %tout0, align 4
  %4 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %iv.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %tout0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %tout0, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %iv.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %tout0, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %tout0, align 4
  %10 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %iv.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %tout0, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %tout0, align 4
  %13 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %iv.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %tout1, align 4
  %15 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %iv.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %shl15 = shl i32 %conv14, 8
  %17 = load i32, ptr %tout1, align 4
  %or16 = or i32 %17, %shl15
  store i32 %or16, ptr %tout1, align 4
  %18 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %iv.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i32
  %shl19 = shl i32 %conv18, 16
  %20 = load i32, ptr %tout1, align 4
  %or20 = or i32 %20, %shl19
  store i32 %or20, ptr %tout1, align 4
  %21 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %iv.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i32
  %shl23 = shl i32 %conv22, 24
  %23 = load i32, ptr %tout1, align 4
  %or24 = or i32 %23, %shl23
  store i32 %or24, ptr %tout1, align 4
  %24 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %iv.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = zext i8 %28 to i32
  store i32 %conv27, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = zext i8 %30 to i32
  %shl30 = shl i32 %conv29, 8
  %31 = load i32, ptr %tin0, align 4
  %or31 = or i32 %31, %shl30
  store i32 %or31, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv33 = zext i8 %33 to i32
  %shl34 = shl i32 %conv33, 16
  %34 = load i32, ptr %tin0, align 4
  %or35 = or i32 %34, %shl34
  store i32 %or35, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv37 = zext i8 %36 to i32
  %shl38 = shl i32 %conv37, 24
  %37 = load i32, ptr %tin0, align 4
  %or39 = or i32 %37, %shl38
  store i32 %or39, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = zext i8 %39 to i32
  store i32 %conv41, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv43 = zext i8 %41 to i32
  %shl44 = shl i32 %conv43, 8
  %42 = load i32, ptr %tin1, align 4
  %or45 = or i32 %42, %shl44
  store i32 %or45, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv47 = zext i8 %44 to i32
  %shl48 = shl i32 %conv47, 16
  %45 = load i32, ptr %tin1, align 4
  %or49 = or i32 %45, %shl48
  store i32 %or49, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv51 = zext i8 %47 to i32
  %shl52 = shl i32 %conv51, 24
  %48 = load i32, ptr %tin1, align 4
  %or53 = or i32 %48, %shl52
  store i32 %or53, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tout1, align 4
  %52 = load i32, ptr %tin1, align 4
  %xor54 = xor i32 %52, %51
  store i32 %xor54, ptr %tin1, align 4
  %53 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %53, ptr %arrayidx, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx55, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %ks.addr, align 8
  call void @RC2_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx56, align 4
  store i32 %56, ptr %tout0, align 4
  %57 = load i32, ptr %tout0, align 4
  %and = and i32 %57, 255
  %conv57 = trunc i32 %and to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr58, ptr %out.addr, align 8
  store i8 %conv57, ptr %58, align 1
  %59 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %59, 8
  %and59 = and i32 %shr, 255
  %conv60 = trunc i32 %and59 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr61, ptr %out.addr, align 8
  store i8 %conv60, ptr %60, align 1
  %61 = load i32, ptr %tout0, align 4
  %shr62 = lshr i32 %61, 16
  %and63 = and i32 %shr62, 255
  %conv64 = trunc i32 %and63 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr65, ptr %out.addr, align 8
  store i8 %conv64, ptr %62, align 1
  %63 = load i32, ptr %tout0, align 4
  %shr66 = lshr i32 %63, 24
  %and67 = and i32 %shr66, 255
  %conv68 = trunc i32 %and67 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr69, ptr %out.addr, align 8
  store i8 %conv68, ptr %64, align 1
  %arrayidx70 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %65 = load i32, ptr %arrayidx70, align 4
  store i32 %65, ptr %tout1, align 4
  %66 = load i32, ptr %tout1, align 4
  %and71 = and i32 %66, 255
  %conv72 = trunc i32 %and71 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr73, ptr %out.addr, align 8
  store i8 %conv72, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr74 = lshr i32 %68, 8
  %and75 = and i32 %shr74, 255
  %conv76 = trunc i32 %and75 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr77, ptr %out.addr, align 8
  store i8 %conv76, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr78 = lshr i32 %70, 16
  %and79 = and i32 %shr78, 255
  %conv80 = trunc i32 %and79 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr81, ptr %out.addr, align 8
  store i8 %conv80, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %shr82 = lshr i32 %72, 24
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr85, ptr %out.addr, align 8
  store i8 %conv84, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub86 = sub nsw i64 %74, 8
  store i64 %sub86, ptr %l, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp87 = icmp ne i64 %75, -8
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr90, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add91 = add nsw i64 %78, 8
  switch i64 %add91, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
    i64 1, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.then89
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %80 to i32
  %shl94 = shl i32 %conv93, 24
  store i32 %shl94, ptr %tin1, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb, %if.then89
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr96, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %82 to i32
  %shl98 = shl i32 %conv97, 16
  %83 = load i32, ptr %tin1, align 4
  %or99 = or i32 %83, %shl98
  store i32 %or99, ptr %tin1, align 4
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then89
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr101, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %85 to i32
  %shl103 = shl i32 %conv102, 8
  %86 = load i32, ptr %tin1, align 4
  %or104 = or i32 %86, %shl103
  store i32 %or104, ptr %tin1, align 4
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then89
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr106, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %88 to i32
  %89 = load i32, ptr %tin1, align 4
  %or108 = or i32 %89, %conv107
  store i32 %or108, ptr %tin1, align 4
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then89
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr110, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %91 to i32
  %shl112 = shl i32 %conv111, 24
  store i32 %shl112, ptr %tin0, align 4
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then89
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr114, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %93 to i32
  %shl116 = shl i32 %conv115, 16
  %94 = load i32, ptr %tin0, align 4
  %or117 = or i32 %94, %shl116
  store i32 %or117, ptr %tin0, align 4
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then89
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr119, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %96 to i32
  %shl121 = shl i32 %conv120, 8
  %97 = load i32, ptr %tin0, align 4
  %or122 = or i32 %97, %shl121
  store i32 %or122, ptr %tin0, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb118, %if.then89
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %99 to i32
  %100 = load i32, ptr %tin0, align 4
  %or126 = or i32 %100, %conv125
  store i32 %or126, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then89
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor127 = xor i32 %102, %101
  store i32 %xor127, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor128 = xor i32 %104, %103
  store i32 %xor128, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx129 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx129, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx130, align 4
  %arraydecay131 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %ks.addr, align 8
  call void @RC2_encrypt(ptr noundef %arraydecay131, ptr noundef %107)
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx132, align 4
  store i32 %108, ptr %tout0, align 4
  %109 = load i32, ptr %tout0, align 4
  %and133 = and i32 %109, 255
  %conv134 = trunc i32 %and133 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr135, ptr %out.addr, align 8
  store i8 %conv134, ptr %110, align 1
  %111 = load i32, ptr %tout0, align 4
  %shr136 = lshr i32 %111, 8
  %and137 = and i32 %shr136, 255
  %conv138 = trunc i32 %and137 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr139, ptr %out.addr, align 8
  store i8 %conv138, ptr %112, align 1
  %113 = load i32, ptr %tout0, align 4
  %shr140 = lshr i32 %113, 16
  %and141 = and i32 %shr140, 255
  %conv142 = trunc i32 %and141 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr143, ptr %out.addr, align 8
  store i8 %conv142, ptr %114, align 1
  %115 = load i32, ptr %tout0, align 4
  %shr144 = lshr i32 %115, 24
  %and145 = and i32 %shr144, 255
  %conv146 = trunc i32 %and145 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr147, ptr %out.addr, align 8
  store i8 %conv146, ptr %116, align 1
  %arrayidx148 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %117 = load i32, ptr %arrayidx148, align 4
  store i32 %117, ptr %tout1, align 4
  %118 = load i32, ptr %tout1, align 4
  %and149 = and i32 %118, 255
  %conv150 = trunc i32 %and149 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr151, ptr %out.addr, align 8
  store i8 %conv150, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr152 = lshr i32 %120, 8
  %and153 = and i32 %shr152, 255
  %conv154 = trunc i32 %and153 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr155, ptr %out.addr, align 8
  store i8 %conv154, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr156 = lshr i32 %122, 16
  %and157 = and i32 %shr156, 255
  %conv158 = trunc i32 %and157 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr159, ptr %out.addr, align 8
  store i8 %conv158, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %shr160 = lshr i32 %124, 24
  %and161 = and i32 %shr160, 255
  %conv162 = trunc i32 %and161 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %out.addr, align 8
  store i8 %conv162, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i32, ptr %tout0, align 4
  %and164 = and i32 %126, 255
  %conv165 = trunc i32 %and164 to i8
  %127 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr166, ptr %iv.addr, align 8
  store i8 %conv165, ptr %127, align 1
  %128 = load i32, ptr %tout0, align 4
  %shr167 = lshr i32 %128, 8
  %and168 = and i32 %shr167, 255
  %conv169 = trunc i32 %and168 to i8
  %129 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr170, ptr %iv.addr, align 8
  store i8 %conv169, ptr %129, align 1
  %130 = load i32, ptr %tout0, align 4
  %shr171 = lshr i32 %130, 16
  %and172 = and i32 %shr171, 255
  %conv173 = trunc i32 %and172 to i8
  %131 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr174, ptr %iv.addr, align 8
  store i8 %conv173, ptr %131, align 1
  %132 = load i32, ptr %tout0, align 4
  %shr175 = lshr i32 %132, 24
  %and176 = and i32 %shr175, 255
  %conv177 = trunc i32 %and176 to i8
  %133 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr178, ptr %iv.addr, align 8
  store i8 %conv177, ptr %133, align 1
  %134 = load i32, ptr %tout1, align 4
  %and179 = and i32 %134, 255
  %conv180 = trunc i32 %and179 to i8
  %135 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr181, ptr %iv.addr, align 8
  store i8 %conv180, ptr %135, align 1
  %136 = load i32, ptr %tout1, align 4
  %shr182 = lshr i32 %136, 8
  %and183 = and i32 %shr182, 255
  %conv184 = trunc i32 %and183 to i8
  %137 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr185, ptr %iv.addr, align 8
  store i8 %conv184, ptr %137, align 1
  %138 = load i32, ptr %tout1, align 4
  %shr186 = lshr i32 %138, 16
  %and187 = and i32 %shr186, 255
  %conv188 = trunc i32 %and187 to i8
  %139 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr189, ptr %iv.addr, align 8
  store i8 %conv188, ptr %139, align 1
  %140 = load i32, ptr %tout1, align 4
  %shr190 = lshr i32 %140, 24
  %and191 = and i32 %shr190, 255
  %conv192 = trunc i32 %and191 to i8
  %141 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr193, ptr %iv.addr, align 8
  store i8 %conv192, ptr %141, align 1
  br label %if.end407

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr194, ptr %iv.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv195 = zext i8 %143 to i32
  store i32 %conv195, ptr %xor0, align 4
  %144 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr196, ptr %iv.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv197 = zext i8 %145 to i32
  %shl198 = shl i32 %conv197, 8
  %146 = load i32, ptr %xor0, align 4
  %or199 = or i32 %146, %shl198
  store i32 %or199, ptr %xor0, align 4
  %147 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr200, ptr %iv.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv201 = zext i8 %148 to i32
  %shl202 = shl i32 %conv201, 16
  %149 = load i32, ptr %xor0, align 4
  %or203 = or i32 %149, %shl202
  store i32 %or203, ptr %xor0, align 4
  %150 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr204, ptr %iv.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv205 = zext i8 %151 to i32
  %shl206 = shl i32 %conv205, 24
  %152 = load i32, ptr %xor0, align 4
  %or207 = or i32 %152, %shl206
  store i32 %or207, ptr %xor0, align 4
  %153 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr208, ptr %iv.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv209 = zext i8 %154 to i32
  store i32 %conv209, ptr %xor1, align 4
  %155 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr210, ptr %iv.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv211 = zext i8 %156 to i32
  %shl212 = shl i32 %conv211, 8
  %157 = load i32, ptr %xor1, align 4
  %or213 = or i32 %157, %shl212
  store i32 %or213, ptr %xor1, align 4
  %158 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr214, ptr %iv.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv215 = zext i8 %159 to i32
  %shl216 = shl i32 %conv215, 16
  %160 = load i32, ptr %xor1, align 4
  %or217 = or i32 %160, %shl216
  store i32 %or217, ptr %xor1, align 4
  %161 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr218, ptr %iv.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv219 = zext i8 %162 to i32
  %shl220 = shl i32 %conv219, 24
  %163 = load i32, ptr %xor1, align 4
  %or221 = or i32 %163, %shl220
  store i32 %or221, ptr %xor1, align 4
  %164 = load ptr, ptr %iv.addr, align 8
  %add.ptr222 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr222, ptr %iv.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub223 = sub nsw i64 %165, 8
  store i64 %sub223, ptr %l, align 8
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc293, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp225 = icmp sge i64 %166, 0
  br i1 %cmp225, label %for.body227, label %for.end295

for.body227:                                      ; preds = %for.cond224
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr228, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv229 = zext i8 %168 to i32
  store i32 %conv229, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr230, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv231 = zext i8 %170 to i32
  %shl232 = shl i32 %conv231, 8
  %171 = load i32, ptr %tin0, align 4
  %or233 = or i32 %171, %shl232
  store i32 %or233, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr234, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv235 = zext i8 %173 to i32
  %shl236 = shl i32 %conv235, 16
  %174 = load i32, ptr %tin0, align 4
  %or237 = or i32 %174, %shl236
  store i32 %or237, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr238, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv239 = zext i8 %176 to i32
  %shl240 = shl i32 %conv239, 24
  %177 = load i32, ptr %tin0, align 4
  %or241 = or i32 %177, %shl240
  store i32 %or241, ptr %tin0, align 4
  %178 = load i32, ptr %tin0, align 4
  %arrayidx242 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %178, ptr %arrayidx242, align 4
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr243, ptr %in.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv244 = zext i8 %180 to i32
  store i32 %conv244, ptr %tin1, align 4
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr245, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv246 = zext i8 %182 to i32
  %shl247 = shl i32 %conv246, 8
  %183 = load i32, ptr %tin1, align 4
  %or248 = or i32 %183, %shl247
  store i32 %or248, ptr %tin1, align 4
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr249 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr249, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv250 = zext i8 %185 to i32
  %shl251 = shl i32 %conv250, 16
  %186 = load i32, ptr %tin1, align 4
  %or252 = or i32 %186, %shl251
  store i32 %or252, ptr %tin1, align 4
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr253, ptr %in.addr, align 8
  %188 = load i8, ptr %187, align 1
  %conv254 = zext i8 %188 to i32
  %shl255 = shl i32 %conv254, 24
  %189 = load i32, ptr %tin1, align 4
  %or256 = or i32 %189, %shl255
  store i32 %or256, ptr %tin1, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx257 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx257, align 4
  %arraydecay258 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %ks.addr, align 8
  call void @RC2_decrypt(ptr noundef %arraydecay258, ptr noundef %191)
  %arrayidx259 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx259, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor260 = xor i32 %192, %193
  store i32 %xor260, ptr %tout0, align 4
  %arrayidx261 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx261, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor262 = xor i32 %194, %195
  store i32 %xor262, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %and263 = and i32 %196, 255
  %conv264 = trunc i32 %and263 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr265, ptr %out.addr, align 8
  store i8 %conv264, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr266 = lshr i32 %198, 8
  %and267 = and i32 %shr266, 255
  %conv268 = trunc i32 %and267 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr269, ptr %out.addr, align 8
  store i8 %conv268, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr270 = lshr i32 %200, 16
  %and271 = and i32 %shr270, 255
  %conv272 = trunc i32 %and271 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr273, ptr %out.addr, align 8
  store i8 %conv272, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %shr274 = lshr i32 %202, 24
  %and275 = and i32 %shr274, 255
  %conv276 = trunc i32 %and275 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr277, ptr %out.addr, align 8
  store i8 %conv276, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %and278 = and i32 %204, 255
  %conv279 = trunc i32 %and278 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr280, ptr %out.addr, align 8
  store i8 %conv279, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr281 = lshr i32 %206, 8
  %and282 = and i32 %shr281, 255
  %conv283 = trunc i32 %and282 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr284, ptr %out.addr, align 8
  store i8 %conv283, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr285 = lshr i32 %208, 16
  %and286 = and i32 %shr285, 255
  %conv287 = trunc i32 %and286 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr288, ptr %out.addr, align 8
  store i8 %conv287, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %shr289 = lshr i32 %210, 24
  %and290 = and i32 %shr289, 255
  %conv291 = trunc i32 %and290 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr292, ptr %out.addr, align 8
  store i8 %conv291, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc293

for.inc293:                                       ; preds = %for.body227
  %214 = load i64, ptr %l, align 8
  %sub294 = sub nsw i64 %214, 8
  store i64 %sub294, ptr %l, align 8
  br label %for.cond224, !llvm.loop !14

for.end295:                                       ; preds = %for.cond224
  %215 = load i64, ptr %l, align 8
  %cmp296 = icmp ne i64 %215, -8
  br i1 %cmp296, label %if.then298, label %if.end376

if.then298:                                       ; preds = %for.end295
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr299, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv300 = zext i8 %217 to i32
  store i32 %conv300, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr301, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv302 = zext i8 %219 to i32
  %shl303 = shl i32 %conv302, 8
  %220 = load i32, ptr %tin0, align 4
  %or304 = or i32 %220, %shl303
  store i32 %or304, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv306 = zext i8 %222 to i32
  %shl307 = shl i32 %conv306, 16
  %223 = load i32, ptr %tin0, align 4
  %or308 = or i32 %223, %shl307
  store i32 %or308, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv310 = zext i8 %225 to i32
  %shl311 = shl i32 %conv310, 24
  %226 = load i32, ptr %tin0, align 4
  %or312 = or i32 %226, %shl311
  store i32 %or312, ptr %tin0, align 4
  %227 = load i32, ptr %tin0, align 4
  %arrayidx313 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %227, ptr %arrayidx313, align 4
  %228 = load ptr, ptr %in.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr314, ptr %in.addr, align 8
  %229 = load i8, ptr %228, align 1
  %conv315 = zext i8 %229 to i32
  store i32 %conv315, ptr %tin1, align 4
  %230 = load ptr, ptr %in.addr, align 8
  %incdec.ptr316 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr316, ptr %in.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv317 = zext i8 %231 to i32
  %shl318 = shl i32 %conv317, 8
  %232 = load i32, ptr %tin1, align 4
  %or319 = or i32 %232, %shl318
  store i32 %or319, ptr %tin1, align 4
  %233 = load ptr, ptr %in.addr, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr320, ptr %in.addr, align 8
  %234 = load i8, ptr %233, align 1
  %conv321 = zext i8 %234 to i32
  %shl322 = shl i32 %conv321, 16
  %235 = load i32, ptr %tin1, align 4
  %or323 = or i32 %235, %shl322
  store i32 %or323, ptr %tin1, align 4
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr324, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv325 = zext i8 %237 to i32
  %shl326 = shl i32 %conv325, 24
  %238 = load i32, ptr %tin1, align 4
  %or327 = or i32 %238, %shl326
  store i32 %or327, ptr %tin1, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx328, align 4
  %arraydecay329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %ks.addr, align 8
  call void @RC2_decrypt(ptr noundef %arraydecay329, ptr noundef %240)
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx330, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor331 = xor i32 %241, %242
  store i32 %xor331, ptr %tout0, align 4
  %arrayidx332 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx332, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor333 = xor i32 %243, %244
  store i32 %xor333, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add334 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %246, i64 %add334
  store ptr %add.ptr335, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add336 = add nsw i64 %247, 8
  switch i64 %add336, label %sw.epilog375 [
    i64 8, label %sw.bb337
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
    i64 1, label %sw.bb371
  ]

sw.bb337:                                         ; preds = %if.then298
  %248 = load i32, ptr %tout1, align 4
  %shr338 = lshr i32 %248, 24
  %and339 = and i32 %shr338, 255
  %conv340 = trunc i32 %and339 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr341, ptr %out.addr, align 8
  store i8 %conv340, ptr %incdec.ptr341, align 1
  br label %sw.bb342

sw.bb342:                                         ; preds = %sw.bb337, %if.then298
  %250 = load i32, ptr %tout1, align 4
  %shr343 = lshr i32 %250, 16
  %and344 = and i32 %shr343, 255
  %conv345 = trunc i32 %and344 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr346, ptr %out.addr, align 8
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %252 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %252, 8
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %254 = load i32, ptr %tout1, align 4
  %and353 = and i32 %254, 255
  %conv354 = trunc i32 %and353 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %256 = load i32, ptr %tout0, align 4
  %shr357 = lshr i32 %256, 24
  %and358 = and i32 %shr357, 255
  %conv359 = trunc i32 %and358 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr360, ptr %out.addr, align 8
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %258 = load i32, ptr %tout0, align 4
  %shr362 = lshr i32 %258, 16
  %and363 = and i32 %shr362, 255
  %conv364 = trunc i32 %and363 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr365, ptr %out.addr, align 8
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %260 = load i32, ptr %tout0, align 4
  %shr367 = lshr i32 %260, 8
  %and368 = and i32 %shr367, 255
  %conv369 = trunc i32 %and368 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr370, ptr %out.addr, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb366, %if.then298
  %262 = load i32, ptr %tout0, align 4
  %and372 = and i32 %262, 255
  %conv373 = trunc i32 %and372 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr374, ptr %out.addr, align 8
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb371, %if.then298
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end376

if.end376:                                        ; preds = %sw.epilog375, %for.end295
  %266 = load i32, ptr %xor0, align 4
  %and377 = and i32 %266, 255
  %conv378 = trunc i32 %and377 to i8
  %267 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr379, ptr %iv.addr, align 8
  store i8 %conv378, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr380 = lshr i32 %268, 8
  %and381 = and i32 %shr380, 255
  %conv382 = trunc i32 %and381 to i8
  %269 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr383 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr383, ptr %iv.addr, align 8
  store i8 %conv382, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr384 = lshr i32 %270, 16
  %and385 = and i32 %shr384, 255
  %conv386 = trunc i32 %and385 to i8
  %271 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr387, ptr %iv.addr, align 8
  store i8 %conv386, ptr %271, align 1
  %272 = load i32, ptr %xor0, align 4
  %shr388 = lshr i32 %272, 24
  %and389 = and i32 %shr388, 255
  %conv390 = trunc i32 %and389 to i8
  %273 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr391, ptr %iv.addr, align 8
  store i8 %conv390, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %and392 = and i32 %274, 255
  %conv393 = trunc i32 %and392 to i8
  %275 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr394, ptr %iv.addr, align 8
  store i8 %conv393, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr395 = lshr i32 %276, 8
  %and396 = and i32 %shr395, 255
  %conv397 = trunc i32 %and396 to i8
  %277 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr398 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr398, ptr %iv.addr, align 8
  store i8 %conv397, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr399 = lshr i32 %278, 16
  %and400 = and i32 %shr399, 255
  %conv401 = trunc i32 %and400 to i8
  %279 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr402, ptr %iv.addr, align 8
  store i8 %conv401, ptr %279, align 1
  %280 = load i32, ptr %xor1, align 4
  %shr403 = lshr i32 %280, 24
  %and404 = and i32 %shr403, 255
  %conv405 = trunc i32 %and404 to i8
  %281 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr406, ptr %iv.addr, align 8
  store i8 %conv405, ptr %281, align 1
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  %arrayidx408 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx408, align 4
  %arrayidx409 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx409, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RC2_encrypt(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %x0 = alloca i16, align 2
  %x1 = alloca i16, align 2
  %x2 = alloca i16, align 2
  %x3 = alloca i16, align 2
  %t = alloca i16, align 2
  %l = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load i32, ptr %l, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  %and = and i32 %conv1, 65535
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %x0, align 2
  %3 = load i32, ptr %l, align 4
  %shr = lshr i32 %3, 16
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %x1, align 2
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx4, align 4
  store i32 %5, ptr %l, align 4
  %6 = load i32, ptr %l, align 4
  %conv5 = trunc i32 %6 to i16
  %conv6 = zext i16 %conv5 to i32
  %and7 = and i32 %conv6, 65535
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %x2, align 2
  %7 = load i32, ptr %l, align 4
  %shr9 = lshr i32 %7, 16
  %conv10 = trunc i32 %shr9 to i16
  store i16 %conv10, ptr %x3, align 2
  store i32 3, ptr %n, align 4
  store i32 5, ptr %i, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.rc2_key_st, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [64 x i16], ptr %data, i64 0, i64 0
  store ptr %arrayidx11, ptr %p1, align 8
  store ptr %arrayidx11, ptr %p0, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end129, %entry
  %9 = load i16, ptr %x0, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i16, ptr %x1, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i16, ptr %x3, align 2
  %conv14 = zext i16 %11 to i32
  %not = xor i32 %conv14, -1
  %and15 = and i32 %conv13, %not
  %add = add nsw i32 %conv12, %and15
  %12 = load i16, ptr %x2, align 2
  %conv16 = zext i16 %12 to i32
  %13 = load i16, ptr %x3, align 2
  %conv17 = zext i16 %13 to i32
  %and18 = and i32 %conv16, %conv17
  %add19 = add nsw i32 %add, %and18
  %14 = load ptr, ptr %p0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p0, align 8
  %15 = load i16, ptr %14, align 2
  %conv20 = zext i16 %15 to i32
  %add21 = add nsw i32 %add19, %conv20
  %and22 = and i32 %add21, 65535
  %conv23 = trunc i32 %and22 to i16
  store i16 %conv23, ptr %t, align 2
  %16 = load i16, ptr %t, align 2
  %conv24 = zext i16 %16 to i32
  %shl = shl i32 %conv24, 1
  %17 = load i16, ptr %t, align 2
  %conv25 = zext i16 %17 to i32
  %shr26 = ashr i32 %conv25, 15
  %or = or i32 %shl, %shr26
  %conv27 = trunc i32 %or to i16
  store i16 %conv27, ptr %x0, align 2
  %18 = load i16, ptr %x1, align 2
  %conv28 = zext i16 %18 to i32
  %19 = load i16, ptr %x2, align 2
  %conv29 = zext i16 %19 to i32
  %20 = load i16, ptr %x0, align 2
  %conv30 = zext i16 %20 to i32
  %not31 = xor i32 %conv30, -1
  %and32 = and i32 %conv29, %not31
  %add33 = add nsw i32 %conv28, %and32
  %21 = load i16, ptr %x3, align 2
  %conv34 = zext i16 %21 to i32
  %22 = load i16, ptr %x0, align 2
  %conv35 = zext i16 %22 to i32
  %and36 = and i32 %conv34, %conv35
  %add37 = add nsw i32 %add33, %and36
  %23 = load ptr, ptr %p0, align 8
  %incdec.ptr38 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr38, ptr %p0, align 8
  %24 = load i16, ptr %23, align 2
  %conv39 = zext i16 %24 to i32
  %add40 = add nsw i32 %add37, %conv39
  %and41 = and i32 %add40, 65535
  %conv42 = trunc i32 %and41 to i16
  store i16 %conv42, ptr %t, align 2
  %25 = load i16, ptr %t, align 2
  %conv43 = zext i16 %25 to i32
  %shl44 = shl i32 %conv43, 2
  %26 = load i16, ptr %t, align 2
  %conv45 = zext i16 %26 to i32
  %shr46 = ashr i32 %conv45, 14
  %or47 = or i32 %shl44, %shr46
  %conv48 = trunc i32 %or47 to i16
  store i16 %conv48, ptr %x1, align 2
  %27 = load i16, ptr %x2, align 2
  %conv49 = zext i16 %27 to i32
  %28 = load i16, ptr %x3, align 2
  %conv50 = zext i16 %28 to i32
  %29 = load i16, ptr %x1, align 2
  %conv51 = zext i16 %29 to i32
  %not52 = xor i32 %conv51, -1
  %and53 = and i32 %conv50, %not52
  %add54 = add nsw i32 %conv49, %and53
  %30 = load i16, ptr %x0, align 2
  %conv55 = zext i16 %30 to i32
  %31 = load i16, ptr %x1, align 2
  %conv56 = zext i16 %31 to i32
  %and57 = and i32 %conv55, %conv56
  %add58 = add nsw i32 %add54, %and57
  %32 = load ptr, ptr %p0, align 8
  %incdec.ptr59 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr59, ptr %p0, align 8
  %33 = load i16, ptr %32, align 2
  %conv60 = zext i16 %33 to i32
  %add61 = add nsw i32 %add58, %conv60
  %and62 = and i32 %add61, 65535
  %conv63 = trunc i32 %and62 to i16
  store i16 %conv63, ptr %t, align 2
  %34 = load i16, ptr %t, align 2
  %conv64 = zext i16 %34 to i32
  %shl65 = shl i32 %conv64, 3
  %35 = load i16, ptr %t, align 2
  %conv66 = zext i16 %35 to i32
  %shr67 = ashr i32 %conv66, 13
  %or68 = or i32 %shl65, %shr67
  %conv69 = trunc i32 %or68 to i16
  store i16 %conv69, ptr %x2, align 2
  %36 = load i16, ptr %x3, align 2
  %conv70 = zext i16 %36 to i32
  %37 = load i16, ptr %x0, align 2
  %conv71 = zext i16 %37 to i32
  %38 = load i16, ptr %x2, align 2
  %conv72 = zext i16 %38 to i32
  %not73 = xor i32 %conv72, -1
  %and74 = and i32 %conv71, %not73
  %add75 = add nsw i32 %conv70, %and74
  %39 = load i16, ptr %x1, align 2
  %conv76 = zext i16 %39 to i32
  %40 = load i16, ptr %x2, align 2
  %conv77 = zext i16 %40 to i32
  %and78 = and i32 %conv76, %conv77
  %add79 = add nsw i32 %add75, %and78
  %41 = load ptr, ptr %p0, align 8
  %incdec.ptr80 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %incdec.ptr80, ptr %p0, align 8
  %42 = load i16, ptr %41, align 2
  %conv81 = zext i16 %42 to i32
  %add82 = add nsw i32 %add79, %conv81
  %and83 = and i32 %add82, 65535
  %conv84 = trunc i32 %and83 to i16
  store i16 %conv84, ptr %t, align 2
  %43 = load i16, ptr %t, align 2
  %conv85 = zext i16 %43 to i32
  %shl86 = shl i32 %conv85, 5
  %44 = load i16, ptr %t, align 2
  %conv87 = zext i16 %44 to i32
  %shr88 = ashr i32 %conv87, 11
  %or89 = or i32 %shl86, %shr88
  %conv90 = trunc i32 %or89 to i16
  store i16 %conv90, ptr %x3, align 2
  %45 = load i32, ptr %i, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end129

if.then:                                          ; preds = %for.cond
  %46 = load i32, ptr %n, align 4
  %dec92 = add nsw i32 %46, -1
  store i32 %dec92, ptr %n, align 4
  %cmp93 = icmp eq i32 %dec92, 0
  br i1 %cmp93, label %if.then95, label %if.end

if.then95:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %47 = load i32, ptr %n, align 4
  %cmp96 = icmp eq i32 %47, 2
  %cond = select i1 %cmp96, i32 6, i32 5
  store i32 %cond, ptr %i, align 4
  %48 = load ptr, ptr %p1, align 8
  %49 = load i16, ptr %x3, align 2
  %conv98 = zext i16 %49 to i32
  %and99 = and i32 %conv98, 63
  %idxprom = sext i32 %and99 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %48, i64 %idxprom
  %50 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %50 to i32
  %51 = load i16, ptr %x0, align 2
  %conv102 = zext i16 %51 to i32
  %add103 = add nsw i32 %conv102, %conv101
  %conv104 = trunc i32 %add103 to i16
  store i16 %conv104, ptr %x0, align 2
  %52 = load ptr, ptr %p1, align 8
  %53 = load i16, ptr %x0, align 2
  %conv105 = zext i16 %53 to i32
  %and106 = and i32 %conv105, 63
  %idxprom107 = sext i32 %and106 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %52, i64 %idxprom107
  %54 = load i16, ptr %arrayidx108, align 2
  %conv109 = zext i16 %54 to i32
  %55 = load i16, ptr %x1, align 2
  %conv110 = zext i16 %55 to i32
  %add111 = add nsw i32 %conv110, %conv109
  %conv112 = trunc i32 %add111 to i16
  store i16 %conv112, ptr %x1, align 2
  %56 = load ptr, ptr %p1, align 8
  %57 = load i16, ptr %x1, align 2
  %conv113 = zext i16 %57 to i32
  %and114 = and i32 %conv113, 63
  %idxprom115 = sext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds i16, ptr %56, i64 %idxprom115
  %58 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %58 to i32
  %59 = load i16, ptr %x2, align 2
  %conv118 = zext i16 %59 to i32
  %add119 = add nsw i32 %conv118, %conv117
  %conv120 = trunc i32 %add119 to i16
  store i16 %conv120, ptr %x2, align 2
  %60 = load ptr, ptr %p1, align 8
  %61 = load i16, ptr %x2, align 2
  %conv121 = zext i16 %61 to i32
  %and122 = and i32 %conv121, 63
  %idxprom123 = sext i32 %and122 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %60, i64 %idxprom123
  %62 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %62 to i32
  %63 = load i16, ptr %x3, align 2
  %conv126 = zext i16 %63 to i32
  %add127 = add nsw i32 %conv126, %conv125
  %conv128 = trunc i32 %add127 to i16
  store i16 %conv128, ptr %x3, align 2
  br label %if.end129

if.end129:                                        ; preds = %if.end, %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then95
  %64 = load i16, ptr %x0, align 2
  %conv130 = zext i16 %64 to i32
  %and131 = and i32 %conv130, 65535
  %65 = load i16, ptr %x1, align 2
  %conv132 = zext i16 %65 to i32
  %and133 = and i32 %conv132, 65535
  %shl134 = shl i32 %and133, 16
  %or135 = or i32 %and131, %shl134
  %66 = load ptr, ptr %d.addr, align 8
  %arrayidx136 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %or135, ptr %arrayidx136, align 4
  %67 = load i16, ptr %x2, align 2
  %conv137 = zext i16 %67 to i32
  %and138 = and i32 %conv137, 65535
  %68 = load i16, ptr %x3, align 2
  %conv139 = zext i16 %68 to i32
  %and140 = and i32 %conv139, 65535
  %shl141 = shl i32 %and140, 16
  %or142 = or i32 %and138, %shl141
  %69 = load ptr, ptr %d.addr, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %or142, ptr %arrayidx143, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RC2_decrypt(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %x0 = alloca i16, align 2
  %x1 = alloca i16, align 2
  %x2 = alloca i16, align 2
  %x3 = alloca i16, align 2
  %t = alloca i16, align 2
  %l = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load i32, ptr %l, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  %and = and i32 %conv1, 65535
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %x0, align 2
  %3 = load i32, ptr %l, align 4
  %shr = lshr i32 %3, 16
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %x1, align 2
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx4, align 4
  store i32 %5, ptr %l, align 4
  %6 = load i32, ptr %l, align 4
  %conv5 = trunc i32 %6 to i16
  %conv6 = zext i16 %conv5 to i32
  %and7 = and i32 %conv6, 65535
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %x2, align 2
  %7 = load i32, ptr %l, align 4
  %shr9 = lshr i32 %7, 16
  %conv10 = trunc i32 %shr9 to i16
  store i16 %conv10, ptr %x3, align 2
  store i32 3, ptr %n, align 4
  store i32 5, ptr %i, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.rc2_key_st, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [64 x i16], ptr %data, i64 0, i64 63
  store ptr %arrayidx11, ptr %p0, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %data12 = getelementptr inbounds %struct.rc2_key_st, ptr %9, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [64 x i16], ptr %data12, i64 0, i64 0
  store ptr %arrayidx13, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end139, %entry
  %10 = load i16, ptr %x3, align 2
  %conv14 = zext i16 %10 to i32
  %shl = shl i32 %conv14, 11
  %11 = load i16, ptr %x3, align 2
  %conv15 = zext i16 %11 to i32
  %shr16 = ashr i32 %conv15, 5
  %or = or i32 %shl, %shr16
  %and17 = and i32 %or, 65535
  %conv18 = trunc i32 %and17 to i16
  store i16 %conv18, ptr %t, align 2
  %12 = load i16, ptr %t, align 2
  %conv19 = zext i16 %12 to i32
  %13 = load i16, ptr %x0, align 2
  %conv20 = zext i16 %13 to i32
  %14 = load i16, ptr %x2, align 2
  %conv21 = zext i16 %14 to i32
  %not = xor i32 %conv21, -1
  %and22 = and i32 %conv20, %not
  %sub = sub nsw i32 %conv19, %and22
  %15 = load i16, ptr %x1, align 2
  %conv23 = zext i16 %15 to i32
  %16 = load i16, ptr %x2, align 2
  %conv24 = zext i16 %16 to i32
  %and25 = and i32 %conv23, %conv24
  %sub26 = sub nsw i32 %sub, %and25
  %17 = load ptr, ptr %p0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %p0, align 8
  %18 = load i16, ptr %17, align 2
  %conv27 = zext i16 %18 to i32
  %sub28 = sub nsw i32 %sub26, %conv27
  %and29 = and i32 %sub28, 65535
  %conv30 = trunc i32 %and29 to i16
  store i16 %conv30, ptr %x3, align 2
  %19 = load i16, ptr %x2, align 2
  %conv31 = zext i16 %19 to i32
  %shl32 = shl i32 %conv31, 13
  %20 = load i16, ptr %x2, align 2
  %conv33 = zext i16 %20 to i32
  %shr34 = ashr i32 %conv33, 3
  %or35 = or i32 %shl32, %shr34
  %and36 = and i32 %or35, 65535
  %conv37 = trunc i32 %and36 to i16
  store i16 %conv37, ptr %t, align 2
  %21 = load i16, ptr %t, align 2
  %conv38 = zext i16 %21 to i32
  %22 = load i16, ptr %x3, align 2
  %conv39 = zext i16 %22 to i32
  %23 = load i16, ptr %x1, align 2
  %conv40 = zext i16 %23 to i32
  %not41 = xor i32 %conv40, -1
  %and42 = and i32 %conv39, %not41
  %sub43 = sub nsw i32 %conv38, %and42
  %24 = load i16, ptr %x0, align 2
  %conv44 = zext i16 %24 to i32
  %25 = load i16, ptr %x1, align 2
  %conv45 = zext i16 %25 to i32
  %and46 = and i32 %conv44, %conv45
  %sub47 = sub nsw i32 %sub43, %and46
  %26 = load ptr, ptr %p0, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %26, i32 -1
  store ptr %incdec.ptr48, ptr %p0, align 8
  %27 = load i16, ptr %26, align 2
  %conv49 = zext i16 %27 to i32
  %sub50 = sub nsw i32 %sub47, %conv49
  %and51 = and i32 %sub50, 65535
  %conv52 = trunc i32 %and51 to i16
  store i16 %conv52, ptr %x2, align 2
  %28 = load i16, ptr %x1, align 2
  %conv53 = zext i16 %28 to i32
  %shl54 = shl i32 %conv53, 14
  %29 = load i16, ptr %x1, align 2
  %conv55 = zext i16 %29 to i32
  %shr56 = ashr i32 %conv55, 2
  %or57 = or i32 %shl54, %shr56
  %and58 = and i32 %or57, 65535
  %conv59 = trunc i32 %and58 to i16
  store i16 %conv59, ptr %t, align 2
  %30 = load i16, ptr %t, align 2
  %conv60 = zext i16 %30 to i32
  %31 = load i16, ptr %x2, align 2
  %conv61 = zext i16 %31 to i32
  %32 = load i16, ptr %x0, align 2
  %conv62 = zext i16 %32 to i32
  %not63 = xor i32 %conv62, -1
  %and64 = and i32 %conv61, %not63
  %sub65 = sub nsw i32 %conv60, %and64
  %33 = load i16, ptr %x3, align 2
  %conv66 = zext i16 %33 to i32
  %34 = load i16, ptr %x0, align 2
  %conv67 = zext i16 %34 to i32
  %and68 = and i32 %conv66, %conv67
  %sub69 = sub nsw i32 %sub65, %and68
  %35 = load ptr, ptr %p0, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %35, i32 -1
  store ptr %incdec.ptr70, ptr %p0, align 8
  %36 = load i16, ptr %35, align 2
  %conv71 = zext i16 %36 to i32
  %sub72 = sub nsw i32 %sub69, %conv71
  %and73 = and i32 %sub72, 65535
  %conv74 = trunc i32 %and73 to i16
  store i16 %conv74, ptr %x1, align 2
  %37 = load i16, ptr %x0, align 2
  %conv75 = zext i16 %37 to i32
  %shl76 = shl i32 %conv75, 15
  %38 = load i16, ptr %x0, align 2
  %conv77 = zext i16 %38 to i32
  %shr78 = ashr i32 %conv77, 1
  %or79 = or i32 %shl76, %shr78
  %and80 = and i32 %or79, 65535
  %conv81 = trunc i32 %and80 to i16
  store i16 %conv81, ptr %t, align 2
  %39 = load i16, ptr %t, align 2
  %conv82 = zext i16 %39 to i32
  %40 = load i16, ptr %x1, align 2
  %conv83 = zext i16 %40 to i32
  %41 = load i16, ptr %x3, align 2
  %conv84 = zext i16 %41 to i32
  %not85 = xor i32 %conv84, -1
  %and86 = and i32 %conv83, %not85
  %sub87 = sub nsw i32 %conv82, %and86
  %42 = load i16, ptr %x2, align 2
  %conv88 = zext i16 %42 to i32
  %43 = load i16, ptr %x3, align 2
  %conv89 = zext i16 %43 to i32
  %and90 = and i32 %conv88, %conv89
  %sub91 = sub nsw i32 %sub87, %and90
  %44 = load ptr, ptr %p0, align 8
  %incdec.ptr92 = getelementptr inbounds i16, ptr %44, i32 -1
  store ptr %incdec.ptr92, ptr %p0, align 8
  %45 = load i16, ptr %44, align 2
  %conv93 = zext i16 %45 to i32
  %sub94 = sub nsw i32 %sub91, %conv93
  %and95 = and i32 %sub94, 65535
  %conv96 = trunc i32 %and95 to i16
  store i16 %conv96, ptr %x0, align 2
  %46 = load i32, ptr %i, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end139

if.then:                                          ; preds = %for.cond
  %47 = load i32, ptr %n, align 4
  %dec98 = add nsw i32 %47, -1
  store i32 %dec98, ptr %n, align 4
  %cmp99 = icmp eq i32 %dec98, 0
  br i1 %cmp99, label %if.then101, label %if.end

if.then101:                                       ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %48 = load i32, ptr %n, align 4
  %cmp102 = icmp eq i32 %48, 2
  %cond = select i1 %cmp102, i32 6, i32 5
  store i32 %cond, ptr %i, align 4
  %49 = load i16, ptr %x3, align 2
  %conv104 = zext i16 %49 to i32
  %50 = load ptr, ptr %p1, align 8
  %51 = load i16, ptr %x2, align 2
  %conv105 = zext i16 %51 to i32
  %and106 = and i32 %conv105, 63
  %idxprom = sext i32 %and106 to i64
  %arrayidx107 = getelementptr inbounds i16, ptr %50, i64 %idxprom
  %52 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %52 to i32
  %sub109 = sub nsw i32 %conv104, %conv108
  %and110 = and i32 %sub109, 65535
  %conv111 = trunc i32 %and110 to i16
  store i16 %conv111, ptr %x3, align 2
  %53 = load i16, ptr %x2, align 2
  %conv112 = zext i16 %53 to i32
  %54 = load ptr, ptr %p1, align 8
  %55 = load i16, ptr %x1, align 2
  %conv113 = zext i16 %55 to i32
  %and114 = and i32 %conv113, 63
  %idxprom115 = sext i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds i16, ptr %54, i64 %idxprom115
  %56 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %56 to i32
  %sub118 = sub nsw i32 %conv112, %conv117
  %and119 = and i32 %sub118, 65535
  %conv120 = trunc i32 %and119 to i16
  store i16 %conv120, ptr %x2, align 2
  %57 = load i16, ptr %x1, align 2
  %conv121 = zext i16 %57 to i32
  %58 = load ptr, ptr %p1, align 8
  %59 = load i16, ptr %x0, align 2
  %conv122 = zext i16 %59 to i32
  %and123 = and i32 %conv122, 63
  %idxprom124 = sext i32 %and123 to i64
  %arrayidx125 = getelementptr inbounds i16, ptr %58, i64 %idxprom124
  %60 = load i16, ptr %arrayidx125, align 2
  %conv126 = zext i16 %60 to i32
  %sub127 = sub nsw i32 %conv121, %conv126
  %and128 = and i32 %sub127, 65535
  %conv129 = trunc i32 %and128 to i16
  store i16 %conv129, ptr %x1, align 2
  %61 = load i16, ptr %x0, align 2
  %conv130 = zext i16 %61 to i32
  %62 = load ptr, ptr %p1, align 8
  %63 = load i16, ptr %x3, align 2
  %conv131 = zext i16 %63 to i32
  %and132 = and i32 %conv131, 63
  %idxprom133 = sext i32 %and132 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %62, i64 %idxprom133
  %64 = load i16, ptr %arrayidx134, align 2
  %conv135 = zext i16 %64 to i32
  %sub136 = sub nsw i32 %conv130, %conv135
  %and137 = and i32 %sub136, 65535
  %conv138 = trunc i32 %and137 to i16
  store i16 %conv138, ptr %x0, align 2
  br label %if.end139

if.end139:                                        ; preds = %if.end, %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then101
  %65 = load i16, ptr %x0, align 2
  %conv140 = zext i16 %65 to i32
  %and141 = and i32 %conv140, 65535
  %66 = load i16, ptr %x1, align 2
  %conv142 = zext i16 %66 to i32
  %and143 = and i32 %conv142, 65535
  %shl144 = shl i32 %and143, 16
  %or145 = or i32 %and141, %shl144
  %67 = load ptr, ptr %d.addr, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %or145, ptr %arrayidx146, align 4
  %68 = load i16, ptr %x2, align 2
  %conv147 = zext i16 %68 to i32
  %and148 = and i32 %conv147, 65535
  %69 = load i16, ptr %x3, align 2
  %conv149 = zext i16 %69 to i32
  %and150 = and i32 %conv149, 65535
  %shl151 = shl i32 %and150, 16
  %or152 = or i32 %and148, %shl151
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %or152, ptr %arrayidx153, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
