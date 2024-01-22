target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_pkey.c\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %p8inf17 = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %klen = alloca i32, align 4
  %psbuf = alloca [1024 x i8], align 16
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef %nm, ptr noundef @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %nm, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %len, align 8
  %call3 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %p, i64 noundef %5)
  store ptr %call3, ptr %p8inf, align 8
  %6 = load ptr, ptr %p8inf, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  br label %p8err

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p8inf, align 8
  %call7 = call ptr @EVP_PKCS82PKEY(ptr noundef %7)
  store ptr %call7, ptr %ret, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %x.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %15 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %15)
  br label %if.end60

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %nm, align 8
  %call14 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #4
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else41

if.then16:                                        ; preds = %if.else
  %17 = load i64, ptr %len, align 8
  %call18 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %p, i64 noundef %17)
  store ptr %call18, ptr %p8, align 8
  %18 = load ptr, ptr %p8, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  br label %p8err

if.end21:                                         ; preds = %if.then16
  store i32 0, ptr %klen, align 4
  %19 = load ptr, ptr %cb.addr, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store ptr @PEM_def_callback, ptr %cb.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %20 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %21 = load ptr, ptr %u.addr, align 8
  %call25 = call i32 %20(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %21)
  store i32 %call25, ptr %klen, align 4
  %22 = load i32, ptr %klen, align 4
  %cmp26 = icmp sle i32 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef @.str.3, i32 noundef 111)
  %23 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %23)
  br label %err

if.end28:                                         ; preds = %if.end24
  %24 = load ptr, ptr %p8, align 8
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %25 = load i32, ptr %klen, align 4
  %call30 = call ptr @PKCS8_decrypt(ptr noundef %24, ptr noundef %arraydecay29, i32 noundef %25)
  store ptr %call30, ptr %p8inf17, align 8
  %26 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %26)
  %27 = load ptr, ptr %p8inf17, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %p8err

if.end33:                                         ; preds = %if.end28
  %28 = load ptr, ptr %p8inf17, align 8
  %call34 = call ptr @EVP_PKCS82PKEY(ptr noundef %28)
  store ptr %call34, ptr %ret, align 8
  %29 = load ptr, ptr %x.addr, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end33
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then36
  %34 = load ptr, ptr %ret, align 8
  %35 = load ptr, ptr %x.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %36 = load ptr, ptr %p8inf17, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %36)
  br label %if.end59

if.else41:                                        ; preds = %if.else
  %37 = load ptr, ptr %nm, align 8
  %call42 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.4) #4
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load i64, ptr %len, align 8
  %call45 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef %38, ptr noundef %p, i64 noundef %39)
  store ptr %call45, ptr %ret, align 8
  br label %if.end58

if.else46:                                        ; preds = %if.else41
  %40 = load ptr, ptr %nm, align 8
  %call47 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.5) #4
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load i64, ptr %len, align 8
  %call50 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef %41, ptr noundef %p, i64 noundef %42)
  store ptr %call50, ptr %ret, align 8
  br label %if.end57

if.else51:                                        ; preds = %if.else46
  %43 = load ptr, ptr %nm, align 8
  %call52 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.6) #4
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else51
  %44 = load ptr, ptr %x.addr, align 8
  %45 = load i64, ptr %len, align 8
  %call55 = call ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef %44, ptr noundef %p, i64 noundef %45)
  store ptr %call55, ptr %ret, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.else51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end40
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end13
  br label %p8err

p8err:                                            ; preds = %if.end60, %if.then32, %if.then20, %if.then5
  %46 = load ptr, ptr %ret, align 8
  %cmp61 = icmp eq ptr %46, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %p8err
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str.3, i32 noundef 138)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %p8err
  br label %err

err:                                              ; preds = %if.end63, %if.then27
  %47 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %47) #5
  %48 = load ptr, ptr %data, align 8
  %49 = load i64, ptr %len, align 8
  call void @OPENSSL_cleanse(ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %50) #5
  %51 = load ptr, ptr %ret, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.3, i32 noundef 162)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %call3 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.3, i32 noundef 179)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %enc.addr, align 8
  %4 = load ptr, ptr %kstr.addr, align 8
  %5 = load i32, ptr %klen.addr, align 4
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %call1 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DHparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef %nm, ptr noundef @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i64, ptr %len, align 8
  %call1 = call ptr @d2i_DHparams(ptr noundef %4, ptr noundef %p, i64 noundef %5)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str.3, i32 noundef 206)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DHparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.3, i32 noundef 219)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %call3 = call ptr @PEM_read_bio_DHparams(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
