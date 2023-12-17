target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/ssl_rsa_legacy.c\00", align 1
@__func__.SSL_use_RSAPrivateKey = private unnamed_addr constant [22 x i8] c"SSL_use_RSAPrivateKey\00", align 1
@__func__.SSL_use_RSAPrivateKey_file = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_RSAPrivateKey\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_file = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.SSL_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.SSL_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %rsa.addr, align 8
  %call4 = call i32 @RSA_up_ref(ptr noundef %1)
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %rsa.addr, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 6, ptr noundef %3)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @SSL_use_PrivateKey(ptr noundef %6, ptr noundef %7)
  store i32 %call9, ptr %ret, align 4
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rsa, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %3, 2
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  store i32 524301, ptr %j, align 4
  %4 = load ptr, ptr %in, align 8
  %call10 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %4, ptr noundef null)
  store ptr %call10, ptr %rsa, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %5 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %5, 1
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  store i32 524297, ptr %j, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call14 = call ptr @SSL_get_default_passwd_cb(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %call15 = call ptr @SSL_get_default_passwd_cb_userdata(ptr noundef %8)
  %call16 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %6, ptr noundef null, ptr noundef %call14, ptr noundef %call15)
  store ptr %call16, ptr %rsa, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %9 = load ptr, ptr %rsa, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.SSL_use_RSAPrivateKey_file)
  %10 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %10, ptr noundef null)
  br label %end

if.end23:                                         ; preds = %if.end19
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %rsa, align 8
  %call24 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %11, ptr noundef %12)
  store i32 %call24, ptr %ret, align 4
  %13 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %13)
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.else17, %if.then5, %if.then
  %14 = load ptr, ptr %in, align 8
  %call25 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_default_passwd_cb(ptr noundef) #1

declare ptr @SSL_get_default_passwd_cb_userdata(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %ssl, ptr noundef %d, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %p, i64 noundef %1)
  store ptr %call, ptr %rsa, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.SSL_use_RSAPrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %rsa.addr, align 8
  %call4 = call i32 @RSA_up_ref(ptr noundef %1)
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %rsa.addr, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef 6, ptr noundef %3)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %6, ptr noundef %7)
  store i32 %call9, ptr %ret, align 4
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rsa, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %3, 2
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  store i32 524301, ptr %j, align 4
  %4 = load ptr, ptr %in, align 8
  %call10 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %4, ptr noundef null)
  store ptr %call10, ptr %rsa, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %5 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %5, 1
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  store i32 524297, ptr %j, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %8)
  %call16 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %6, ptr noundef null, ptr noundef %call14, ptr noundef %call15)
  store ptr %call16, ptr %rsa, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %end

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %9 = load ptr, ptr %rsa, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_file)
  %10 = load i32, ptr %j, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %10, ptr noundef null)
  br label %end

if.end23:                                         ; preds = %if.end19
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %rsa, align 8
  %call24 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %11, ptr noundef %12)
  store i32 %call24, ptr %ret, align 4
  %13 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %13)
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.else17, %if.then5, %if.then
  %14 = load ptr, ptr %in, align 8
  %call25 = call i32 @BIO_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @SSL_CTX_get_default_passwd_cb(ptr noundef) #1

declare ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %ctx, ptr noundef %d, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %p, i64 noundef %1)
  store ptr %call, ptr %rsa, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.SSL_CTX_use_RSAPrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
