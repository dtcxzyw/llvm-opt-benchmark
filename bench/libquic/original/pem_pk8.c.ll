target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_pk8.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %isder, ptr %isder.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @EVP_PKEY2PKCS8(ptr noundef %0)
  store ptr %call, ptr %p8inf, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 119)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %nid.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.else25

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %kstr.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %klen.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %5 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %u.addr, align 8
  %call8 = call i32 %5(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %6)
  store i32 %call8, ptr %klen.addr, align 4
  %7 = load i32, ptr %klen.addr, align 4
  %cmp9 = icmp sle i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 129)
  %8 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay12, ptr %kstr.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then2
  %9 = load i32, ptr %nid.addr, align 4
  %10 = load ptr, ptr %enc.addr, align 8
  %11 = load ptr, ptr %kstr.addr, align 8
  %12 = load i32, ptr %klen.addr, align 4
  %13 = load ptr, ptr %p8inf, align 8
  %call14 = call ptr @PKCS8_encrypt(i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %call14, ptr %p8, align 8
  %14 = load ptr, ptr %kstr.addr, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %cmp16 = icmp eq ptr %14, %arraydecay15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %klen.addr, align 4
  %conv = sext i32 %15 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay18, i64 noundef %conv)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %16 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %16)
  %17 = load i32, ptr %isder.addr, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %p8, align 8
  %call22 = call i32 @i2d_PKCS8_bio(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %ret, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end19
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load ptr, ptr %p8, align 8
  %call23 = call i32 @PEM_write_bio_PKCS8(ptr noundef %20, ptr noundef %21)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %22 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %lor.lhs.false
  %24 = load i32, ptr %isder.addr, align 4
  %tobool26 = icmp ne i32 %24, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else25
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %p8inf, align 8
  %call28 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %25, ptr noundef %26)
  store i32 %call28, ptr %ret, align 4
  br label %if.end31

if.else29:                                        ; preds = %if.else25
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %p8inf, align 8
  %call30 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %27, ptr noundef %28)
  store i32 %call30, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %29 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end24, %if.then10, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %klen = alloca i32, align 4
  %ret = alloca ptr, align 8
  %psbuf = alloca [1024 x i8], align 16
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %p8, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call ptr @d2i_PKCS8_bio(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %p8, align 8
  %1 = load ptr, ptr %p8, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %klen, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %4 = load ptr, ptr %u.addr, align 8
  %call4 = call i32 %3(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %4)
  store i32 %call4, ptr %klen, align 4
  %5 = load i32, ptr %klen, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 173)
  %6 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %p8, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %8 = load i32, ptr %klen, align 4
  %call8 = call ptr @PKCS8_decrypt(ptr noundef %7, ptr noundef %arraydecay7, i32 noundef %8)
  store ptr %call8, ptr %p8inf, align 8
  %9 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %9)
  %10 = load ptr, ptr %p8inf, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %p8inf, align 8
  %call12 = call ptr @EVP_PKCS82PKEY(ptr noundef %11)
  store ptr %call12, ptr %ret, align 8
  %12 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %x.addr, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %x.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then14, %if.then10, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pk8pkey_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %isder.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %isder, ptr %isder.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bp, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 229)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %isder.addr, align 4
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load ptr, ptr %enc.addr, align 8
  %6 = load ptr, ptr %kstr.addr, align 8
  %7 = load i32, ptr %klen.addr, align 4
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %call1 = call i32 @do_pk8pkey(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load ptr, ptr %bp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %enc.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load i32, ptr %klen.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @do_pk8pkey_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bp, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 243)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %call1 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %bp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PKCS8(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PKCS8(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_SIG, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

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
