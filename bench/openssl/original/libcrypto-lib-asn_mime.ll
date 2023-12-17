target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.mime_header_st = type { ptr, ptr, ptr }
%struct.mime_param_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_mime.c\00", align 1
@__func__.i2d_ASN1_bio_stream = private unnamed_addr constant [20 x i8] c"i2d_ASN1_bio_stream\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smime.p7m\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"application/x-pkcs7-\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"application/pkcs7-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"MIME-Version: 1.0%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Content-Type: multipart/signed;\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" protocol=\22%ssignature\22;\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" micalg=\22\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\22; boundary=\22----%s\22%s%s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"This is an S/MIME signed message%s%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"------%s%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%s------%s%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Content-Type: %ssignature;\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" name=\22smime.p7s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Content-Transfer-Encoding: base64%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Content-Disposition: attachment;\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" filename=\22smime.p7s\22%s%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s------%s--%s%s\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"enveloped-data\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"signed-receipt\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"signed-data\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"certs-only\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"compressed-data\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"smime.p7z\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" filename=\22%s\22%s\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Content-Type: %smime;\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" smime-type=%s;\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" name=\22%s\22%s\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Content-Transfer-Encoding: base64%s%s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.SMIME_read_ASN1_ex = private unnamed_addr constant [19 x i8] c"SMIME_read_ASN1_ex\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"multipart/signed\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"application/x-pkcs7-signature\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"type: %s\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"application/x-pkcs7-mime\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@__func__.SMIME_crlf_copy = private unnamed_addr constant [16 x i8] c"SMIME_crlf_copy\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Content-Type: text/plain\0D\0A\0D\0A\00", align 1
@__func__.SMIME_text = private unnamed_addr constant [11 x i8] c"SMIME_text\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@__func__.B64_write_ASN1 = private unnamed_addr constant [15 x i8] c"B64_write_ASN1\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sha-256\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sha-384\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sha-512\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"gostr3411-94\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-256\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-512\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.asn1_output_data = private unnamed_addr constant [17 x i8] c"asn1_output_data\00", align 1
@__func__.b64_read_asn1 = private unnamed_addr constant [14 x i8] c"b64_read_asn1\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"--\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_bio_stream(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %bio = alloca ptr, align 8
  %tbio = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call ptr @BIO_new_NDEF(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %bio, align 8
  %4 = load ptr, ptr %bio, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.i2d_ASN1_bio_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %bio, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @SMIME_crlf_copy(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %rv, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %bio, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %9 = load ptr, ptr %bio, align 8
  %call8 = call ptr @BIO_pop(ptr noundef %9)
  store ptr %call8, ptr %tbio, align 8
  %10 = load ptr, ptr %bio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %tbio, align 8
  store ptr %11, ptr %bio, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load ptr, ptr %bio, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %it.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %call11 = call i32 @ASN1_item_i2d_bio(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %do.end
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_crlf_copy(ptr noundef %in, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bf = alloca ptr, align 8
  %eol = alloca i8, align 1
  %len = alloca i32, align 4
  %linebuf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %eolcnt = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.SMIME_crlf_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @BIO_f_buffer()
  %call2 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call2, ptr %bf, align 8
  %2 = load ptr, ptr %bf, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.SMIME_crlf_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %bf, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call6 = call ptr @BIO_push(ptr noundef %3, ptr noundef %4)
  store ptr %call6, ptr %out.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %6 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %call8 = call i32 @BIO_read(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 1024)
  store i32 %call8, ptr %len, align 4
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %out.addr, align 8
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %call11 = call i32 @BIO_write(ptr noundef %7, ptr noundef %arraydecay10, i32 noundef %8)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end53

if.else:                                          ; preds = %if.end5
  store i32 0, ptr %eolcnt, align 4
  %9 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %9, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %10 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.42)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  br label %while.cond17

while.cond17:                                     ; preds = %if.end51, %if.end16
  %11 = load ptr, ptr %in.addr, align 8
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %call19 = call i32 @BIO_gets(ptr noundef %11, ptr noundef %arraydecay18, i32 noundef 1024)
  store i32 %call19, ptr %len, align 4
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %while.body21, label %while.end52

while.body21:                                     ; preds = %while.cond17
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %12 = load i32, ptr %flags.addr, align 4
  %call23 = call i32 @strip_eol(ptr noundef %arraydecay22, ptr noundef %len, i32 noundef %12)
  %conv = trunc i32 %call23 to i8
  store i8 %conv, ptr %eol, align 1
  %13 = load i32, ptr %len, align 4
  %cmp24 = icmp sgt i32 %13, 0
  br i1 %cmp24, label %if.then26, label %if.else40

if.then26:                                        ; preds = %while.body21
  %14 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %14, 524288
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then29
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %eolcnt, align 4
  %cmp30 = icmp slt i32 %15, %16
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %out.addr, align 8
  %call32 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.6, i32 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %eolcnt, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.then26
  %19 = load ptr, ptr %out.addr, align 8
  %arraydecay34 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %20 = load i32, ptr %len, align 4
  %call35 = call i32 @BIO_write(ptr noundef %19, ptr noundef %arraydecay34, i32 noundef %20)
  %21 = load i8, ptr %eol, align 1
  %tobool36 = icmp ne i8 %21, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %22 = load ptr, ptr %out.addr, align 8
  %call38 = call i32 @BIO_write(ptr noundef %22, ptr noundef @.str.6, i32 noundef 2)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  br label %if.end51

if.else40:                                        ; preds = %while.body21
  %23 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %23, 524288
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else40
  %24 = load i32, ptr %eolcnt, align 4
  %inc44 = add nsw i32 %24, 1
  store i32 %inc44, ptr %eolcnt, align 4
  br label %if.end50

if.else45:                                        ; preds = %if.else40
  %25 = load i8, ptr %eol, align 1
  %tobool46 = icmp ne i8 %25, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else45
  %26 = load ptr, ptr %out.addr, align 8
  %call48 = call i32 @BIO_write(ptr noundef %26, ptr noundef @.str.6, i32 noundef 2)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end39
  br label %while.cond17, !llvm.loop !8

while.end52:                                      ; preds = %while.cond17
  br label %if.end53

if.end53:                                         ; preds = %while.end52, %while.end
  %27 = load ptr, ptr %out.addr, align 8
  %call54 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, ptr %ret, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %call56 = call ptr @BIO_pop(ptr noundef %28)
  %29 = load ptr, ptr %bf, align 8
  %call57 = call i32 @BIO_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  %cmp58 = icmp sle i32 %30, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ASN1_stream(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %hdr, ptr noundef %it) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %it.addr, align 8
  %call1 = call i32 @B64_write_ASN1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %r, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %hdr.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8)
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @B64_write_ASN1(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %b64 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %call = call ptr @BIO_f_base64()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b64, align 8
  %0 = load ptr, ptr %b64, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.B64_write_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b64, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call ptr @BIO_push(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %out.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %it.addr, align 8
  %call3 = call i32 @i2d_ASN1_bio_stream(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call3, ptr %r, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %out.addr, align 8
  %call5 = call ptr @BIO_pop(ptr noundef %9)
  %10 = load ptr, ptr %b64, align 8
  %call6 = call i32 @BIO_free(ptr noundef %10)
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1_ex(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, i32 noundef %ctype_nid, i32 noundef %econt_nid, ptr noundef %mdalgs, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctype_nid.addr = alloca i32, align 4
  %econt_nid.addr = alloca i32, align 4
  %mdalgs.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bound = alloca [33 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %mime_prefix = alloca ptr, align 8
  %mime_eol = alloca ptr, align 8
  %cname = alloca ptr, align 8
  %msg_type = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %ctype_nid, ptr %ctype_nid.addr, align 4
  store i32 %econt_nid, ptr %econt_nid.addr, align 4
  store ptr %mdalgs, ptr %mdalgs.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr @.str.3, ptr %cname, align 8
  store ptr null, ptr %msg_type, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %mime_prefix, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.5, ptr %mime_prefix, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  store ptr @.str.6, ptr %mime_eol, align 8
  br label %if.end5

if.else4:                                         ; preds = %if.end
  store ptr @.str.7, ptr %mime_eol, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  %2 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %2, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end5
  %3 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.then9, label %if.end53

if.then9:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %libctx.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 0
  %call = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %5 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %5, 32
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %and13 = and i32 %conv, 15
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp slt i32 %conv15, 10
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %conv19 = sext i8 %9 to i32
  %add = add nsw i32 %conv19, 48
  %conv20 = trunc i32 %add to i8
  store i8 %conv20, ptr %c, align 1
  br label %if.end25

if.else21:                                        ; preds = %for.body
  %10 = load i8, ptr %c, align 1
  %conv22 = sext i8 %10 to i32
  %add23 = add nsw i32 %conv22, 55
  %conv24 = trunc i32 %add23 to i8
  store i8 %conv24, ptr %c, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then18
  %11 = load i8, ptr %c, align 1
  %12 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 %idxprom26
  store i8 %11, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arrayidx28 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 32
  store i8 0, ptr %arrayidx28, align 16
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load ptr, ptr %mime_eol, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.8, ptr noundef %15)
  %16 = load ptr, ptr %bio.addr, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.9)
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load ptr, ptr %mime_prefix, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %18)
  %19 = load ptr, ptr %bio.addr, align 8
  %call32 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.11)
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load ptr, ptr %mdalgs.addr, align 8
  %call33 = call i32 @asn1_write_micalg(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %bio.addr, align 8
  %arraydecay34 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 0
  %23 = load ptr, ptr %mime_eol, align 8
  %24 = load ptr, ptr %mime_eol, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %arraydecay34, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %bio.addr, align 8
  %26 = load ptr, ptr %mime_eol, align 8
  %27 = load ptr, ptr %mime_eol, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.13, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %bio.addr, align 8
  %arraydecay37 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 0
  %29 = load ptr, ptr %mime_eol, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.14, ptr noundef %arraydecay37, ptr noundef %29)
  %30 = load ptr, ptr %bio.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %val.addr, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %34 = load ptr, ptr %it.addr, align 8
  %call39 = call i32 @asn1_output_data(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %35 = load ptr, ptr %bio.addr, align 8
  %36 = load ptr, ptr %mime_eol, align 8
  %arraydecay43 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 0
  %37 = load ptr, ptr %mime_eol, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.15, ptr noundef %36, ptr noundef %arraydecay43, ptr noundef %37)
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load ptr, ptr %mime_prefix, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.16, ptr noundef %39)
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load ptr, ptr %mime_eol, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.17, ptr noundef %41)
  %42 = load ptr, ptr %bio.addr, align 8
  %43 = load ptr, ptr %mime_eol, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.18, ptr noundef %43)
  %44 = load ptr, ptr %bio.addr, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.19)
  %45 = load ptr, ptr %bio.addr, align 8
  %46 = load ptr, ptr %mime_eol, align 8
  %47 = load ptr, ptr %mime_eol, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.20, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %bio.addr, align 8
  %49 = load ptr, ptr %val.addr, align 8
  %50 = load ptr, ptr %it.addr, align 8
  %call50 = call i32 @B64_write_ASN1(ptr noundef %48, ptr noundef %49, ptr noundef null, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %bio.addr, align 8
  %52 = load ptr, ptr %mime_eol, align 8
  %arraydecay51 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 0
  %53 = load ptr, ptr %mime_eol, align 8
  %54 = load ptr, ptr %mime_eol, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.21, ptr noundef %52, ptr noundef %arraydecay51, ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true, %if.end5
  %55 = load i32, ptr %ctype_nid.addr, align 4
  %cmp54 = icmp eq i32 %55, 23
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end53
  store ptr @.str.22, ptr %msg_type, align 8
  br label %if.end79

if.else57:                                        ; preds = %if.end53
  %56 = load i32, ptr %ctype_nid.addr, align 4
  %cmp58 = icmp eq i32 %56, 22
  br i1 %cmp58, label %if.then60, label %if.else73

if.then60:                                        ; preds = %if.else57
  %57 = load i32, ptr %econt_nid.addr, align 4
  %cmp61 = icmp eq i32 %57, 204
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then60
  store ptr @.str.23, ptr %msg_type, align 8
  br label %if.end72

if.else64:                                        ; preds = %if.then60
  %58 = load ptr, ptr %mdalgs.addr, align 8
  %call65 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %58)
  %call66 = call i32 @OPENSSL_sk_num(ptr noundef %call65)
  %cmp67 = icmp sge i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.else64
  store ptr @.str.24, ptr %msg_type, align 8
  br label %if.end71

if.else70:                                        ; preds = %if.else64
  store ptr @.str.25, ptr %msg_type, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then63
  br label %if.end78

if.else73:                                        ; preds = %if.else57
  %59 = load i32, ptr %ctype_nid.addr, align 4
  %cmp74 = icmp eq i32 %59, 786
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else73
  store ptr @.str.26, ptr %msg_type, align 8
  store ptr @.str.27, ptr %cname, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then56
  %60 = load ptr, ptr %bio.addr, align 8
  %61 = load ptr, ptr %mime_eol, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.8, ptr noundef %61)
  %62 = load ptr, ptr %bio.addr, align 8
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.19)
  %63 = load ptr, ptr %bio.addr, align 8
  %64 = load ptr, ptr %cname, align 8
  %65 = load ptr, ptr %mime_eol, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.28, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %bio.addr, align 8
  %67 = load ptr, ptr %mime_prefix, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.29, ptr noundef %67)
  %68 = load ptr, ptr %msg_type, align 8
  %tobool84 = icmp ne ptr %68, null
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end79
  %69 = load ptr, ptr %bio.addr, align 8
  %70 = load ptr, ptr %msg_type, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.30, ptr noundef %70)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end79
  %71 = load ptr, ptr %bio.addr, align 8
  %72 = load ptr, ptr %cname, align 8
  %73 = load ptr, ptr %mime_eol, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.31, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %bio.addr, align 8
  %75 = load ptr, ptr %mime_eol, align 8
  %76 = load ptr, ptr %mime_eol, align 8
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.32, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %bio.addr, align 8
  %78 = load ptr, ptr %val.addr, align 8
  %79 = load ptr, ptr %data.addr, align 8
  %80 = load i32, ptr %flags.addr, align 4
  %81 = load ptr, ptr %it.addr, align 8
  %call90 = call i32 @B64_write_ASN1(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end87
  %82 = load ptr, ptr %bio.addr, align 8
  %83 = load ptr, ptr %mime_eol, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.33, ptr noundef %83)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then92, %if.end42, %if.then41, %if.then10
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_write_micalg(ptr noundef %out, ptr noundef %mdalgs) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %mdalgs.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %i = alloca i32, align 4
  %have_unknown = alloca i32, align 4
  %write_comma = alloca i32, align 4
  %ret = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %rv = alloca i32, align 4
  %micstr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %mdalgs, ptr %mdalgs.addr, align 8
  store i32 0, ptr %have_unknown, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %have_unknown, align 4
  store i32 0, ptr %write_comma, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %mdalgs.addr, align 8
  %call = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %write_comma, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.44, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 1, ptr %write_comma, align 4
  %4 = load ptr, ptr %mdalgs.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %call4, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call5, ptr %md_nid, align 4
  %7 = load i32, ptr %md_nid, align 4
  %call6 = call ptr @OBJ_nid2sn(i32 noundef %7)
  %call7 = call ptr @EVP_get_digestbyname(ptr noundef %call6)
  store ptr %call7, ptr %md, align 8
  %8 = load ptr, ptr %md, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %md, align 8
  %md_ctrl = getelementptr inbounds %struct.evp_md_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %md_ctrl, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %md, align 8
  %md_ctrl11 = getelementptr inbounds %struct.evp_md_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %md_ctrl11, align 8
  %call12 = call i32 %12(ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef %micstr)
  store i32 %call12, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp13 = icmp sgt i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %micstr, align 8
  %call15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %micstr, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 178)
  br label %for.inc

if.end16:                                         ; preds = %if.then10
  %17 = load i32, ptr %rv, align 4
  %cmp17 = icmp ne i32 %17, -2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %err

if.end19:                                         ; preds = %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  %18 = load i32, ptr %md_nid, align 4
  switch i32 %18, label %sw.default [
    i32 64, label %sw.bb
    i32 4, label %sw.bb22
    i32 672, label %sw.bb24
    i32 673, label %sw.bb26
    i32 674, label %sw.bb28
    i32 809, label %sw.bb30
    i32 982, label %sw.bb32
    i32 983, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end20
  %19 = load ptr, ptr %out.addr, align 8
  %call21 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end20
  %20 = load ptr, ptr %out.addr, align 8
  %call23 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.46)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end20
  %21 = load ptr, ptr %out.addr, align 8
  %call25 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.47)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end20
  %22 = load ptr, ptr %out.addr, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.48)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end20
  %23 = load ptr, ptr %out.addr, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.49)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end20
  %24 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.50)
  br label %err

sw.bb32:                                          ; preds = %if.end20
  %25 = load ptr, ptr %out.addr, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.51)
  br label %err

sw.bb34:                                          ; preds = %if.end20
  %26 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.52)
  br label %err

sw.default:                                       ; preds = %if.end20
  %27 = load i32, ptr %have_unknown, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %sw.default
  store i32 0, ptr %write_comma, align 4
  br label %if.end39

if.else:                                          ; preds = %sw.default
  %28 = load ptr, ptr %out.addr, align 8
  %call38 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.53)
  store i32 1, ptr %have_unknown, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then14
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %sw.bb34, %sw.bb32, %sw.bb30, %if.then18
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_output_data(ptr noundef %out, ptr noundef %data, ptr noundef %val, i32 noundef %flags, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %tmpbio = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %rv = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  store i32 1, ptr %rv, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %3, 32768
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @SMIME_crlf_copy(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %aux, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load ptr, ptr %aux, align 8
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %asn1_cb, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.asn1_output_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %out.addr, align 8
  %out8 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 0
  store ptr %10, ptr %out8, align 8
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  store ptr null, ptr %ndef_bio, align 8
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 2
  store ptr null, ptr %boundary, align 8
  %11 = load ptr, ptr %aux, align 8
  %asn1_cb9 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %asn1_cb9, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %call10 = call i32 %12(i32 noundef 12, ptr noundef %val.addr, ptr noundef %13, ptr noundef %sarg)
  %cmp = icmp sle i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %data.addr, align 8
  %ndef_bio13 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %15 = load ptr, ptr %ndef_bio13, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 @SMIME_crlf_copy(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %rv, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %17 = load ptr, ptr %aux, align 8
  %asn1_cb18 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %asn1_cb18, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %call19 = call i32 %18(i32 noundef 13, ptr noundef %val.addr, ptr noundef %19, ptr noundef %sarg)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %rv, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end22
  %ndef_bio23 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %20 = load ptr, ptr %ndef_bio23, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %cmp24 = icmp ne ptr %20, %21
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ndef_bio25 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %22 = load ptr, ptr %ndef_bio25, align 8
  %call26 = call ptr @BIO_pop(ptr noundef %22)
  store ptr %call26, ptr %tmpbio, align 8
  %ndef_bio27 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  %23 = load ptr, ptr %ndef_bio27, align 8
  %call28 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr %tmpbio, align 8
  %ndef_bio29 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg, i32 0, i32 1
  store ptr %24, ptr %ndef_bio29, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, i32 noundef %ctype_nid, i32 noundef %econt_nid, ptr noundef %mdalgs, ptr noundef %it) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctype_nid.addr = alloca i32, align 4
  %econt_nid.addr = alloca i32, align 4
  %mdalgs.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %ctype_nid, ptr %ctype_nid.addr, align 4
  store i32 %econt_nid, ptr %econt_nid.addr, align 4
  store ptr %mdalgs, ptr %mdalgs.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %ctype_nid.addr, align 4
  %5 = load i32, ptr %econt_nid.addr, align 4
  %6 = load ptr, ptr %mdalgs.addr, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %call = call i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef %flags, ptr noundef %bcont, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bcont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %asnin = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %prm = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %bcont, ptr %bcont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %headers, align 8
  store ptr null, ptr %parts, align 8
  %0 = load ptr, ptr %bcont.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bcont.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @mime_parse_hdr(ptr noundef %2)
  store ptr %call, ptr %headers, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %headers, align 8
  %call3 = call ptr @mime_hdr_find(ptr noundef %3, ptr noundef @.str.34)
  store ptr %call3, ptr %hdr, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %4 = load ptr, ptr %hdr, align 8
  %value = getelementptr inbounds %struct.mime_header_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  %6 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %6, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 209, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %hdr, align 8
  %value8 = getelementptr inbounds %struct.mime_header_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value8, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.35) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end72

if.then11:                                        ; preds = %if.end7
  %9 = load ptr, ptr %hdr, align 8
  %call12 = call ptr @mime_param_find(ptr noundef %9, ptr noundef @.str.36)
  store ptr %call12, ptr %prm, align 8
  %10 = load ptr, ptr %prm, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %11 = load ptr, ptr %prm, align 8
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %param_value, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.then11
  %13 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %13, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 211, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %prm, align 8
  %param_value18 = getelementptr inbounds %struct.mime_param_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %param_value18, align 8
  %call19 = call i32 @multi_split(ptr noundef %14, i32 noundef %15, ptr noundef %17, ptr noundef %parts)
  store i32 %call19, ptr %ret, align 4
  %18 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %18, ptr noundef @mime_hdr_free)
  %19 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %if.end17
  %20 = load ptr, ptr %parts, align 8
  %call22 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %20)
  %call23 = call i32 @OPENSSL_sk_num(ptr noundef %call22)
  %cmp24 = icmp ne i32 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false21, %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 210, ptr noundef null)
  %21 = load ptr, ptr %parts, align 8
  %call26 = call ptr @ossl_check_BIO_sk_type(ptr noundef %21)
  %call27 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call26, ptr noundef %call27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false21
  %22 = load ptr, ptr %parts, align 8
  %call29 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %22)
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef 1)
  store ptr %call30, ptr %asnin, align 8
  %23 = load ptr, ptr %asnin, align 8
  %call31 = call ptr @mime_parse_hdr(ptr noundef %23)
  store ptr %call31, ptr %headers, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 208, ptr noundef null)
  %24 = load ptr, ptr %parts, align 8
  %call34 = call ptr @ossl_check_BIO_sk_type(ptr noundef %24)
  %call35 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end28
  %25 = load ptr, ptr %headers, align 8
  %call37 = call ptr @mime_hdr_find(ptr noundef %25, ptr noundef @.str.34)
  store ptr %call37, ptr %hdr, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %26 = load ptr, ptr %hdr, align 8
  %value40 = getelementptr inbounds %struct.mime_header_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value40, align 8
  %cmp41 = icmp eq ptr %27, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %lor.lhs.false39, %if.end36
  %28 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %28, ptr noundef @mime_hdr_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 212, ptr noundef null)
  %29 = load ptr, ptr %parts, align 8
  %call43 = call ptr @ossl_check_BIO_sk_type(ptr noundef %29)
  %call44 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call43, ptr noundef %call44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %lor.lhs.false39
  %30 = load ptr, ptr %hdr, align 8
  %value46 = getelementptr inbounds %struct.mime_header_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value46, align 8
  %call47 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #3
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end45
  %32 = load ptr, ptr %hdr, align 8
  %value49 = getelementptr inbounds %struct.mime_header_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value49, align 8
  %call50 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.38) #3
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.SMIME_read_ASN1_ex)
  %34 = load ptr, ptr %hdr, align 8
  %value53 = getelementptr inbounds %struct.mime_header_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value53, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 213, ptr noundef @.str.39, ptr noundef %35)
  %36 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %36, ptr noundef @mime_hdr_free)
  %37 = load ptr, ptr %parts, align 8
  %call54 = call ptr @ossl_check_BIO_sk_type(ptr noundef %37)
  %call55 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call54, ptr noundef %call55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true, %if.end45
  %38 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %38, ptr noundef @mime_hdr_free)
  %39 = load ptr, ptr %asnin, align 8
  %40 = load ptr, ptr %it.addr, align 8
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load ptr, ptr %libctx.addr, align 8
  %43 = load ptr, ptr %propq.addr, align 8
  %call57 = call ptr @b64_read_asn1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call57, ptr %val, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 204, ptr noundef null)
  %44 = load ptr, ptr %parts, align 8
  %call60 = call ptr @ossl_check_BIO_sk_type(ptr noundef %44)
  %call61 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call60, ptr noundef %call61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end56
  %45 = load ptr, ptr %bcont.addr, align 8
  %tobool63 = icmp ne ptr %45, null
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end62
  %46 = load ptr, ptr %parts, align 8
  %call65 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %46)
  %call66 = call ptr @OPENSSL_sk_value(ptr noundef %call65, i32 noundef 0)
  %47 = load ptr, ptr %bcont.addr, align 8
  store ptr %call66, ptr %47, align 8
  %48 = load ptr, ptr %asnin, align 8
  %call67 = call i32 @BIO_free(ptr noundef %48)
  %49 = load ptr, ptr %parts, align 8
  %call68 = call ptr @ossl_check_BIO_sk_type(ptr noundef %49)
  call void @OPENSSL_sk_free(ptr noundef %call68)
  br label %if.end71

if.else:                                          ; preds = %if.end62
  %50 = load ptr, ptr %parts, align 8
  %call69 = call ptr @ossl_check_BIO_sk_type(ptr noundef %50)
  %call70 = call ptr @ossl_check_BIO_freefunc_type(ptr noundef @BIO_vfree)
  call void @OPENSSL_sk_pop_free(ptr noundef %call69, ptr noundef %call70)
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then64
  %51 = load ptr, ptr %val, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end7
  %52 = load ptr, ptr %hdr, align 8
  %value73 = getelementptr inbounds %struct.mime_header_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %value73, align 8
  %call74 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.40) #3
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.end72
  %54 = load ptr, ptr %hdr, align 8
  %value77 = getelementptr inbounds %struct.mime_header_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %value77, align 8
  %call78 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.41) #3
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.SMIME_read_ASN1_ex)
  %56 = load ptr, ptr %hdr, align 8
  %value81 = getelementptr inbounds %struct.mime_header_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %value81, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef @.str.39, ptr noundef %57)
  %58 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %58, ptr noundef @mime_hdr_free)
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %land.lhs.true76, %if.end72
  %59 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %59, ptr noundef @mime_hdr_free)
  %60 = load ptr, ptr %bio.addr, align 8
  %61 = load ptr, ptr %it.addr, align 8
  %62 = load ptr, ptr %x.addr, align 8
  %63 = load ptr, ptr %libctx.addr, align 8
  %64 = load ptr, ptr %propq.addr, align 8
  %call83 = call ptr @b64_read_asn1(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %call83, ptr %val, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.SMIME_read_ASN1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end82
  %65 = load ptr, ptr %val, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end86, %if.then85, %if.then80, %if.end71, %if.then59, %if.then52, %if.then42, %if.then33, %if.then25, %if.then16, %if.then6, %if.then1
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_parse_hdr(ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %ntmp = alloca ptr, align 8
  %linebuf = alloca [1024 x i8], align 16
  %mhdr = alloca ptr, align 8
  %new_hdr = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %state = alloca i32, align 4
  %save_state = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr null, ptr %mhdr, align 8
  store ptr null, ptr %new_hdr, align 8
  store i32 0, ptr %save_state, align 4
  %call = call ptr @sk_MIME_HEADER_new(ptr noundef @mime_hdr_cmp)
  store ptr %call, ptr %headers, align 8
  %0 = load ptr, ptr %headers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end113, %if.end
  %1 = load ptr, ptr %bio.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %call1 = call i32 @BIO_gets(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 1024)
  store i32 %call1, ptr %len, align 4
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mhdr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %call3 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 3, ptr %state, align 4
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i32 1, ptr %state, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  store ptr null, ptr %ntmp, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  store ptr %arraydecay7, ptr %p, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  store ptr %arraydecay8, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %conv9 = sext i8 %5 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %for.cond
  %6 = load i8, ptr %c, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp ne i32 %conv12, 13
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %7 = load i8, ptr %c, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp ne i32 %conv15, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %for.cond
  %8 = phi i1 [ false, %land.lhs.true11 ], [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %state, align 4
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
    i32 6, label %sw.bb47
    i32 3, label %sw.bb53
    i32 4, label %sw.bb61
    i32 5, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load i8, ptr %c, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 58
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sw.bb
  store i32 2, ptr %state, align 4
  %11 = load ptr, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %q, align 8
  %call22 = call ptr @strip_ends(ptr noundef %12)
  store ptr %call22, ptr %ntmp, align 8
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %q, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %14 = load i8, ptr %c, align 1
  %conv25 = sext i8 %14 to i32
  %cmp26 = icmp eq i32 %conv25, 59
  br i1 %cmp26, label %if.then28, label %if.else40

if.then28:                                        ; preds = %sw.bb24
  %15 = load ptr, ptr %p, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %ntmp, align 8
  %17 = load ptr, ptr %q, align 8
  %call29 = call ptr @strip_ends(ptr noundef %17)
  %call30 = call ptr @mime_hdr_new(ptr noundef %16, ptr noundef %call29)
  store ptr %call30, ptr %new_hdr, align 8
  %18 = load ptr, ptr %new_hdr, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  br label %err

if.end34:                                         ; preds = %if.then28
  %19 = load ptr, ptr %headers, align 8
  %20 = load ptr, ptr %new_hdr, align 8
  %call35 = call i32 @sk_MIME_HEADER_push(ptr noundef %19, ptr noundef %20)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %21 = load ptr, ptr %new_hdr, align 8
  store ptr %21, ptr %mhdr, align 8
  store ptr null, ptr %new_hdr, align 8
  store ptr null, ptr %ntmp, align 8
  %22 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr39, ptr %q, align 8
  store i32 3, ptr %state, align 4
  br label %if.end46

if.else40:                                        ; preds = %sw.bb24
  %23 = load i8, ptr %c, align 1
  %conv41 = sext i8 %23 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else40
  %24 = load i32, ptr %state, align 4
  store i32 %24, ptr %save_state, align 4
  store i32 6, ptr %state, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end38
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %25 = load i8, ptr %c, align 1
  %conv48 = sext i8 %25 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb47
  %26 = load i32, ptr %save_state, align 4
  store i32 %26, ptr %state, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb47
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %27 = load i8, ptr %c, align 1
  %conv54 = sext i8 %27 to i32
  %cmp55 = icmp eq i32 %conv54, 61
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb53
  store i32 4, ptr %state, align 4
  %28 = load ptr, ptr %p, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %q, align 8
  %call58 = call ptr @strip_ends(ptr noundef %29)
  store ptr %call58, ptr %ntmp, align 8
  %30 = load ptr, ptr %p, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr59, ptr %q, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %sw.bb53
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %31 = load i8, ptr %c, align 1
  %conv62 = sext i8 %31 to i32
  %cmp63 = icmp eq i32 %conv62, 59
  br i1 %cmp63, label %if.then65, label %if.else69

if.then65:                                        ; preds = %sw.bb61
  store i32 3, ptr %state, align 4
  %32 = load ptr, ptr %p, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %mhdr, align 8
  %34 = load ptr, ptr %ntmp, align 8
  %35 = load ptr, ptr %q, align 8
  %call66 = call ptr @strip_ends(ptr noundef %35)
  %call67 = call i32 @mime_hdr_addparam(ptr noundef %33, ptr noundef %34, ptr noundef %call66)
  store ptr null, ptr %ntmp, align 8
  %36 = load ptr, ptr %p, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr68, ptr %q, align 8
  br label %if.end81

if.else69:                                        ; preds = %sw.bb61
  %37 = load i8, ptr %c, align 1
  %conv70 = sext i8 %37 to i32
  %cmp71 = icmp eq i32 %conv70, 34
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else69
  store i32 5, ptr %state, align 4
  br label %if.end80

if.else74:                                        ; preds = %if.else69
  %38 = load i8, ptr %c, align 1
  %conv75 = sext i8 %38 to i32
  %cmp76 = icmp eq i32 %conv75, 40
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else74
  %39 = load i32, ptr %state, align 4
  store i32 %39, ptr %save_state, align 4
  store i32 6, ptr %state, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then65
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  %40 = load i8, ptr %c, align 1
  %conv83 = sext i8 %40 to i32
  %cmp84 = icmp eq i32 %conv83, 34
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb82
  store i32 4, ptr %state, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %sw.bb82
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end87, %if.end81, %if.end60, %if.end52, %if.end46, %if.end23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %42 = load i32, ptr %state, align 4
  %cmp88 = icmp eq i32 %42, 2
  br i1 %cmp88, label %if.then90, label %if.else101

if.then90:                                        ; preds = %for.end
  %43 = load ptr, ptr %ntmp, align 8
  %44 = load ptr, ptr %q, align 8
  %call91 = call ptr @strip_ends(ptr noundef %44)
  %call92 = call ptr @mime_hdr_new(ptr noundef %43, ptr noundef %call91)
  store ptr %call92, ptr %new_hdr, align 8
  %45 = load ptr, ptr %new_hdr, align 8
  %cmp93 = icmp eq ptr %45, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then90
  br label %err

if.end96:                                         ; preds = %if.then90
  %46 = load ptr, ptr %headers, align 8
  %47 = load ptr, ptr %new_hdr, align 8
  %call97 = call i32 @sk_MIME_HEADER_push(ptr noundef %46, ptr noundef %47)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  br label %err

if.end100:                                        ; preds = %if.end96
  %48 = load ptr, ptr %new_hdr, align 8
  store ptr %48, ptr %mhdr, align 8
  store ptr null, ptr %new_hdr, align 8
  br label %if.end108

if.else101:                                       ; preds = %for.end
  %49 = load i32, ptr %state, align 4
  %cmp102 = icmp eq i32 %49, 4
  br i1 %cmp102, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.else101
  %50 = load ptr, ptr %mhdr, align 8
  %51 = load ptr, ptr %ntmp, align 8
  %52 = load ptr, ptr %q, align 8
  %call105 = call ptr @strip_ends(ptr noundef %52)
  %call106 = call i32 @mime_hdr_addparam(ptr noundef %50, ptr noundef %51, ptr noundef %call105)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.else101
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end100
  %53 = load ptr, ptr %p, align 8
  %arraydecay109 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %cmp110 = icmp eq ptr %53, %arraydecay109
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  br label %while.end

if.end113:                                        ; preds = %if.end108
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then112, %while.cond
  %54 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_sort(ptr noundef %54)
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc128, %while.end
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %headers, align 8
  %call115 = call i32 @sk_MIME_HEADER_num(ptr noundef %56)
  %cmp116 = icmp slt i32 %55, %call115
  br i1 %cmp116, label %for.body118, label %for.end129

for.body118:                                      ; preds = %for.cond114
  %57 = load ptr, ptr %headers, align 8
  %58 = load i32, ptr %i, align 4
  %call119 = call ptr @sk_MIME_HEADER_value(ptr noundef %57, i32 noundef %58)
  store ptr %call119, ptr %mhdr, align 8
  %cmp120 = icmp ne ptr %call119, null
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %for.body118
  %59 = load ptr, ptr %mhdr, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %params, align 8
  %cmp123 = icmp ne ptr %60, null
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %land.lhs.true122
  %61 = load ptr, ptr %mhdr, align 8
  %params126 = getelementptr inbounds %struct.mime_header_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %params126, align 8
  call void @sk_MIME_PARAM_sort(ptr noundef %62)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %land.lhs.true122, %for.body118
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond114, !llvm.loop !14

for.end129:                                       ; preds = %for.cond114
  %64 = load ptr, ptr %headers, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then99, %if.then95, %if.then37, %if.then33
  %65 = load ptr, ptr %new_hdr, align 8
  call void @mime_hdr_free(ptr noundef %65)
  %66 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %66, ptr noundef @mime_hdr_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end129, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_hdr_find(ptr noundef %hdrs, ptr noundef %name) #0 {
entry:
  %hdrs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %htmp = alloca %struct.mime_header_st, align 8
  %idx = alloca i32, align 4
  store ptr %hdrs, ptr %hdrs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.mime_header_st, ptr %htmp, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %value = getelementptr inbounds %struct.mime_header_st, ptr %htmp, i32 0, i32 1
  store ptr null, ptr %value, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %htmp, i32 0, i32 2
  store ptr null, ptr %params, align 8
  %1 = load ptr, ptr %hdrs.addr, align 8
  %call = call i32 @sk_MIME_HEADER_find(ptr noundef %1, ptr noundef %htmp)
  store i32 %call, ptr %idx, align 4
  %2 = load ptr, ptr %hdrs.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %call2 = call ptr @sk_MIME_HEADER_value(ptr noundef %2, i32 noundef %3)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal void @sk_MIME_HEADER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_hdr_free(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %name = getelementptr inbounds %struct.mime_header_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 968)
  %3 = load ptr, ptr %hdr.addr, align 8
  %value = getelementptr inbounds %struct.mime_header_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 969)
  %5 = load ptr, ptr %hdr.addr, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %params, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %hdr.addr, align 8
  %params2 = getelementptr inbounds %struct.mime_header_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %params2, align 8
  call void @sk_MIME_PARAM_pop_free(ptr noundef %8, ptr noundef @mime_param_free)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %hdr.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 972)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mime_param_find(ptr noundef %hdr, ptr noundef %name) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %param = alloca %struct.mime_param_st, align 8
  %idx = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %param_name = getelementptr inbounds %struct.mime_param_st, ptr %param, i32 0, i32 0
  store ptr %0, ptr %param_name, align 8
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %param, i32 0, i32 1
  store ptr null, ptr %param_value, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %call = call i32 @sk_MIME_PARAM_find(ptr noundef %2, ptr noundef %param)
  store i32 %call, ptr %idx, align 4
  %3 = load ptr, ptr %hdr.addr, align 8
  %params1 = getelementptr inbounds %struct.mime_header_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %params1, align 8
  %5 = load i32, ptr %idx, align 4
  %call2 = call ptr @sk_MIME_PARAM_value(ptr noundef %4, i32 noundef %5)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_split(ptr noundef %bio, i32 noundef %flags, ptr noundef %bound, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %linebuf = alloca [1024 x i8], align 16
  %len = alloca i32, align 4
  %blen = alloca i32, align 4
  %eol = alloca i32, align 4
  %next_eol = alloca i32, align 4
  %bpart = alloca ptr, align 8
  %parts = alloca ptr, align 8
  %state = alloca i8, align 1
  %part = alloca i8, align 1
  %first = alloca i8, align 1
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %eol, align 4
  store i32 0, ptr %next_eol, align 4
  store ptr null, ptr %bpart, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %blen, align 4
  store i8 0, ptr %part, align 1
  store i8 0, ptr %state, align 1
  store i8 1, ptr %first, align 1
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %parts, align 8
  %1 = load ptr, ptr %parts, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %call3 = call i32 @BIO_get_line(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1024)
  store i32 %call3, ptr %len, align 4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %bound.addr, align 8
  %8 = load i32, ptr %blen, align 4
  %call7 = call i32 @mime_bound_check(ptr noundef %arraydecay6, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, ptr %state, align 1
  %9 = load i8, ptr %state, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  store i8 1, ptr %first, align 1
  %10 = load i8, ptr %part, align 1
  %inc = add i8 %10, 1
  store i8 %inc, ptr %part, align 1
  br label %if.end72

if.else:                                          ; preds = %while.body
  %11 = load i8, ptr %state, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 2
  br i1 %cmp14, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.else
  %12 = load ptr, ptr %parts, align 8
  %call17 = call ptr @ossl_check_BIO_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %bpart, align 8
  %call18 = call ptr @ossl_check_BIO_type(ptr noundef %13)
  %call19 = call i32 @OPENSSL_sk_push(ptr noundef %call17, ptr noundef %call18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then16
  %14 = load ptr, ptr %bpart, align 8
  %call21 = call i32 @BIO_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %15 = load i8, ptr %part, align 1
  %conv24 = sext i8 %15 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %if.then27, label %if.end70

if.then27:                                        ; preds = %if.else23
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %16 = load i32, ptr %flags.addr, align 4
  %call29 = call i32 @strip_eol(ptr noundef %arraydecay28, ptr noundef %len, i32 noundef %16)
  store i32 %call29, ptr %next_eol, align 4
  %17 = load i8, ptr %first, align 1
  %tobool30 = icmp ne i8 %17, 0
  br i1 %tobool30, label %if.then31, label %if.else49

if.then31:                                        ; preds = %if.then27
  store i8 0, ptr %first, align 1
  %18 = load ptr, ptr %bpart, align 8
  %tobool32 = icmp ne ptr %18, null
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.then31
  %19 = load ptr, ptr %parts, align 8
  %call34 = call ptr @ossl_check_BIO_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %bpart, align 8
  %call35 = call ptr @ossl_check_BIO_type(ptr noundef %20)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then33
  %21 = load ptr, ptr %bpart, align 8
  %call39 = call i32 @BIO_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  %call42 = call ptr @BIO_s_mem()
  %call43 = call ptr @BIO_new(ptr noundef %call42)
  store ptr %call43, ptr %bpart, align 8
  %22 = load ptr, ptr %bpart, align 8
  %cmp44 = icmp eq ptr %22, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  %23 = load ptr, ptr %bpart, align 8
  %call48 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %if.end63

if.else49:                                        ; preds = %if.then27
  %24 = load i32, ptr %eol, align 4
  %tobool50 = icmp ne i32 %24, 0
  br i1 %tobool50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.else49
  %25 = load i32, ptr %flags.addr, align 4
  %and = and i32 %25, 128
  %cmp52 = icmp eq i32 %and, 0
  br i1 %cmp52, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then51
  %26 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %26, 2048
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %lor.lhs.false, %if.then51
  %27 = load ptr, ptr %bpart, align 8
  %call58 = call i32 @BIO_write(ptr noundef %27, ptr noundef @.str.6, i32 noundef 2)
  br label %if.end61

if.else59:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %bpart, align 8
  %call60 = call i32 @BIO_write(ptr noundef %28, ptr noundef @.str.7, i32 noundef 1)
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else49
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  %29 = load i32, ptr %next_eol, align 4
  store i32 %29, ptr %eol, align 4
  %30 = load i32, ptr %len, align 4
  %cmp64 = icmp sgt i32 %30, 0
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end63
  %31 = load ptr, ptr %bpart, align 8
  %arraydecay67 = getelementptr inbounds [1024 x i8], ptr %linebuf, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %call68 = call i32 @BIO_write(ptr noundef %31, ptr noundef %arraydecay67, i32 noundef %32)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.else23
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then12
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %bpart, align 8
  %call73 = call i32 @BIO_free(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then46, %if.then38, %if.end22, %if.then20, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_BIO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_BIO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_BIO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @b64_read_asn1(ptr noundef %bio, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b64 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_f_base64()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b64, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.b64_read_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b64, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %call2 = call ptr @BIO_push(ptr noundef %0, ptr noundef %1)
  store ptr %call2, ptr %bio.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.b64_read_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %bio.addr, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %bio.addr, align 8
  %call7 = call ptr @BIO_pop(ptr noundef %9)
  %10 = load ptr, ptr %b64, align 8
  %call8 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %val, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1(ptr noundef %bio, ptr noundef %bcont, ptr noundef %it) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %bcont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %bcont, ptr %bcont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %bcont.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strip_eol(ptr noundef %linebuf, ptr noundef %plen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %linebuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  %is_eol = alloca i32, align 4
  store ptr %linebuf, ptr %linebuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %plen.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %len, align 4
  store i32 0, ptr %is_eol, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %linebuf.addr, align 8
  %5 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 10
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %7, 2048
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end
  %8 = load i32, ptr %len, align 4
  %cmp9 = icmp sle i32 %8, 1
  br i1 %cmp9, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then8
  %9 = load ptr, ptr %linebuf.addr, align 8
  %10 = load i32, ptr %len, align 4
  %sub12 = sub nsw i32 %10, 2
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %9, i64 %idxprom13
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp ne i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false11, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false11
  %12 = load i32, ptr %len, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %len, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %13 = load i32, ptr %len, align 4
  %dec21 = add nsw i32 %13, -1
  store i32 %dec21, ptr %len, align 4
  %14 = load i32, ptr %len, align 4
  %15 = load ptr, ptr %plen.addr, align 8
  store i32 %14, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  %16 = load ptr, ptr %linebuf.addr, align 8
  %17 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr23, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %18 = load i32, ptr %len, align 4
  %cmp24 = icmp sgt i32 %18, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %c, align 1
  %21 = load i8, ptr %c, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.body
  store i32 1, ptr %is_eol, align 4
  br label %if.end45

if.else:                                          ; preds = %for.body
  %22 = load i32, ptr %is_eol, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else
  %23 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %23, 524288
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.else38

land.lhs.true33:                                  ; preds = %land.lhs.true
  %24 = load i8, ptr %c, align 1
  %conv34 = sext i8 %24 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true33
  br label %for.inc

if.else38:                                        ; preds = %land.lhs.true33, %land.lhs.true, %if.else
  %25 = load i8, ptr %c, align 1
  %conv39 = sext i8 %25 to i32
  %cmp40 = icmp ne i32 %conv39, 13
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else38
  br label %for.end

if.end43:                                         ; preds = %if.else38
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then37
  %26 = load i32, ptr %len, align 4
  %dec46 = add nsw i32 %26, -1
  store i32 %dec46, ptr %len, align 4
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then42, %for.cond
  %28 = load i32, ptr %len, align 4
  %29 = load ptr, ptr %plen.addr, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %is_eol, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end20, %if.then18, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_text(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %iobuf = alloca [4096 x i8], align 16
  %len = alloca i32, align 4
  %headers = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @mime_parse_hdr(ptr noundef %0)
  store ptr %call, ptr %headers, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.SMIME_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %headers, align 8
  %call1 = call ptr @mime_hdr_find(ptr noundef %1, ptr noundef @.str.34)
  store ptr %call1, ptr %hdr, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %hdr, align 8
  %value = getelementptr inbounds %struct.mime_header_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.SMIME_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 206, ptr noundef null)
  %4 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %4, ptr noundef @mime_hdr_free)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %hdr, align 8
  %value6 = getelementptr inbounds %struct.mime_header_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value6, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.43) #3
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 590, ptr noundef @__func__.SMIME_text)
  %7 = load ptr, ptr %hdr, align 8
  %value9 = getelementptr inbounds %struct.mime_header_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value9, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef @.str.39, ptr noundef %8)
  %9 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %9, ptr noundef @mime_hdr_free)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %headers, align 8
  call void @sk_MIME_HEADER_pop_free(ptr noundef %10, ptr noundef @mime_hdr_free)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %11 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %iobuf, i64 0, i64 0
  %call11 = call i32 @BIO_read(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call11, ptr %len, align 4
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %out.addr, align 8
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %iobuf, i64 0, i64 0
  %13 = load i32, ptr %len, align 4
  %call14 = call i32 @BIO_write(ptr noundef %12, ptr noundef %arraydecay13, i32 noundef %13)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %len, align 4
  %cmp15 = icmp slt i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @BIO_f_base64() #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mime_bound_check(ptr noundef %line, i32 noundef %linelen, ptr noundef %bound, i32 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %linelen.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  %blen.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %linelen, ptr %linelen.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  store i32 %blen, ptr %blen.addr, align 4
  %0 = load i32, ptr %linelen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %linelen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %blen.addr, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bound.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %blen.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %blen.addr, align 4
  %add = add nsw i32 %4, 2
  %5 = load i32, ptr %linelen.addr, align 4
  %cmp7 = icmp sgt i32 %add, %5
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %line.addr, align 8
  %call11 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.54, i64 noundef 2) #3
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %7 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %line.addr, align 8
  br i1 true, label %land.lhs.true, label %if.end23

cond.false:                                       ; preds = %if.end10
  br i1 false, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load ptr, ptr %bound.addr, align 8
  %10 = load i32, ptr %blen.addr, align 4
  %conv14 = sext i32 %10 to i64
  %call15 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv14) #3
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load i32, ptr %blen.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %call20 = call i32 @strncmp(ptr noundef %add.ptr19, ptr noundef @.str.54, i64 noundef 2) #3
  %cmp21 = icmp eq i32 %call20, 0
  %cond = select i1 %cmp21, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then9
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_BIO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @BIO_s_mem() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_MIME_HEADER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_hdr_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %name = getelementptr inbounds %struct.mime_header_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %name1 = getelementptr inbounds %struct.mime_header_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %name3 = getelementptr inbounds %struct.mime_header_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name3, align 8
  %cmp4 = icmp ne ptr %8, null
  %conv = zext i1 %cmp4 to i32
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %name5 = getelementptr inbounds %struct.mime_header_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name5, align 8
  %cmp6 = icmp ne ptr %11, null
  %conv7 = zext i1 %cmp6 to i32
  %sub = sub nsw i32 %conv, %conv7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %name8 = getelementptr inbounds %struct.mime_header_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name8, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %name9 = getelementptr inbounds %struct.mime_header_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name9, align 8
  %call = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @strip_ends(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strip_start(ptr noundef %0)
  %call1 = call ptr @strip_end(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @mime_hdr_new(ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mhdr = alloca ptr, align 8
  %tmpname = alloca ptr, align 8
  %tmpval = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %mhdr, align 8
  store ptr null, ptr %tmpname, align 8
  store ptr null, ptr %tmpval, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 861)
  store ptr %call, ptr %tmpname, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %tmpname, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %call3 = call i32 @ossl_tolower(i32 noundef %conv)
  %conv4 = trunc i32 %call3 to i8
  %7 = load ptr, ptr %p, align 8
  store i8 %conv4, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %9 = load ptr, ptr %value.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %value.addr, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 867)
  store ptr %call8, ptr %tmpval, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  br label %err

if.end12:                                         ; preds = %if.then7
  %11 = load ptr, ptr %tmpval, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %if.end12
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %tobool14 = icmp ne i8 %13, 0
  br i1 %tobool14, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.cond13
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv16 = sext i8 %15 to i32
  %call17 = call i32 @ossl_tolower(i32 noundef %conv16)
  %conv18 = trunc i32 %call17 to i8
  %16 = load ptr, ptr %p, align 8
  store i8 %conv18, ptr %16, align 1
  br label %for.inc19

for.inc19:                                        ; preds = %for.body15
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  br label %for.cond13, !llvm.loop !19

for.end21:                                        ; preds = %for.cond13
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %if.end5
  %call23 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 872)
  store ptr %call23, ptr %mhdr, align 8
  %18 = load ptr, ptr %mhdr, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %19 = load ptr, ptr %tmpname, align 8
  %20 = load ptr, ptr %mhdr, align 8
  %name28 = getelementptr inbounds %struct.mime_header_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %name28, align 8
  %21 = load ptr, ptr %tmpval, align 8
  %22 = load ptr, ptr %mhdr, align 8
  %value29 = getelementptr inbounds %struct.mime_header_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %value29, align 8
  %call30 = call ptr @sk_MIME_PARAM_new(ptr noundef @mime_param_cmp)
  %23 = load ptr, ptr %mhdr, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %23, i32 0, i32 2
  store ptr %call30, ptr %params, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %err

if.end34:                                         ; preds = %if.end27
  %24 = load ptr, ptr %mhdr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then26, %if.then11
  %25 = load ptr, ptr %tmpname, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 882)
  %26 = load ptr, ptr %tmpval, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 883)
  %27 = load ptr, ptr %mhdr, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 884)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then1
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_MIME_HEADER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_hdr_addparam(ptr noundef %mhdr, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %mhdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tmpname = alloca ptr, align 8
  %tmpval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mparam = alloca ptr, align 8
  store ptr %mhdr, ptr %mhdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %tmpname, align 8
  store ptr null, ptr %tmpval, align 8
  store ptr null, ptr %mparam, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 894)
  store ptr %call, ptr %tmpname, align 8
  %2 = load ptr, ptr %tmpname, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %tmpname, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %call4 = call i32 @ossl_tolower(i32 noundef %conv)
  %conv5 = trunc i32 %call4 to i8
  %8 = load ptr, ptr %p, align 8
  store i8 %conv5, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %10 = load ptr, ptr %value.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %value.addr, align 8
  %call9 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 901)
  store ptr %call9, ptr %tmpval, align 8
  %12 = load ptr, ptr %tmpval, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %err

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 906)
  store ptr %call14, ptr %mparam, align 8
  %13 = load ptr, ptr %mparam, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %14 = load ptr, ptr %tmpname, align 8
  %15 = load ptr, ptr %mparam, align 8
  %param_name = getelementptr inbounds %struct.mime_param_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %param_name, align 8
  %16 = load ptr, ptr %tmpval, align 8
  %17 = load ptr, ptr %mparam, align 8
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %param_value, align 8
  %18 = load ptr, ptr %mhdr.addr, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %params, align 8
  %20 = load ptr, ptr %mparam, align 8
  %call18 = call i32 @sk_MIME_PARAM_push(ptr noundef %19, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then20, %if.then16, %if.then11, %if.then2
  %21 = load ptr, ptr %tmpname, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 915)
  %22 = load ptr, ptr %tmpval, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 916)
  %23 = load ptr, ptr %mparam, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 917)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sk_MIME_HEADER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_MIME_HEADER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_MIME_HEADER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_MIME_PARAM_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @strip_end(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i8, ptr %c, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 34
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load ptr, ptr %name.addr, align 8
  %cmp6 = icmp eq ptr %add.ptr5, %9
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %10 = load ptr, ptr %p, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %name.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  %12 = load i8, ptr %c, align 1
  %conv11 = sext i8 %12 to i32
  %call12 = call i32 @ossl_ctype_check(i32 noundef %conv11, i32 noundef 8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %p, align 8
  store i8 0, ptr %13, align 1
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %14 = load ptr, ptr %name.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.end9, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @strip_start(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  %7 = load i8, ptr %c, align 1
  %conv5 = sext i8 %7 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv5, i32 noundef 8)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.end, %if.then3
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_tolower(i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_MIME_PARAM_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_param_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %param_name = getelementptr inbounds %struct.mime_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %param_name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %param_name1 = getelementptr inbounds %struct.mime_param_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %param_name1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %param_name3 = getelementptr inbounds %struct.mime_param_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %param_name3, align 8
  %cmp4 = icmp ne ptr %8, null
  %conv = zext i1 %cmp4 to i32
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %param_name5 = getelementptr inbounds %struct.mime_param_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %param_name5, align 8
  %cmp6 = icmp ne ptr %11, null
  %conv7 = zext i1 %cmp6 to i32
  %sub = sub nsw i32 %conv, %conv7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %param_name8 = getelementptr inbounds %struct.mime_param_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %param_name8, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %param_name9 = getelementptr inbounds %struct.mime_param_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %param_name9, align 8
  %call = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_MIME_PARAM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_MIME_HEADER_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_MIME_PARAM_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_MIME_PARAM_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_MIME_PARAM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_param_free(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %param_name = getelementptr inbounds %struct.mime_param_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %param_name, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 977)
  %2 = load ptr, ptr %param.addr, align 8
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %param_value, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 978)
  %4 = load ptr, ptr %param.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 979)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
