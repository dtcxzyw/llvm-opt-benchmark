target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_multib.c\00", align 1
@__func__.tls_write_records_multiblock_int = private unnamed_addr constant [33 x i8] c"tls_write_records_multiblock_int\00", align 1

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_multiblock(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #0 {
entry:
  %retval = alloca i64, align 8
  %rl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %maxfrag.addr = alloca i64, align 8
  %preffrag.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %maxfrag, ptr %maxfrag.addr, align 8
  store ptr %preffrag, ptr %preffrag.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %preffrag.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call i32 @tls_is_multiblock_capable(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %preffrag.addr, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, 4095
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %preffrag.addr, align 8
  %8 = load i64, ptr %7, align 8
  %sub = sub i64 %8, 512
  store i64 %sub, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %preffrag.addr, align 8
  %11 = load i64, ptr %10, align 8
  %mul = mul i64 8, %11
  %cmp2 = icmp uge i64 %9, %mul
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %12 = load ptr, ptr %rl.addr, align 8
  %13 = load i8, ptr %type.addr, align 1
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i64, ptr %maxfrag.addr, align 8
  %16 = load ptr, ptr %preffrag.addr, align 8
  %call6 = call i64 @tls_get_max_records_default(ptr noundef %12, i8 noundef zeroext %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end4, %if.then3
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_is_multiblock_capable(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %fraglen) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %fraglen.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %fraglen, ptr %fraglen.addr, align 8
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %fraglen.addr, align 8
  %mul = mul i64 4, %2
  %cmp2 = icmp uge i64 %1, %mul
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %compctx, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 54
  %6 = load ptr, ptr %msg_callback, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %7 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 40
  %8 = load i32, ptr %use_etm, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true10
  %9 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %version, align 4
  %cmp12 = icmp eq i32 %10, 770
  br i1 %cmp12, label %land.lhs.true19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %11 = load ptr, ptr %rl.addr, align 8
  %version14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %version14, align 4
  %cmp15 = icmp eq i32 %12, 771
  br i1 %cmp15, label %land.lhs.true19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %isdtls, align 8
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true11
  %15 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %enc_ctx, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %16)
  %call20 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call)
  %and = and i64 %call20, 4194304
  %cmp21 = icmp ne i64 %and, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true19, %lor.lhs.false17, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_multiblock(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %templates.addr, align 8
  %2 = load i64, ptr %numtempl.addr, align 8
  %call = call i32 @tls_write_records_multiblock_int(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %rl.addr, align 8
  %6 = load ptr, ptr %templates.addr, align 8
  %7 = load i64, ptr %numtempl.addr, align 8
  %call3 = call i32 @tls_write_records_default(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_records_multiblock_int(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %totlen = alloca i64, align 8
  %wb = alloca ptr, align 8
  %aad = alloca [13 x i8], align 1
  %mb_param = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %packlen = alloca i64, align 8
  %packleni = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  %0 = load i64, ptr %numtempl.addr, align 8
  %cmp = icmp ne i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %numtempl.addr, align 8
  %cmp1 = icmp ne i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %numtempl.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %templates.addr, align 8
  %5 = load i64, ptr %i, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds %struct.ossl_record_template_st, ptr %4, i64 %sub
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx, i32 0, i32 0
  %6 = load i8, ptr %type, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %templates.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.ossl_record_template_st, ptr %7, i64 %8
  %type4 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx3, i32 0, i32 0
  %9 = load i8, ptr %type4, align 8
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  br i1 %cmp6, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %templates.addr, align 8
  %11 = load i64, ptr %i, align 8
  %sub8 = sub i64 %11, 1
  %arrayidx9 = getelementptr inbounds %struct.ossl_record_template_st, ptr %10, i64 %sub8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx9, i32 0, i32 3
  %12 = load i64, ptr %buflen, align 8
  %13 = load ptr, ptr %templates.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.ossl_record_template_st, ptr %13, i64 %14
  %buflen11 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx10, i32 0, i32 3
  %15 = load i64, ptr %buflen11, align 8
  %cmp12 = icmp ne i64 %12, %15
  br i1 %cmp12, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %templates.addr, align 8
  %17 = load i64, ptr %i, align 8
  %sub15 = sub i64 %17, 1
  %arrayidx16 = getelementptr inbounds %struct.ossl_record_template_st, ptr %16, i64 %sub15
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx16, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %templates.addr, align 8
  %20 = load i64, ptr %i, align 8
  %sub17 = sub i64 %20, 1
  %arrayidx18 = getelementptr inbounds %struct.ossl_record_template_st, ptr %19, i64 %sub17
  %buflen19 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx18, i32 0, i32 3
  %21 = load i64, ptr %buflen19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %21
  %22 = load ptr, ptr %templates.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.ossl_record_template_st, ptr %22, i64 %23
  %buf21 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx20, i32 0, i32 2
  %24 = load ptr, ptr %buf21, align 8
  %cmp22 = icmp ne ptr %add.ptr, %24
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false14
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %templates.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.ossl_record_template_st, ptr %26, i64 0
  %buflen27 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx26, i32 0, i32 3
  %27 = load i64, ptr %buflen27, align 8
  %28 = load i64, ptr %numtempl.addr, align 8
  %mul = mul i64 %27, %28
  store i64 %mul, ptr %totlen, align 8
  %29 = load ptr, ptr %rl.addr, align 8
  %30 = load ptr, ptr %templates.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.ossl_record_template_st, ptr %30, i64 0
  %type29 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx28, i32 0, i32 0
  %31 = load i8, ptr %type29, align 8
  %32 = load i64, ptr %totlen, align 8
  %33 = load ptr, ptr %templates.addr, align 8
  %arrayidx30 = getelementptr inbounds %struct.ossl_record_template_st, ptr %33, i64 0
  %buflen31 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx30, i32 0, i32 3
  %34 = load i64, ptr %buflen31, align 8
  %call = call i32 @tls_is_multiblock_capable(ptr noundef %29, i8 noundef zeroext %31, i64 noundef %32, i64 noundef %34)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  %35 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %35, i32 0, i32 30
  %36 = load ptr, ptr %enc_ctx, align 8
  %37 = load ptr, ptr %templates.addr, align 8
  %arrayidx34 = getelementptr inbounds %struct.ossl_record_template_st, ptr %37, i64 0
  %buflen35 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx34, i32 0, i32 3
  %38 = load i64, ptr %buflen35, align 8
  %conv36 = trunc i64 %38 to i32
  %call37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %36, i32 noundef 28, i32 noundef %conv36, ptr noundef null)
  %conv38 = sext i32 %call37 to i64
  store i64 %conv38, ptr %packlen, align 8
  %39 = load i64, ptr %numtempl.addr, align 8
  %40 = load i64, ptr %packlen, align 8
  %mul39 = mul i64 %40, %39
  store i64 %mul39, ptr %packlen, align 8
  %41 = load ptr, ptr %rl.addr, align 8
  %42 = load i64, ptr %packlen, align 8
  %43 = load i64, ptr %packlen, align 8
  %call40 = call i32 @tls_setup_write_buffer(ptr noundef %41, i64 noundef 1, i64 noundef %42, i64 noundef %43)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end33
  %44 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 14
  %arrayidx44 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  store ptr %arrayidx44, ptr %wb, align 8
  %45 = load i64, ptr %numtempl.addr, align 8
  %conv45 = trunc i64 %45 to i32
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  store i32 %conv45, ptr %interleave, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %46 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %46, i32 0, i32 25
  %arraydecay46 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay46, i64 8, i1 false)
  %47 = load ptr, ptr %templates.addr, align 8
  %arrayidx47 = getelementptr inbounds %struct.ossl_record_template_st, ptr %47, i64 0
  %type48 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx47, i32 0, i32 0
  %48 = load i8, ptr %type48, align 8
  %arrayidx49 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 8
  store i8 %48, ptr %arrayidx49, align 1
  %49 = load ptr, ptr %templates.addr, align 8
  %arrayidx50 = getelementptr inbounds %struct.ossl_record_template_st, ptr %49, i64 0
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx50, i32 0, i32 1
  %50 = load i32, ptr %version, align 4
  %shr = lshr i32 %50, 8
  %conv51 = trunc i32 %shr to i8
  %arrayidx52 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 9
  store i8 %conv51, ptr %arrayidx52, align 1
  %51 = load ptr, ptr %templates.addr, align 8
  %arrayidx53 = getelementptr inbounds %struct.ossl_record_template_st, ptr %51, i64 0
  %version54 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx53, i32 0, i32 1
  %52 = load i32, ptr %version54, align 4
  %conv55 = trunc i32 %52 to i8
  %arrayidx56 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 10
  store i8 %conv55, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 11
  store i8 0, ptr %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 12
  store i8 0, ptr %arrayidx58, align 1
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 0
  store ptr null, ptr %out, align 8
  %arraydecay59 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %arraydecay59, ptr %inp, align 8
  %53 = load i64, ptr %totlen, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %53, ptr %len, align 8
  %54 = load ptr, ptr %rl.addr, align 8
  %enc_ctx60 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %54, i32 0, i32 30
  %55 = load ptr, ptr %enc_ctx60, align 8
  %call61 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %55, i32 noundef 25, i32 noundef 32, ptr noundef %mb_param)
  store i32 %call61, ptr %packleni, align 4
  %56 = load i32, ptr %packleni, align 4
  %conv62 = sext i32 %56 to i64
  store i64 %conv62, ptr %packlen, align 8
  %57 = load i32, ptr %packleni, align 4
  %cmp63 = icmp sle i32 %57, 0
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end43
  %58 = load i64, ptr %packlen, align 8
  %59 = load ptr, ptr %wb, align 8
  %len66 = getelementptr inbounds %struct.tls_buffer_st, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %len66, align 8
  %cmp67 = icmp ugt i64 %58, %60
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.tls_write_records_multiblock_int)
  %61 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %62 = load ptr, ptr %wb, align 8
  %buf71 = getelementptr inbounds %struct.tls_buffer_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %buf71, align 8
  %out72 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 0
  store ptr %63, ptr %out72, align 8
  %64 = load ptr, ptr %templates.addr, align 8
  %arrayidx73 = getelementptr inbounds %struct.ossl_record_template_st, ptr %64, i64 0
  %buf74 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx73, i32 0, i32 2
  %65 = load ptr, ptr %buf74, align 8
  %inp75 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %65, ptr %inp75, align 8
  %66 = load i64, ptr %totlen, align 8
  %len76 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %66, ptr %len76, align 8
  %67 = load ptr, ptr %rl.addr, align 8
  %enc_ctx77 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %67, i32 0, i32 30
  %68 = load ptr, ptr %enc_ctx77, align 8
  %call78 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %68, i32 noundef 26, i32 noundef 32, ptr noundef %mb_param)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.tls_write_records_multiblock_int)
  %69 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end70
  %interleave83 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  %70 = load i32, ptr %interleave83, align 8
  %71 = load ptr, ptr %rl.addr, align 8
  %sequence84 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %71, i32 0, i32 25
  %arrayidx85 = getelementptr inbounds [8 x i8], ptr %sequence84, i64 0, i64 7
  %72 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %72 to i32
  %add = add i32 %conv86, %70
  %conv87 = trunc i32 %add to i8
  store i8 %conv87, ptr %arrayidx85, align 1
  %73 = load ptr, ptr %rl.addr, align 8
  %sequence88 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %73, i32 0, i32 25
  %arrayidx89 = getelementptr inbounds [8 x i8], ptr %sequence88, i64 0, i64 7
  %74 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %74 to i32
  %interleave91 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  %75 = load i32, ptr %interleave91, align 8
  %cmp92 = icmp ult i32 %conv90, %75
  br i1 %cmp92, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end82
  store i32 6, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then94
  %76 = load i32, ptr %j, align 4
  %cmp95 = icmp sge i32 %76, 0
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %77 = load ptr, ptr %rl.addr, align 8
  %sequence97 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %77, i32 0, i32 25
  %78 = load i32, ptr %j, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx98 = getelementptr inbounds [8 x i8], ptr %sequence97, i64 0, i64 %idxprom
  %79 = load i8, ptr %arrayidx98, align 1
  %inc99 = add i8 %79, 1
  store i8 %inc99, ptr %arrayidx98, align 1
  %conv100 = zext i8 %inc99 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %80 = phi i1 [ false, %while.cond ], [ %cmp101, %land.rhs ]
  br i1 %80, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %if.end103

if.end103:                                        ; preds = %while.end, %if.end82
  %81 = load ptr, ptr %wb, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %81, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %82 = load i64, ptr %packlen, align 8
  %83 = load ptr, ptr %wb, align 8
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %83, i32 0, i32 4
  store i64 %82, ptr %left, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then81, %if.then69, %if.then42, %if.then32, %if.then24, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
