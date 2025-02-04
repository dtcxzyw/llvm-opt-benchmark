target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGetSize(i32 noundef %sig_type, ptr noundef %key, i32 noundef %key_len) #0 {
entry:
  %sig_type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %sig_len = alloca i32, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store i32 -173, ptr %sig_len, align 4
  %0 = load i32, ptr %sig_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %key_len.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 4200
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_sig_size(ptr noundef %2)
  store i32 %call, ptr %sig_len, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load i32, ptr %key_len.addr, align 4
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp uge i64 %conv3, 8368
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %sw.bb2
  %4 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @wc_RsaEncryptSize(ptr noundef %4)
  store i32 %call7, ptr %sig_len, align 4
  br label %if.end11

if.else8:                                         ; preds = %sw.bb2
  br label %do.body9

do.body9:                                         ; preds = %if.else8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.then6
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %entry
  store i32 -173, ptr %sig_len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end11, %if.end
  %5 = load i32, ptr %sig_len, align 4
  ret i32 %5
}

declare i32 @wc_ecc_sig_size(ptr noundef) #1

declare i32 @wc_RsaEncryptSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerifyHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %key, i32 noundef %key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %hash_data.addr = alloca ptr, align 8
  %hash_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_valid_sig = alloca i32, align 4
  %plain_len = alloca i32, align 4
  %plain_data = alloca [512 x i8], align 64
  %plain_ptr = alloca ptr, align 8
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %hash_data, ptr %hash_data.addr, align 8
  store i32 %hash_len, ptr %hash_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sig_len, ptr %sig_len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  %0 = load ptr, ptr %hash_data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %hash_len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %sig_len.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %key.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %key_len.addr, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load i32, ptr %sig_len.addr, align 4
  %7 = load i32, ptr %sig_type.addr, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i32, ptr %key_len.addr, align 4
  %call = call i32 @wc_SignatureGetSize(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %cmp10 = icmp sgt i32 %6, %call
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load i32, ptr %hash_type.addr, align 4
  %call13 = call i32 @wc_HashGetDigestSize(i32 noundef %10)
  store i32 %call13, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 0, ptr %ret, align 4
  %13 = load i32, ptr %sig_type.addr, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb31
    i32 2, label %sw.bb31
    i32 0, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end18
  store i32 0, ptr %is_valid_sig, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.cond, %sw.bb
  %14 = load i32, ptr %ret, align 4
  %cmp20 = icmp sge i32 %14, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body19
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load i32, ptr %sig_len.addr, align 4
  %17 = load ptr, ptr %hash_data.addr, align 8
  %18 = load i32, ptr %hash_len.addr, align 4
  %19 = load ptr, ptr %key.addr, align 8
  %call22 = call i32 @wc_ecc_verify_hash(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %is_valid_sig, ptr noundef %19)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.body19
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %20 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %20, -108
  br i1 %cmp24, label %do.body19, label %do.end25, !llvm.loop !4

do.end25:                                         ; preds = %do.cond
  %21 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %21, 0
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %do.end25
  %22 = load i32, ptr %is_valid_sig, align 4
  %cmp28 = icmp ne i32 %22, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %do.end25
  store i32 -229, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false27
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end18, %if.end18
  %23 = load i32, ptr %hash_len.addr, align 4
  store i32 %23, ptr %plain_len, align 4
  %24 = load i32, ptr %plain_len, align 4
  %25 = load i32, ptr %sig_len.addr, align 4
  %cmp32 = icmp ult i32 %24, %25
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb31
  %26 = load i32, ptr %sig_len.addr, align 4
  store i32 %26, ptr %plain_len, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.bb31
  %27 = load i32, ptr %plain_len, align 4
  %conv = zext i32 %27 to i64
  %cmp35 = icmp ule i64 %conv, 512
  br i1 %cmp35, label %if.then37, label %if.else65

if.then37:                                        ; preds = %if.end34
  store ptr null, ptr %plain_ptr, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %plain_data, i64 0, i64 0
  %28 = load i32, ptr %plain_len, align 4
  %conv38 = zext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 64 %arraydecay, i8 0, i64 %conv38, i1 false)
  %arraydecay39 = getelementptr inbounds [512 x i8], ptr %plain_data, i64 0, i64 0
  %29 = load ptr, ptr %sig.addr, align 8
  %30 = load i32, ptr %sig_len.addr, align 4
  %conv40 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %arraydecay39, ptr align 1 %29, i64 %conv40, i1 false)
  br label %do.body41

do.body41:                                        ; preds = %do.cond48, %if.then37
  %31 = load i32, ptr %ret, align 4
  %cmp42 = icmp sge i32 %31, 0
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %do.body41
  %arraydecay45 = getelementptr inbounds [512 x i8], ptr %plain_data, i64 0, i64 0
  %32 = load i32, ptr %sig_len.addr, align 4
  %33 = load ptr, ptr %key.addr, align 8
  %call46 = call i32 @wc_RsaSSL_VerifyInline(ptr noundef %arraydecay45, i32 noundef %32, ptr noundef %plain_ptr, ptr noundef %33)
  store i32 %call46, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.body41
  br label %do.cond48

do.cond48:                                        ; preds = %if.end47
  %34 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %34, -108
  br i1 %cmp49, label %do.body41, label %do.end51, !llvm.loop !6

do.end51:                                         ; preds = %do.cond48
  %35 = load i32, ptr %ret, align 4
  %cmp52 = icmp sge i32 %35, 0
  br i1 %cmp52, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %do.end51
  %36 = load ptr, ptr %plain_ptr, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then54, label %if.end64

if.then54:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %ret, align 4
  %38 = load i32, ptr %hash_len.addr, align 4
  %cmp55 = icmp eq i32 %37, %38
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %if.then54
  %39 = load ptr, ptr %plain_ptr, align 8
  %40 = load ptr, ptr %hash_data.addr, align 8
  %41 = load i32, ptr %hash_len.addr, align 4
  %conv58 = zext i32 %41 to i64
  %call59 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %conv58) #5
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true57
  store i32 0, ptr %ret, align 4
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true57, %if.then54
  store i32 -229, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then62
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %do.end51
  br label %if.end66

if.else65:                                        ; preds = %if.end34
  store i32 -125, ptr %ret, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  %42 = load i32, ptr %ret, align 4
  %cmp67 = icmp ne i32 %42, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end66
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  br label %do.end72

do.end72:                                         ; preds = %do.body70
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %if.end66
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end18
  br label %sw.default

sw.default:                                       ; preds = %sw.bb74, %if.end18
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end73, %if.end30
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end17, %do.end, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @wc_RsaSSL_VerifyInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerify(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %key, i32 noundef %key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash_len = alloca i32, align 4
  %hash_enc_len = alloca i32, align 4
  %hash_data = alloca [100 x i8], align 16
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sig_len, ptr %sig_len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %sig_len.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %key.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %key_len.addr, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load i32, ptr %sig_len.addr, align 4
  %7 = load i32, ptr %sig_type.addr, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i32, ptr %key_len.addr, align 4
  %call = call i32 @wc_SignatureGetSize(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %cmp10 = icmp sgt i32 %6, %call
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load i32, ptr %hash_type.addr, align 4
  %call13 = call i32 @wc_HashGetDigestSize(i32 noundef %10)
  store i32 %call13, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %hash_len, align 4
  store i32 %13, ptr %hash_enc_len, align 4
  %14 = load i32, ptr %sig_type.addr, align 4
  %cmp19 = icmp eq i32 %14, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %15 = load i32, ptr %hash_enc_len, align 4
  %add = add i32 %15, 36
  store i32 %add, ptr %hash_enc_len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %16 = load i32, ptr %hash_type.addr, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %data_len.addr, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %19 = load i32, ptr %hash_len, align 4
  %call22 = call i32 @wc_Hash(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %arraydecay, i32 noundef %19)
  store i32 %call22, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  %21 = load i32, ptr %sig_type.addr, align 4
  %cmp25 = icmp eq i32 %21, 3
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %22 = load i32, ptr %hash_type.addr, align 4
  %arraydecay27 = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %23 = load i32, ptr %hash_len, align 4
  %call28 = call i32 @wc_SignatureDerEncode(i32 noundef %22, ptr noundef %arraydecay27, i32 noundef %23, ptr noundef %hash_enc_len)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  %24 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %24, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %25 = load i32, ptr %hash_type.addr, align 4
  %26 = load i32, ptr %sig_type.addr, align 4
  %arraydecay32 = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %27 = load i32, ptr %hash_enc_len, align 4
  %28 = load ptr, ptr %sig.addr, align 8
  %29 = load i32, ptr %sig_len.addr, align 4
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i32, ptr %key_len.addr, align 4
  %call33 = call i32 @wc_SignatureVerifyHash(i32 noundef %25, i32 noundef %26, ptr noundef %arraydecay32, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %call33, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %do.end17, %do.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_SignatureDerEncode(i32 noundef %hash_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %hash_enc_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %hash_data.addr = alloca ptr, align 8
  %hash_len.addr = alloca i32, align 4
  %hash_enc_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %oid = alloca i32, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store ptr %hash_data, ptr %hash_data.addr, align 8
  store i32 %hash_len, ptr %hash_len.addr, align 4
  store ptr %hash_enc_len, ptr %hash_enc_len.addr, align 8
  %0 = load i32, ptr %hash_type.addr, align 4
  %call = call i32 @wc_HashGetOID(i32 noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %oid, align 4
  %4 = load ptr, ptr %hash_data.addr, align 8
  %5 = load ptr, ptr %hash_data.addr, align 8
  %6 = load i32, ptr %hash_len.addr, align 4
  %7 = load i32, ptr %oid, align 4
  %call1 = call i32 @wc_EncodeSignature(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %hash_enc_len.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng) #0 {
entry:
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %hash_data.addr = alloca ptr, align 8
  %hash_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %hash_data, ptr %hash_data.addr, align 8
  store i32 %hash_len, ptr %hash_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load i32, ptr %hash_type.addr, align 4
  %1 = load i32, ptr %sig_type.addr, align 4
  %2 = load ptr, ptr %hash_data.addr, align 8
  %3 = load i32, ptr %hash_len.addr, align 4
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load ptr, ptr %sig_len.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %key_len.addr, align 4
  %8 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %hash_data.addr = alloca ptr, align 8
  %hash_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %hash_data, ptr %hash_data.addr, align 8
  store i32 %hash_len, ptr %hash_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %hash_data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %hash_len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %sig_len.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %sig_len.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %key.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %key_len.addr, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %sig_len.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %sig_type.addr, align 4
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %key_len.addr, align 4
  %call = call i32 @wc_SignatureGetSize(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %cmp12 = icmp slt i32 %9, %call
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load i32, ptr %hash_type.addr, align 4
  %call15 = call i32 @wc_HashGetDigestSize(i32 noundef %13)
  store i32 %call15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  store i32 0, ptr %ret, align 4
  %16 = load i32, ptr %sig_type.addr, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb28
    i32 2, label %sw.bb28
    i32 0, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end20
  br label %do.body21

do.body21:                                        ; preds = %do.cond, %sw.bb
  %17 = load i32, ptr %ret, align 4
  %cmp22 = icmp sge i32 %17, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.body21
  %18 = load ptr, ptr %hash_data.addr, align 8
  %19 = load i32, ptr %hash_len.addr, align 4
  %20 = load ptr, ptr %sig.addr, align 8
  %21 = load ptr, ptr %sig_len.addr, align 8
  %22 = load ptr, ptr %rng.addr, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %call24 = call i32 @wc_ecc_sign_hash(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.body21
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %24 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %24, -108
  br i1 %cmp26, label %do.body21, label %do.end27, !llvm.loop !7

do.end27:                                         ; preds = %do.cond
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end20, %if.end20
  br label %do.body29

do.body29:                                        ; preds = %do.cond34, %sw.bb28
  %25 = load i32, ptr %ret, align 4
  %cmp30 = icmp sge i32 %25, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %do.body29
  %26 = load ptr, ptr %hash_data.addr, align 8
  %27 = load i32, ptr %hash_len.addr, align 4
  %28 = load ptr, ptr %sig.addr, align 8
  %29 = load ptr, ptr %sig_len.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %rng.addr, align 8
  %call32 = call i32 @wc_RsaSSL_Sign(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call32, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %do.body29
  br label %do.cond34

do.cond34:                                        ; preds = %if.end33
  %33 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %33, -108
  br i1 %cmp35, label %do.body29, label %do.end36, !llvm.loop !8

do.end36:                                         ; preds = %do.cond34
  %34 = load i32, ptr %ret, align 4
  %cmp37 = icmp sge i32 %34, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end36
  %35 = load i32, ptr %ret, align 4
  %36 = load ptr, ptr %sig_len.addr, align 8
  store i32 %35, ptr %36, align 4
  store i32 0, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.end36
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end20
  br label %sw.default

sw.default:                                       ; preds = %sw.bb40, %if.end20
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end39, %do.end27
  %37 = load i32, ptr %ret, align 4
  %cmp41 = icmp eq i32 %37, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %sw.epilog
  %38 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %39 = load i32, ptr %hash_type.addr, align 4
  %40 = load i32, ptr %sig_type.addr, align 4
  %41 = load ptr, ptr %hash_data.addr, align 8
  %42 = load i32, ptr %hash_len.addr, align 4
  %43 = load ptr, ptr %sig.addr, align 8
  %44 = load ptr, ptr %sig_len.addr, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %key.addr, align 8
  %47 = load i32, ptr %key_len.addr, align 4
  %call43 = call i32 @wc_SignatureVerifyHash(i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call43, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true, %sw.epilog
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %do.end19, %do.end, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng) #0 {
entry:
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load i32, ptr %hash_type.addr, align 4
  %1 = load i32, ptr %sig_type.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %data_len.addr, align 4
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load ptr, ptr %sig_len.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %key_len.addr, align 4
  %8 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_SignatureGenerate_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %sig_type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash_len = alloca i32, align 4
  %hash_enc_len = alloca i32, align 4
  %hash_data = alloca [100 x i8], align 16
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store i32 %sig_type, ptr %sig_type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %sig_len.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %sig_len.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %key.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %key_len.addr, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %sig_len.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %sig_type.addr, align 4
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %key_len.addr, align 4
  %call = call i32 @wc_SignatureGetSize(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %cmp12 = icmp slt i32 %9, %call
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load i32, ptr %hash_type.addr, align 4
  %call15 = call i32 @wc_HashGetDigestSize(i32 noundef %13)
  store i32 %call15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %hash_len, align 4
  store i32 %16, ptr %hash_enc_len, align 4
  %17 = load i32, ptr %sig_type.addr, align 4
  %cmp21 = icmp eq i32 %17, 3
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %18 = load i32, ptr %hash_enc_len, align 4
  %add = add i32 %18, 36
  store i32 %add, ptr %hash_enc_len, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %19 = load i32, ptr %hash_type.addr, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %data_len.addr, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %22 = load i32, ptr %hash_len, align 4
  %call24 = call i32 @wc_Hash(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %arraydecay, i32 noundef %22)
  store i32 %call24, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %23, 0
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %24 = load i32, ptr %sig_type.addr, align 4
  %cmp27 = icmp eq i32 %24, 3
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %25 = load i32, ptr %hash_type.addr, align 4
  %arraydecay29 = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %26 = load i32, ptr %hash_len, align 4
  %call30 = call i32 @wc_SignatureDerEncode(i32 noundef %25, ptr noundef %arraydecay29, i32 noundef %26, ptr noundef %hash_enc_len)
  store i32 %call30, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then26
  %27 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %28 = load i32, ptr %hash_type.addr, align 4
  %29 = load i32, ptr %sig_type.addr, align 4
  %arraydecay34 = getelementptr inbounds [100 x i8], ptr %hash_data, i64 0, i64 0
  %30 = load i32, ptr %hash_enc_len, align 4
  %31 = load ptr, ptr %sig.addr, align 8
  %32 = load ptr, ptr %sig_len.addr, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load i32, ptr %key_len.addr, align 4
  %35 = load ptr, ptr %rng.addr, align 8
  %36 = load i32, ptr %verify.addr, align 4
  %call35 = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %28, i32 noundef %29, ptr noundef %arraydecay34, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %call35, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end23
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %do.end19, %do.end, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @wc_HashGetOID(i32 noundef) #1

declare i32 @wc_EncodeSignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
