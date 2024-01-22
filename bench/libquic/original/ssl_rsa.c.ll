target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_private_key_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_set_cert(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert(ptr noundef %c, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 248, ptr noundef @.str, i32 noundef 206)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 4
  %call1 = call i32 @is_key_type_supported(i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef @.str, i32 noundef 211)
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %privatekey, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %c.addr, align 8
  %privatekey6 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %privatekey6, align 8
  %call7 = call i32 @EVP_PKEY_is_opaque(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %privatekey9 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %privatekey9, align 8
  %call10 = call i32 @X509_check_private_key(ptr noundef %9, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %c.addr, align 8
  %privatekey13 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %privatekey13, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %privatekey14 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 1
  store ptr null, ptr %privatekey14, align 8
  call void @ERR_clear_error()
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end3
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr %c.addr, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %17)
  %18 = load ptr, ptr %x.addr, align 8
  %call17 = call ptr @X509_up_ref(ptr noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %x50918 = getelementptr inbounds %struct.cert_st, ptr %19, i32 0, i32 0
  store ptr %call17, ptr %x50918, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_ASN1(ptr noundef %ssl, ptr noundef %der, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load i64, ptr %der_len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %x509, align 8
  %3 = load ptr, ptr %x509, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %der.addr, align 8
  %6 = load i64, ptr %der_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp2 = icmp ne ptr %4, %add.ptr
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 93)
  %7 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %x509, align 8
  %call5 = call i32 @SSL_use_certificate(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef %rsa) #0 {
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
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 108)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 114)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsa.addr, align 8
  %call4 = call i32 @RSA_up_ref(ptr noundef %2)
  %3 = load ptr, ptr %pkey, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %call5 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cert, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call6 = call i32 @ssl_set_pkey(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @EVP_PKEY_new() #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_pkey(ptr noundef %c, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call i32 @is_key_type_supported(i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef @.str, i32 noundef 129)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %x509, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @EVP_PKEY_is_opaque(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then1
  %5 = load ptr, ptr %c.addr, align 8
  %x5094 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %x5094, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %call5 = call i32 @X509_check_private_key(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %x5098 = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %x5098, align 8
  call void @X509_free(ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  %x5099 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 0
  store ptr null, ptr %x5099, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %privatekey, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr %pkey.addr, align 8
  %call12 = call ptr @EVP_PKEY_up_ref(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %privatekey13 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 1
  store ptr %call12, ptr %privatekey13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %ssl, ptr noundef %der, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ssl_set_pkey(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef %ssl, ptr noundef %der, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load i64, ptr %der_len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 177)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @d2i_PrivateKey(i32 noundef %2, ptr noundef null, ptr noundef %p, i64 noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %der.addr, align 8
  %7 = load i64, ptr %der_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp2 = icmp ne ptr %5, %add.ptr
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 184)
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @SSL_use_PrivateKey(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 196)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ssl_set_cert(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %ctx, i64 noundef %der_len, ptr noundef %der) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %der.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  %0 = load i64, ptr %der_len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 242)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %x509, align 8
  %3 = load ptr, ptr %x509, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %der.addr, align 8
  %6 = load i64, ptr %der_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp2 = icmp ne ptr %4, %add.ptr
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 249)
  %7 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %x509, align 8
  %call5 = call i32 @SSL_CTX_use_certificate(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef %rsa) #0 {
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
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 270)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsa.addr, align 8
  %call4 = call i32 @RSA_up_ref(ptr noundef %2)
  %3 = load ptr, ptr %pkey, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %call5 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 34
  %6 = load ptr, ptr %cert, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call6 = call i32 @ssl_set_pkey(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %ctx, ptr noundef %der, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 286)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 297)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ssl_set_pkey(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef %ctx, ptr noundef %der, i64 noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load i64, ptr %der_len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 307)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @d2i_PrivateKey(i32 noundef %2, ptr noundef null, ptr noundef %p, i64 noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %der.addr, align 8
  %7 = load i64, ptr %der_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp2 = icmp ne ptr %5, %add.ptr
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 314)
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_private_key_method(ptr noundef %ssl, ptr noundef %key_method) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %key_method.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key_method, ptr %key_method.addr, align 8
  %0 = load ptr, ptr %key_method.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %cert, align 8
  %key_method1 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 3
  store ptr %0, ptr %key_method1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_private_key_method(ptr noundef %ctx, ptr noundef %key_method) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key_method.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key_method, ptr %key_method.addr, align 8
  %0 = load ptr, ptr %key_method.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %cert, align 8
  %key_method1 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 3
  store ptr %0, ptr %key_method1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_private_key_digest_prefs(ptr noundef %ssl, ptr noundef %digest_nids, i64 noundef %num_digests) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %digest_nids.addr = alloca ptr, align 8
  %num_digests.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %digest_nids, ptr %digest_nids.addr, align 8
  store i64 %num_digests, ptr %num_digests.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %digest_nids1 = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %digest_nids1, align 8
  call void @free(ptr noundef %2) #3
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert2, align 8
  %num_digest_nids = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 11
  store i64 0, ptr %num_digest_nids, align 8
  %5 = load ptr, ptr %digest_nids.addr, align 8
  %6 = load i64, ptr %num_digests.addr, align 8
  %mul = mul i64 %6, 4
  %call = call ptr @BUF_memdup(ptr noundef %5, i64 noundef %mul)
  %7 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %cert3, align 8
  %digest_nids4 = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 10
  store ptr %call, ptr %digest_nids4, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %cert5, align 8
  %digest_nids6 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %digest_nids6, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 341)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %num_digests.addr, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %cert7, align 8
  %num_digest_nids8 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 11
  store i64 %12, ptr %num_digest_nids8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_has_private_key(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %privatekey, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key_method, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_type(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %key_method2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key_method2, align 8
  %type = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %cert3, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %privatekey, align 8
  %call4 = call i32 @EVP_PKEY_id(ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EVP_PKEY_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_private_key_max_signature_len(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %key_method2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key_method2, align 8
  %max_signature_len = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %max_signature_len, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %6(ptr noundef %7)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %cert3, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %privatekey, align 8
  %call4 = call i32 @EVP_PKEY_size(ptr noundef %10)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare i32 @EVP_PKEY_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %md, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %key_method2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key_method2, align 8
  %sign = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %sign, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  %10 = load i64, ptr %max_out.addr, align 8
  %11 = load ptr, ptr %md.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %in_len.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %ret, align 4
  %14 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %cert3, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %privatekey, align 8
  %call4 = call ptr @EVP_PKEY_CTX_new(ptr noundef %16, ptr noundef null)
  store ptr %call4, ptr %ctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %18 = load i64, ptr %max_out.addr, align 8
  store i64 %18, ptr %len, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @EVP_PKEY_sign_init(ptr noundef %19)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %md.addr, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %20, ptr noundef %21)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %in_len.addr, align 8
  %call12 = call i32 @EVP_PKEY_sign(ptr noundef %22, ptr noundef %23, ptr noundef %len, ptr noundef %24, i64 noundef %25)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end7
  br label %end

if.end15:                                         ; preds = %lor.lhs.false11
  %26 = load i64, ptr %len, align 8
  %27 = load ptr, ptr %out_len.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end15, %if.then14, %if.then6
  %28 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign_complete(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %sign_complete = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %sign_complete, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %out_len.addr, align 8
  %7 = load i64, ptr %max_out.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %rsa = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %key_method2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key_method2, align 8
  %decrypt = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %decrypt, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  %10 = load i64, ptr %max_out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %in_len.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %cert3, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %privatekey, align 8
  %call4 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %15)
  store ptr %call4, ptr %rsa, align 8
  %16 = load ptr, ptr %rsa, align 8
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 412)
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %rsa, align 8
  %18 = load ptr, ptr %out_len.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %max_out.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %in_len.addr, align 8
  %call8 = call i32 @RSA_decrypt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 3)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt_complete(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %key_method, align 8
  %decrypt_complete = getelementptr inbounds %struct.ssl_private_key_method_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %decrypt_complete, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %out_len.addr, align 8
  %7 = load i64, ptr %max_out.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_key_type_supported(i32 noundef %key_type) #0 {
entry:
  %key_type.addr = alloca i32, align 4
  store i32 %key_type, ptr %key_type.addr, align 4
  %0 = load i32, ptr %key_type.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %key_type.addr, align 4
  %cmp1 = icmp eq i32 %1, 408
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare i32 @EVP_PKEY_is_opaque(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @X509_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
