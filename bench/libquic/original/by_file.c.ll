target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_file.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_file() #0 {
entry:
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 @BIO_read_filename(ptr noundef %2, ptr noundef %3)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 134)
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.then8
  %5 = load ptr, ptr %in, align 8
  %call9 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.cond
  %call12 = call i32 @ERR_peek_last_error()
  %and = and i32 %call12, 4095
  %cmp13 = icmp eq i32 %and, 110
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %7 = load i32, ptr %count, align 4
  %cmp14 = icmp sgt i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.then11
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 147)
  br label %err

if.end16:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %store_ctx, align 8
  %10 = load ptr, ptr %x, align 8
  %call17 = call i32 @X509_STORE_add_cert(ptr noundef %9, ptr noundef %10)
  store i32 %call17, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %err

if.end19:                                         ; preds = %if.end16
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %13)
  store ptr null, ptr %x, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then15
  %14 = load i32, ptr %count, align 4
  store i32 %14, ptr %ret, align 4
  br label %if.end34

if.else20:                                        ; preds = %if.end6
  %15 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp eq i32 %15, 2
  br i1 %cmp21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else20
  %16 = load ptr, ptr %in, align 8
  %call23 = call ptr @d2i_X509_bio(ptr noundef %16, ptr noundef null)
  store ptr %call23, ptr %x, align 8
  %17 = load ptr, ptr %x, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 162)
  br label %err

if.end26:                                         ; preds = %if.then22
  %18 = load ptr, ptr %ctx.addr, align 8
  %store_ctx27 = getelementptr inbounds %struct.x509_lookup_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %store_ctx27, align 8
  %20 = load ptr, ptr %x, align 8
  %call28 = call i32 @X509_STORE_add_cert(ptr noundef %19, ptr noundef %20)
  store i32 %call28, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %ret, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else20
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 170)
  br label %err

if.end33:                                         ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  br label %err

err:                                              ; preds = %if.end34, %if.else32, %if.then30, %if.then25, %if.then18, %if.else, %if.then5
  %23 = load ptr, ptr %x, align 8
  %cmp35 = icmp ne ptr %23, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %err
  %24 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %24)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  %25 = load ptr, ptr %in, align 8
  %cmp38 = icmp ne ptr %25, null
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %26 = load ptr, ptr %in, align 8
  %call40 = call i32 @BIO_free(ptr noundef %26)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_last_error() #1

declare void @ERR_clear_error() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_crl_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 @BIO_read_filename(ptr noundef %2, ptr noundef %3)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 193)
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.then8
  %5 = load ptr, ptr %in, align 8
  %call9 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.cond
  %call12 = call i32 @ERR_peek_last_error()
  %and = and i32 %call12, 4095
  %cmp13 = icmp eq i32 %and, 110
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %7 = load i32, ptr %count, align 4
  %cmp14 = icmp sgt i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.then11
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 206)
  br label %err

if.end16:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %store_ctx, align 8
  %10 = load ptr, ptr %x, align 8
  %call17 = call i32 @X509_STORE_add_crl(ptr noundef %9, ptr noundef %10)
  store i32 %call17, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %err

if.end19:                                         ; preds = %if.end16
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %13)
  store ptr null, ptr %x, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then15
  %14 = load i32, ptr %count, align 4
  store i32 %14, ptr %ret, align 4
  br label %if.end34

if.else20:                                        ; preds = %if.end6
  %15 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp eq i32 %15, 2
  br i1 %cmp21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else20
  %16 = load ptr, ptr %in, align 8
  %call23 = call ptr @d2i_X509_CRL_bio(ptr noundef %16, ptr noundef null)
  store ptr %call23, ptr %x, align 8
  %17 = load ptr, ptr %x, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 221)
  br label %err

if.end26:                                         ; preds = %if.then22
  %18 = load ptr, ptr %ctx.addr, align 8
  %store_ctx27 = getelementptr inbounds %struct.x509_lookup_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %store_ctx27, align 8
  %20 = load ptr, ptr %x, align 8
  %call28 = call i32 @X509_STORE_add_crl(ptr noundef %19, ptr noundef %20)
  store i32 %call28, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %ret, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else20
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 229)
  br label %err

if.end33:                                         ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  br label %err

err:                                              ; preds = %if.end34, %if.else32, %if.then30, %if.then25, %if.then18, %if.else, %if.then5
  %23 = load ptr, ptr %x, align 8
  %cmp35 = icmp ne ptr %23, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %err
  %24 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %24)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  %25 = load ptr, ptr %in, align 8
  %cmp38 = icmp ne ptr %25, null
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %26 = load ptr, ptr %in, align 8
  %call40 = call i32 @BIO_free(ptr noundef %26)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_crl_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %inf = alloca ptr, align 8
  %itmp = alloca ptr, align 8
  %in = alloca ptr, align 8
  %i = alloca i64, align 8
  %count = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call = call i32 @X509_load_cert_file(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.1)
  store ptr %call1, ptr %in, align 8
  %5 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 251)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %in, align 8
  %call4 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %inf, align 8
  %7 = load ptr, ptr %in, align 8
  %call5 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %inf, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef @.str, i32 noundef 257)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %inf, align 8
  %call9 = call i64 @sk_num(ptr noundef %10)
  %cmp10 = icmp ult i64 %9, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %inf, align 8
  %12 = load i64, ptr %i, align 8
  %call11 = call ptr @sk_value(ptr noundef %11, i64 noundef %12)
  store ptr %call11, ptr %itmp, align 8
  %13 = load ptr, ptr %itmp, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %x509, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.body
  %15 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %store_ctx, align 8
  %17 = load ptr, ptr %itmp, align 8
  %x50914 = getelementptr inbounds %struct.X509_info_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %x50914, align 8
  %call15 = call i32 @X509_STORE_add_cert(ptr noundef %16, ptr noundef %18)
  %19 = load i32, ptr %count, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.body
  %20 = load ptr, ptr %itmp, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %crl, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %ctx.addr, align 8
  %store_ctx19 = getelementptr inbounds %struct.x509_lookup_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %store_ctx19, align 8
  %24 = load ptr, ptr %itmp, align 8
  %crl20 = getelementptr inbounds %struct.X509_info_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %crl20, align 8
  %call21 = call i32 @X509_STORE_add_crl(ptr noundef %23, ptr noundef %25)
  %26 = load i32, ptr %count, align 4
  %inc22 = add nsw i32 %26, 1
  store i32 %inc22, ptr %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %27 = load i64, ptr %i, align 8
  %inc24 = add i64 %27, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %inf, align 8
  call void @sk_pop_free(ptr noundef %28, ptr noundef @X509_INFO_free)
  %29 = load i32, ptr %count, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %file = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %argl.addr, align 8
  %cmp = icmp eq i64 %1, 3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %sw.bb
  %call = call ptr @X509_get_default_cert_file_env()
  %call1 = call ptr @getenv(ptr noundef %call) #3
  store ptr %call1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %file, align 8
  %call3 = call i32 @X509_load_cert_crl_file(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @X509_get_default_cert_file()
  %call6 = call i32 @X509_load_cert_crl_file(ptr noundef %5, ptr noundef %call5, i32 noundef 1)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %6 = load i32, ptr %ok, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 108)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end25

if.else12:                                        ; preds = %sw.bb
  %7 = load i64, ptr %argl.addr, align 8
  %cmp13 = icmp eq i64 %7, 1
  br i1 %cmp13, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else12
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %argp.addr, align 8
  %call16 = call i32 @X509_load_cert_crl_file(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %ok, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.else12
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %argp.addr, align 8
  %12 = load i64, ptr %argl.addr, align 8
  %conv20 = trunc i64 %12 to i32
  %call21 = call i32 @X509_load_cert_file(ptr noundef %10, ptr noundef %11, i32 noundef %conv20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %ok, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end25, %entry
  %13 = load i32, ptr %ok, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @X509_get_default_cert_file_env() #1

declare ptr @X509_get_default_cert_file() #1

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
