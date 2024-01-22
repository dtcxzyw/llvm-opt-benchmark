target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_file.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_load_client_CA_file(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xn, align 8
  store ptr null, ptr %ret, align 8
  %call = call ptr @sk_new(ptr noundef @xname_cmp)
  store ptr %call, ptr %sk, align 8
  %call1 = call ptr @BIO_s_file()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %in, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 143)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call4 = call i32 @BIO_read_filename(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.end6
  %4 = load ptr, ptr %in, align 8
  %call7 = call ptr @PEM_read_bio_X509(ptr noundef %4, ptr noundef %x, ptr noundef null, ptr noundef null)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ret, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @sk_new_null()
  store ptr %call13, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 158)
  br label %err

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %7 = load ptr, ptr %x, align 8
  %call18 = call ptr @X509_get_subject_name(ptr noundef %7)
  store ptr %call18, ptr %xn, align 8
  %8 = load ptr, ptr %xn, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %9 = load ptr, ptr %xn, align 8
  %call22 = call ptr @X509_NAME_dup(ptr noundef %9)
  store ptr %call22, ptr %xn, align 8
  %10 = load ptr, ptr %xn, align 8
  %cmp23 = icmp eq ptr %10, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %11 = load ptr, ptr %sk, align 8
  %12 = load ptr, ptr %xn, align 8
  %call26 = call i32 @sk_find(ptr noundef %11, ptr noundef null, ptr noundef %12)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %13 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %13)
  br label %if.end31

if.else:                                          ; preds = %if.end25
  %14 = load ptr, ptr %sk, align 8
  %15 = load ptr, ptr %xn, align 8
  %call29 = call i64 @sk_push(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %xn, align 8
  %call30 = call i64 @sk_push(ptr noundef %16, ptr noundef %17)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  br label %for.cond

for.end:                                          ; preds = %if.then9
  br i1 false, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  br label %err

err:                                              ; preds = %if.then32, %if.then24, %if.then20, %if.then15, %if.then5, %if.then
  %18 = load ptr, ptr %ret, align 8
  call void @sk_pop_free(ptr noundef %18, ptr noundef @X509_NAME_free)
  store ptr null, ptr %ret, align 8
  br label %if.end33

if.end33:                                         ; preds = %err, %for.end
  %19 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %19)
  %20 = load ptr, ptr %in, align 8
  %call34 = call i32 @BIO_free(ptr noundef %20)
  %21 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  %cmp35 = icmp ne ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_clear_error()
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %23 = load ptr, ptr %ret, align 8
  ret ptr %23
}

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @sk_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %file) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %oldcmp = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xn, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %stack.addr, align 8
  %call = call ptr @sk_set_cmp_func(ptr noundef %0, ptr noundef @xname_cmp)
  store ptr %call, ptr %oldcmp, align 8
  %call1 = call ptr @BIO_s_file()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 207)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 @BIO_read_filename(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.end5
  %4 = load ptr, ptr %in, align 8
  %call6 = call ptr @PEM_read_bio_X509(ptr noundef %4, ptr noundef %x, ptr noundef null, ptr noundef null)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %5 = load ptr, ptr %x, align 8
  %call10 = call ptr @X509_get_subject_name(ptr noundef %5)
  store ptr %call10, ptr %xn, align 8
  %6 = load ptr, ptr %xn, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %xn, align 8
  %call14 = call ptr @X509_NAME_dup(ptr noundef %7)
  store ptr %call14, ptr %xn, align 8
  %8 = load ptr, ptr %xn, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %9 = load ptr, ptr %stack.addr, align 8
  %10 = load ptr, ptr %xn, align 8
  %call18 = call i32 @sk_find(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %11 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %11)
  br label %if.end22

if.else:                                          ; preds = %if.end17
  %12 = load ptr, ptr %stack.addr, align 8
  %13 = load ptr, ptr %xn, align 8
  %call21 = call i64 @sk_push(ptr noundef %12, ptr noundef %13)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  br label %for.cond

for.end:                                          ; preds = %if.then8
  call void @ERR_clear_error()
  br i1 false, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  br label %err

err:                                              ; preds = %if.then23, %if.then16, %if.then12, %if.then4, %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %err, %for.end
  %14 = load ptr, ptr %in, align 8
  %call25 = call i32 @BIO_free(ptr noundef %14)
  %15 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %15)
  %16 = load ptr, ptr %stack.addr, align 8
  %17 = load ptr, ptr %oldcmp, align 8
  %call26 = call ptr @sk_set_cmp_func(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 257)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 262)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 12, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %call8 = call ptr @d2i_X509_bio(ptr noundef %4, ptr noundef null)
  store ptr %call8, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store i32 9, ptr %reason_code, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %default_passwd_callback, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %ctx11 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %ctx11, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call12 = call ptr @PEM_read_bio_X509(ptr noundef %6, ptr noundef null, ptr noundef %9, ptr noundef %12)
  store ptr %call12, ptr %x, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 274)
  br label %end

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %13 = load ptr, ptr %x, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %14, ptr noundef @.str, i32 noundef 279)
  br label %end

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %x, align 8
  %call19 = call i32 @SSL_use_certificate(ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %17 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %17)
  %18 = load ptr, ptr %in, align 8
  %call20 = call i32 @BIO_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
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
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 299)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 304)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 12, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %call8 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %4, ptr noundef null)
  store ptr %call8, ptr %rsa, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store i32 9, ptr %reason_code, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %default_passwd_callback, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %ctx11 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %ctx11, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call12 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %6, ptr noundef null, ptr noundef %9, ptr noundef %12)
  store ptr %call12, ptr %rsa, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 317)
  br label %end

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %13 = load ptr, ptr %rsa, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %14, ptr noundef @.str, i32 noundef 322)
  br label %end

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %rsa, align 8
  %call19 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %ret, align 4
  %17 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %17)
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %18 = load ptr, ptr %in, align 8
  %call20 = call i32 @BIO_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_use_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 340)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 345)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 9, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %default_passwd_callback, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx8, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call9 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef %7, ptr noundef %10)
  store ptr %call9, ptr %pkey, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %11 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  store i32 12, ptr %reason_code, align 4
  %12 = load ptr, ptr %in, align 8
  %call12 = call ptr @d2i_PrivateKey_bio(ptr noundef %12, ptr noundef null)
  store ptr %call12, ptr %pkey, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 357)
  br label %end

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %13 = load ptr, ptr %pkey, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %14, ptr noundef @.str, i32 noundef 362)
  br label %end

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @SSL_use_PrivateKey(ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %ret, align 4
  %17 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %18 = load ptr, ptr %in, align 8
  %call20 = call i32 @BIO_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 381)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 386)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 12, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %call8 = call ptr @d2i_X509_bio(ptr noundef %4, ptr noundef null)
  store ptr %call8, ptr %x, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i32 9, ptr %reason_code, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %default_passwd_callback, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call11 = call ptr @PEM_read_bio_X509(ptr noundef %6, ptr noundef null, ptr noundef %8, ptr noundef %10)
  store ptr %call11, ptr %x, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 398)
  br label %end

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %11 = load ptr, ptr %x, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %12, ptr noundef @.str, i32 noundef 403)
  br label %end

if.end17:                                         ; preds = %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %x, align 8
  %call18 = call i32 @SSL_CTX_use_certificate(ptr noundef %13, ptr noundef %14)
  store i32 %call18, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %15 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %15)
  %16 = load ptr, ptr %in, align 8
  %call19 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
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
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 422)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 427)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 12, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %call8 = call ptr @d2i_RSAPrivateKey_bio(ptr noundef %4, ptr noundef null)
  store ptr %call8, ptr %rsa, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i32 9, ptr %reason_code, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %default_passwd_callback, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call11 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %6, ptr noundef null, ptr noundef %8, ptr noundef %10)
  store ptr %call11, ptr %rsa, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 439)
  br label %end

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %11 = load ptr, ptr %rsa, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %12, ptr noundef @.str, i32 noundef 444)
  br label %end

if.end17:                                         ; preds = %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %rsa, align 8
  %call18 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %13, ptr noundef %14)
  store i32 %call18, ptr %ret, align 4
  %15 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %15)
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %16 = load ptr, ptr %in, align 8
  %call19 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %reason_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 462)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 467)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 9, ptr %reason_code, align 4
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %default_passwd_callback, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call8 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef %6, ptr noundef %8)
  store ptr %call8, ptr %pkey, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %9 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i32 12, ptr %reason_code, align 4
  %10 = load ptr, ptr %in, align 8
  %call11 = call ptr @d2i_PrivateKey_bio(ptr noundef %10, ptr noundef null)
  store ptr %call11, ptr %pkey, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 479)
  br label %end

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %11 = load ptr, ptr %pkey, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load i32, ptr %reason_code, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %12, ptr noundef @.str, i32 noundef 484)
  br label %end

if.end17:                                         ; preds = %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call18 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %13, ptr noundef %14)
  store i32 %call18, ptr %ret, align 4
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %16 = load ptr, ptr %in, align 8
  %call19 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %r = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  call void @ERR_clear_error()
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 507)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @BIO_read_filename(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 512)
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %default_passwd_callback, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call6 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %7)
  store ptr %call6, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 519)
  br label %end

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %x, align 8
  %call10 = call i32 @SSL_CTX_use_certificate(ptr noundef %9, ptr noundef %10)
  store i32 %call10, ptr %ret, align 4
  %call11 = call i32 @ERR_peek_error()
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end14
  %12 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @SSL_CTX_clear_chain_certs(ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then15
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %default_passwd_callback17, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %default_passwd_callback_userdata18, align 8
  %call19 = call ptr @PEM_read_bio_X509(ptr noundef %13, ptr noundef null, ptr noundef %15, ptr noundef %17)
  store ptr %call19, ptr %ca, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %ca, align 8
  %call21 = call i32 @SSL_CTX_add0_chain_cert(ptr noundef %18, ptr noundef %19)
  store i32 %call21, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body
  %21 = load ptr, ptr %ca, align 8
  call void @X509_free(ptr noundef %21)
  store i32 0, ptr %ret, align 4
  br label %end

if.end24:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call25 = call i32 @ERR_peek_last_error()
  store i32 %call25, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %shr = lshr i32 %22, 24
  %and = and i32 %shr, 255
  %cmp26 = icmp eq i32 %and, 9
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %23 = load i32, ptr %err, align 4
  %and27 = and i32 %23, 4095
  %cmp28 = icmp eq i32 %and27, 110
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %while.end
  store i32 0, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end14
  br label %end

end:                                              ; preds = %if.end31, %if.then23, %if.then8, %if.then4, %if.then
  %24 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %in, align 8
  %call32 = call i32 @BIO_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_error() #1

declare i32 @SSL_CTX_clear_chain_certs(ptr noundef) #1

declare i32 @SSL_CTX_add0_chain_cert(ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_default_passwd_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 22
  store ptr %0, ptr %default_passwd_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %default_passwd_callback_userdata = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 23
  store ptr %0, ptr %default_passwd_callback_userdata, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION_bio(ptr noundef %bio, ptr noundef %out) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION_bio(ptr noundef %bio, ptr noundef %session) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_SSL_SESSION(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_SSL_SESSION(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

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
