target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl_ex }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/by_file.c\00", align 1
@__func__.X509_load_cert_file_ex = private unnamed_addr constant [23 x i8] c"X509_load_cert_file_ex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.X509_load_crl_file = private unnamed_addr constant [19 x i8] c"X509_load_crl_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.X509_load_cert_crl_file_ex = private unnamed_addr constant [27 x i8] c"X509_load_cert_crl_file_ex\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1
@__func__.by_file_ctrl_ex = private unnamed_addr constant [16 x i8] c"by_file_ctrl_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_file() #0 {
entry:
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file_ex(ptr noundef %ctx, ptr noundef %file, i32 noundef %type, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %count = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %x, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call5 = call ptr @X509_new_ex(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %x, align 8
  %5 = load ptr, ptr %x, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end
  %6 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %6, 1
  br i1 %cmp10, label %if.then12, label %if.else42

if.then12:                                        ; preds = %if.end9
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.then12
  %call13 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %in, align 8
  %call14 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %7, ptr noundef %x, ptr noundef null, ptr noundef @.str.1)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end32

if.then17:                                        ; preds = %for.cond
  %call18 = call i64 @ERR_peek_last_error()
  %call19 = call i32 @ERR_GET_REASON(i64 noundef %call18)
  %cmp20 = icmp eq i32 %call19, 108
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then17
  %8 = load i32, ptr %count, align 4
  %cmp22 = icmp sgt i32 %8, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call i32 @ERR_pop_to_mark()
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.then17
  %call26 = call i32 @ERR_clear_last_mark()
  %9 = load i32, ptr %count, align 4
  %cmp27 = icmp eq i32 %9, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null)
  br label %if.end31

if.else30:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %count, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %err

if.end32:                                         ; preds = %for.cond
  %call33 = call i32 @ERR_clear_last_mark()
  %10 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %store_ctx, align 8
  %12 = load ptr, ptr %x, align 8
  %call34 = call i32 @X509_STORE_add_cert(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 0, ptr %count, align 4
  br label %err

if.end36:                                         ; preds = %if.end32
  %13 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %13)
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call37 = call ptr @X509_new_ex(ptr noundef %14, ptr noundef %15)
  store ptr %call37, ptr %x, align 8
  %16 = load ptr, ptr %x, align 8
  %cmp38 = icmp eq ptr %16, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %count, align 4
  br label %err

if.end41:                                         ; preds = %if.end36
  %17 = load i32, ptr %count, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then24
  br label %if.end55

if.else42:                                        ; preds = %if.end9
  %18 = load i32, ptr %type.addr, align 4
  %cmp43 = icmp eq i32 %18, 2
  br i1 %cmp43, label %if.then45, label %if.else53

if.then45:                                        ; preds = %if.else42
  %19 = load ptr, ptr %in, align 8
  %call46 = call ptr @d2i_X509_bio(ptr noundef %19, ptr noundef %x)
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.then45
  %20 = load ptr, ptr %ctx.addr, align 8
  %store_ctx51 = getelementptr inbounds %struct.x509_lookup_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %store_ctx51, align 8
  %22 = load ptr, ptr %x, align 8
  %call52 = call i32 @X509_STORE_add_cert(ptr noundef %21, ptr noundef %22)
  store i32 %call52, ptr %count, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.else42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.X509_load_cert_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %if.end50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end
  br label %err

err:                                              ; preds = %if.end55, %if.else53, %if.then49, %if.then40, %if.then35, %if.end31, %if.then8, %if.then
  %23 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %in, align 8
  %call56 = call i32 @BIO_free(ptr noundef %24)
  %25 = load i32, ptr %count, align 4
  ret i32 %25
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_last_error() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %call = call i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_crl_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %count = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  store ptr null, ptr %x, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 3, ptr noundef %2)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sle i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %3, 1
  br i1 %cmp5, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.then7
  %4 = load ptr, ptr %in, align 8
  %call8 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef @.str.1)
  store ptr %call8, ptr %x, align 8
  %5 = load ptr, ptr %x, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %for.cond
  %call12 = call i64 @ERR_peek_last_error()
  %call13 = call i32 @ERR_GET_REASON(i64 noundef %call12)
  %cmp14 = icmp eq i32 %call13, 108
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %6 = load i32, ptr %count, align 4
  %cmp16 = icmp sgt i32 %6, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %7 = load i32, ptr %count, align 4
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null)
  br label %if.end23

if.else22:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %err

if.end24:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %store_ctx, align 8
  %10 = load ptr, ptr %x, align 8
  %call25 = call i32 @X509_STORE_add_crl(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i32 0, ptr %count, align 4
  br label %err

if.end27:                                         ; preds = %if.end24
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then18
  br label %if.end41

if.else28:                                        ; preds = %if.end
  %12 = load i32, ptr %type.addr, align 4
  %cmp29 = icmp eq i32 %12, 2
  br i1 %cmp29, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else28
  %13 = load ptr, ptr %in, align 8
  %call32 = call ptr @d2i_X509_CRL_bio(ptr noundef %13, ptr noundef null)
  store ptr %call32, ptr %x, align 8
  %14 = load ptr, ptr %x, align 8
  %cmp33 = icmp eq ptr %14, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.then31
  %15 = load ptr, ptr %ctx.addr, align 8
  %store_ctx37 = getelementptr inbounds %struct.x509_lookup_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %store_ctx37, align 8
  %17 = load ptr, ptr %x, align 8
  %call38 = call i32 @X509_STORE_add_crl(ptr noundef %16, ptr noundef %17)
  store i32 %call38, ptr %count, align 4
  br label %if.end40

if.else39:                                        ; preds = %if.else28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.X509_load_crl_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.end
  br label %err

err:                                              ; preds = %if.end41, %if.else39, %if.then35, %if.then26, %if.end23, %if.then
  %18 = load ptr, ptr %x, align 8
  call void @X509_CRL_free(ptr noundef %18)
  %19 = load ptr, ptr %in, align 8
  %call42 = call i32 @BIO_free(ptr noundef %19)
  %20 = load i32, ptr %count, align 4
  ret i32 %20
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file_ex(ptr noundef %ctx, ptr noundef %file, i32 noundef %type, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %itmp = alloca ptr, align 8
  %in = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %inf, align 8
  store ptr null, ptr %itmp, align 8
  store ptr null, ptr %in, align 8
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @X509_load_cert_file_ex(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call1, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %in, align 8
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call5 = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %inf, align 8
  %11 = load ptr, ptr %in, align 8
  %call6 = call i32 @BIO_free(ptr noundef %11)
  %12 = load ptr, ptr %inf, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %inf, align 8
  %call10 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %14)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %13, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %inf, align 8
  %call13 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %16)
  store ptr %call14, ptr %itmp, align 8
  %17 = load ptr, ptr %itmp, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %x509, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then15, label %if.end21

if.then15:                                        ; preds = %for.body
  %19 = load ptr, ptr %ctx.addr, align 8
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %store_ctx, align 8
  %21 = load ptr, ptr %itmp, align 8
  %x50916 = getelementptr inbounds %struct.X509_info_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %x50916, align 8
  %call17 = call i32 @X509_STORE_add_cert(ptr noundef %20, ptr noundef %22)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %count, align 4
  br label %err

if.end20:                                         ; preds = %if.then15
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %24 = load ptr, ptr %itmp, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %crl, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %ctx.addr, align 8
  %store_ctx24 = getelementptr inbounds %struct.x509_lookup_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %store_ctx24, align 8
  %28 = load ptr, ptr %itmp, align 8
  %crl25 = getelementptr inbounds %struct.X509_info_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %crl25, align 8
  %call26 = call i32 @X509_STORE_add_crl(ptr noundef %27, ptr noundef %29)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then23
  store i32 0, ptr %count, align 4
  br label %err

if.end29:                                         ; preds = %if.then23
  %30 = load i32, ptr %count, align 4
  %inc30 = add nsw i32 %30, 1
  store i32 %inc30, ptr %count, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %31 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %count, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.X509_load_cert_crl_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 136, ptr noundef null)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end
  br label %err

err:                                              ; preds = %if.end35, %if.then28, %if.then19
  %33 = load ptr, ptr %inf, align 8
  %call36 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %33)
  %call37 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call36, ptr noundef %call37)
  %34 = load i32, ptr %count, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %call = call i32 @X509_load_cert_crl_file_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load ptr, ptr %argp.addr, align 8
  %3 = load i64, ptr %argl.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @by_file_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %file = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
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
  %call1 = call ptr @ossl_safe_getenv(ptr noundef %call)
  store ptr %call1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call3 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @X509_get_default_cert_file()
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call6 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %7, ptr noundef %call5, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %10 = load i32, ptr %ok, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.by_file_ctrl_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 104, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end25

if.else12:                                        ; preds = %sw.bb
  %11 = load i64, ptr %argl.addr, align 8
  %cmp13 = icmp eq i64 %11, 1
  br i1 %cmp13, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %argp.addr, align 8
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call16 = call i32 @X509_load_cert_crl_file_ex(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %ok, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.else12
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %argp.addr, align 8
  %18 = load i64, ptr %argl.addr, align 8
  %conv20 = trunc i64 %18 to i32
  %19 = load ptr, ptr %libctx.addr, align 8
  %20 = load ptr, ptr %propq.addr, align 8
  %call21 = call i32 @X509_load_cert_file_ex(ptr noundef %16, ptr noundef %17, i32 noundef %conv20, ptr noundef %19, ptr noundef %20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %ok, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end25, %entry
  %21 = load i32, ptr %ok, align 4
  ret i32 %21
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare ptr @X509_get_default_cert_file_env() #1

declare ptr @X509_get_default_cert_file() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
