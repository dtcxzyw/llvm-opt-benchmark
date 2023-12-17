target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Enter PEM pass phrase:\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_lib.c\00", align 1
@__func__.PEM_def_callback = private unnamed_addr constant [17 x i8] c"PEM_def_callback\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Proc-Type: 4,%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEK-Info: %s,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PEM_ASN1_read = private unnamed_addr constant [14 x i8] c"PEM_ASN1_read\00", align 1
@__func__.PEM_ASN1_write = private unnamed_addr constant [15 x i8] c"PEM_ASN1_write\00", align 1
@__func__.PEM_ASN1_write_bio = private unnamed_addr constant [19 x i8] c"PEM_ASN1_write_bio\00", align 1
@__func__.PEM_do_header = private unnamed_addr constant [14 x i8] c"PEM_do_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Proc-Type:\00", align 1
@__func__.PEM_get_EVP_CIPHER_INFO = private unnamed_addr constant [24 x i8] c"PEM_get_EVP_CIPHER_INFO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEK-Info:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@__func__.PEM_write = private unnamed_addr constant [10 x i8] c"PEM_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@__func__.PEM_write_bio = private unnamed_addr constant [14 x i8] c"PEM_write_bio\00", align 1
@__func__.PEM_read = private unnamed_addr constant [9 x i8] c"PEM_read\00", align 1
@__func__.PEM_read_bio_ex = private unnamed_addr constant [16 x i8] c"PEM_read_bio_ex\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@__func__.load_iv = private unnamed_addr constant [8 x i8] c"load_iv\00", align 1
@__func__.get_name = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@__const.sanitize_line.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@__func__.get_header_and_data = private unnamed_addr constant [20 x i8] c"get_header_and_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_def_callback(ptr noundef %buf, i32 noundef %num, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %min_len = alloca i32, align 4
  %prompt = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %userdata.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %num.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %userdata.addr, align 8
  %8 = load i32, ptr %i, align 4
  %conv2 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv2, i1 false)
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @EVP_get_pw_prompt()
  store ptr %call3, ptr %prompt, align 8
  %10 = load ptr, ptr %prompt, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @.str, ptr %prompt, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = load i32, ptr %rwflag.addr, align 4
  %tobool8 = icmp ne i32 %11, 0
  %cond9 = select i1 %tobool8, i32 4, i32 0
  store i32 %cond9, ptr %min_len, align 4
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %min_len, align 4
  %14 = load i32, ptr %num.addr, align 4
  %15 = load ptr, ptr %prompt, align 8
  %16 = load i32, ptr %rwflag.addr, align 4
  %call10 = call i32 @EVP_read_pw_string_min(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call10, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.PEM_def_callback)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 109, ptr noundef null)
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %num.addr, align 4
  %conv14 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %conv14, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %20 = load ptr, ptr %buf.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %20) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %cond.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_get_pw_prompt() #3

declare i32 @EVP_read_pw_string_min(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @PEM_proc_type(ptr noundef %buf, i32 noundef %type) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %str, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %3, 30
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.3, ptr %str, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %4, 20
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr @.str.4, ptr %str, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else3
  store ptr @.str.5, ptr %str, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 1024, %sub.ptr.sub
  %8 = load ptr, ptr %str, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %5, i64 noundef %sub, ptr noundef @.str.6, ptr noundef %8)
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @PEM_dek_info(ptr noundef %buf, ptr noundef %type, i32 noundef %len, ptr noundef %str) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 1024, %sub.ptr.sub
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %j, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %j, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %4, i64 noundef %conv1, ptr noundef @.str.7, ptr noundef %6)
  store i32 %call2, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %j, align 4
  %sub4 = sub nsw i32 %9, %8
  store i32 %sub4, ptr %j, align 4
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr5, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i64, ptr %i, align 8
  %13 = load i32, ptr %len.addr, align 4
  %conv6 = sext i32 %13 to i64
  %cmp7 = icmp slt i64 %12, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %j, align 4
  %conv9 = sext i32 %15 to i64
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %18 to i32
  %and = and i32 255, %conv10
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %14, i64 noundef %conv9, ptr noundef @.str.8, i32 noundef %and)
  store i32 %call11, ptr %n, align 4
  %19 = load i32, ptr %n, align 4
  %cmp12 = icmp sle i32 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  br label %if.end23

if.end:                                           ; preds = %for.body
  %20 = load i32, ptr %n, align 4
  %21 = load i32, ptr %j, align 4
  %sub15 = sub nsw i32 %21, %20
  store i32 %sub15, ptr %j, align 4
  %22 = load i32, ptr %n, align 4
  %23 = load ptr, ptr %p, align 8
  %idx.ext16 = sext i32 %22 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %23, i64 %idx.ext16
  store ptr %add.ptr17, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i64, ptr %i, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %j, align 4
  %cmp18 = icmp sgt i32 %25, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end
  %26 = load ptr, ptr %p, align 8
  %call21 = call ptr @strcpy(ptr noundef %26, ptr noundef @.str.9) #7
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then14, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read(ptr noundef %d2i, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.PEM_ASN1_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %d2i.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %call3 = call ptr @PEM_ASN1_read_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %ret, align 8
  %8 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_file() #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %pnm, ptr %pnm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %1 = load ptr, ptr %plen.addr, align 8
  %2 = load ptr, ptr %pnm.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @pem_bytes_read_bio_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_bytes_read_bio_flags(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pdata.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %nm = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %pnm, ptr %pnm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %len, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %nm, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef @.str.1, i32 noundef 254)
  %2 = load ptr, ptr %header, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef @.str.1, i32 noundef 255)
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load i64, ptr %len, align 8
  call void @pem_free(ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef @.str.1, i32 noundef 256)
  %7 = load ptr, ptr %bp.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PEM_read_bio_ex(ptr noundef %7, ptr noundef %nm, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call i64 @ERR_peek_error()
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %call1)
  %cmp = icmp eq i32 %call2, 108
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.19, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %10 = load ptr, ptr %nm, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @check_pem(ptr noundef %10, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr %header, align 8
  %call7 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %12, ptr noundef %cipher)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end
  br label %err

if.end10:                                         ; preds = %do.end
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %u.addr, align 8
  %call11 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %13, ptr noundef %len, ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %pdata.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %plen.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %pnm.addr, align 8
  %cmp15 = icmp ne ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %nm, align 8
  %22 = load ptr, ptr %pnm.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then13, %if.then9
  %23 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %23, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %err
  %24 = load ptr, ptr %pnm.addr, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %err
  %25 = load ptr, ptr %nm, align 8
  %26 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %25, i32 noundef %26, i64 noundef 0, ptr noundef @.str.1, i32 noundef 278)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  %27 = load ptr, ptr %header, align 8
  %28 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %27, i32 noundef %28, i64 noundef 0, ptr noundef @.str.1, i32 noundef 279)
  %29 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %29, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %30 = load ptr, ptr %data, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %32 = load i64, ptr %len, align 8
  call void @pem_free(ptr noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef @.str.1, i32 noundef 281)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @PEM_bytes_read_bio_secmem(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %pdata.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %pnm, ptr %pnm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %1 = load ptr, ptr %plen.addr, align 8
  %2 = load ptr, ptr %pnm.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 @pem_bytes_read_bio_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write(ptr noundef %i2d, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.PEM_ASN1_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %i2d.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %enc.addr, align 8
  %7 = load ptr, ptr %kstr.addr, align 8
  %8 = load i32, ptr %klen.addr, align 4
  %9 = load ptr, ptr %callback.addr, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %call3 = call i32 @PEM_ASN1_write_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_ASN1_write_bio(ptr noundef %i2d, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) #0 {
entry:
  %i2d.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dsize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %objstr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %dsize, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %objstr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %1)
  store ptr %call, ptr %objstr, align 8
  %2 = load ptr, ptr %objstr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %enc.addr, align 8
  %call2 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %enc.addr, align 8
  %call5 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %4)
  %cmp6 = icmp sgt i32 %call5, 16
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %objstr, align 8
  %call8 = call i64 @strlen(ptr noundef %5) #6
  %add = add i64 %call8, 23
  %6 = load ptr, ptr %enc.addr, align 8
  %call9 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %6)
  %mul = mul nsw i32 2, %call9
  %conv = sext i32 %mul to i64
  %add10 = add i64 %add, %conv
  %add11 = add i64 %add10, 13
  %cmp12 = icmp ugt i64 %add11, 1024
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.PEM_ASN1_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %7 = load ptr, ptr %i2d.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call16 = call i32 %7(ptr noundef %8, ptr noundef null)
  store i32 %call16, ptr %dsize, align 4
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.PEM_ASN1_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %dsize, align 4
  br label %err

if.end20:                                         ; preds = %if.end15
  %9 = load i32, ptr %dsize, align 4
  %add21 = add i32 %9, 20
  %conv22 = zext i32 %add21 to i64
  %call23 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv22, ptr noundef @.str.1, i32 noundef 354)
  store ptr %call23, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %cmp24 = icmp eq ptr %10, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  br label %err

if.end27:                                         ; preds = %if.end20
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %i2d.addr, align 8
  %13 = load ptr, ptr %x.addr, align 8
  %call28 = call i32 %12(ptr noundef %13, ptr noundef %p)
  store i32 %call28, ptr %i, align 4
  %14 = load ptr, ptr %enc.addr, align 8
  %cmp29 = icmp ne ptr %14, null
  br i1 %cmp29, label %if.then31, label %if.else93

if.then31:                                        ; preds = %if.end27
  %15 = load ptr, ptr %kstr.addr, align 8
  %cmp32 = icmp eq ptr %15, null
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.then31
  %16 = load ptr, ptr %callback.addr, align 8
  %cmp35 = icmp eq ptr %16, null
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then34
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %17 = load ptr, ptr %u.addr, align 8
  %call38 = call i32 @PEM_def_callback(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %17)
  store i32 %call38, ptr %klen.addr, align 4
  br label %if.end41

if.else:                                          ; preds = %if.then34
  %18 = load ptr, ptr %callback.addr, align 8
  %arraydecay39 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %u.addr, align 8
  %call40 = call i32 %18(ptr noundef %arraydecay39, i32 noundef 1024, i32 noundef 1, ptr noundef %19)
  store i32 %call40, ptr %klen.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  %20 = load i32, ptr %klen.addr, align 4
  %cmp42 = icmp sle i32 %20, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.PEM_ASN1_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.end41
  %arraydecay46 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay46, ptr %kstr.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.then31
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %21 = load ptr, ptr %enc.addr, align 8
  %call49 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %21)
  %call50 = call i32 @RAND_bytes(ptr noundef %arraydecay48, i32 noundef %call49)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  br label %err

if.end54:                                         ; preds = %if.end47
  %22 = load ptr, ptr %enc.addr, align 8
  %call55 = call ptr @EVP_md5()
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %23 = load ptr, ptr %kstr.addr, align 8
  %24 = load i32, ptr %klen.addr, align 4
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call58 = call i32 @EVP_BytesToKey(ptr noundef %22, ptr noundef %call55, ptr noundef %arraydecay56, ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef %arraydecay57, ptr noundef null)
  %tobool = icmp ne i32 %call58, 0
  br i1 %tobool, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %25 = load ptr, ptr %kstr.addr, align 8
  %arraydecay61 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %cmp62 = icmp eq ptr %25, %arraydecay61
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay65, i64 noundef 1024)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay67 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %arraydecay67, i32 noundef 10)
  %arraydecay68 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %26 = load ptr, ptr %objstr, align 8
  %27 = load ptr, ptr %enc.addr, align 8
  %call69 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %27)
  %arraydecay70 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @PEM_dek_info(ptr noundef %arraydecay68, ptr noundef %26, i32 noundef %call69, ptr noundef %arraydecay70)
  store i32 1, ptr %ret, align 4
  %call71 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call71, ptr %ctx, align 8
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then86, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end66
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %enc.addr, align 8
  %arraydecay75 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call77 = call i32 @EVP_EncryptInit_ex(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %arraydecay75, ptr noundef %arraydecay76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %data, align 8
  %33 = load i32, ptr %i, align 4
  %call80 = call i32 @EVP_EncryptUpdate(ptr noundef %30, ptr noundef %31, ptr noundef %j, ptr noundef %32, i32 noundef %33)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %data, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %call84 = call i32 @EVP_EncryptFinal_ex(ptr noundef %34, ptr noundef %arrayidx83, ptr noundef %i)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false74, %if.end66
  store i32 0, ptr %ret, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %lor.lhs.false82
  %37 = load i32, ptr %ret, align 4
  %cmp88 = icmp eq i32 %37, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  br label %err

if.end91:                                         ; preds = %if.end87
  %38 = load i32, ptr %j, align 4
  %39 = load i32, ptr %i, align 4
  %add92 = add nsw i32 %39, %38
  store i32 %add92, ptr %i, align 4
  br label %if.end95

if.else93:                                        ; preds = %if.end27
  store i32 1, ptr %ret, align 4
  %arrayidx94 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx94, align 16
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end91
  %40 = load ptr, ptr %bp.addr, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %arraydecay96 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %42 = load ptr, ptr %data, align 8
  %43 = load i32, ptr %i, align 4
  %conv97 = sext i32 %43 to i64
  %call98 = call i32 @PEM_write_bio(ptr noundef %40, ptr noundef %41, ptr noundef %arraydecay96, ptr noundef %42, i64 noundef %conv97)
  store i32 %call98, ptr %i, align 4
  %44 = load i32, ptr %i, align 4
  %cmp99 = icmp sle i32 %44, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end95
  store i32 0, ptr %ret, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end95
  br label %err

err:                                              ; preds = %if.end102, %if.then90, %if.then59, %if.then53, %if.then44, %if.then26, %if.then19, %if.then14
  %arraydecay103 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay103, i64 noundef 64)
  %arraydecay104 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay104, i64 noundef 16)
  %45 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %45)
  %arraydecay105 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay105, i64 noundef 1024)
  %46 = load ptr, ptr %data, align 8
  %47 = load i32, ptr %dsize, align 4
  %conv106 = zext i32 %47 to i64
  call void @CRYPTO_clear_free(ptr noundef %46, i64 noundef %conv106, ptr noundef @.str.1, i32 noundef 415)
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #3

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_md5() #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare ptr @EVP_CIPHER_CTX_new() #3

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nlen = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outl = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %reason = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %buf, align 8
  %call = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %reason, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 524294, ptr %reason, align 4
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @EVP_EncodeInit(ptr noundef %1)
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %nlen, align 4
  %3 = load ptr, ptr %bp.addr, align 8
  %call3 = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.16, i32 noundef 11)
  %cmp4 = icmp ne i32 %call3, 11
  br i1 %cmp4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %nlen, align 4
  %call6 = call i32 @BIO_write(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %nlen, align 4
  %cmp7 = icmp ne i32 %call6, %7
  br i1 %cmp7, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bp.addr, align 8
  %call10 = call i32 @BIO_write(ptr noundef %8, ptr noundef @.str.17, i32 noundef 6)
  %cmp11 = icmp ne i32 %call10, 6
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  store i32 524320, ptr %reason, align 4
  br label %err

if.end14:                                         ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %header.addr, align 8
  %cmp15 = icmp ne ptr %9, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %10 = load ptr, ptr %header.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %10) #6
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call17, %cond.true ], [ 0, %cond.false ]
  %conv18 = trunc i64 %cond to i32
  store i32 %conv18, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %11, 0
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %cond.end
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load ptr, ptr %header.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call22 = call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %i, align 4
  %cmp23 = icmp ne i32 %call22, %15
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then21
  %16 = load ptr, ptr %bp.addr, align 8
  %call26 = call i32 @BIO_write(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %cmp27 = icmp ne i32 %call26, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false25, %if.then21
  store i32 524320, ptr %reason, align 4
  br label %err

if.end30:                                         ; preds = %lor.lhs.false25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %cond.end
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef @.str.1, i32 noundef 642)
  store ptr %call32, ptr %buf, align 8
  %17 = load ptr, ptr %buf, align 8
  %cmp33 = icmp eq ptr %17, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end36
  %18 = load i64, ptr %len.addr, align 8
  %cmp37 = icmp sgt i64 %18, 0
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp sgt i64 %19, 5120
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %while.body
  br label %cond.end43

cond.false42:                                     ; preds = %while.body
  %20 = load i64, ptr %len.addr, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi i64 [ 5120, %cond.true41 ], [ %20, %cond.false42 ]
  %conv45 = trunc i64 %cond44 to i32
  store i32 %conv45, ptr %n, align 4
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i32, ptr %n, align 4
  %call46 = call i32 @EVP_EncodeUpdate(ptr noundef %21, ptr noundef %22, ptr noundef %outl, ptr noundef %arrayidx, i32 noundef %25)
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.end48, label %if.then47

if.then47:                                        ; preds = %cond.end43
  store i32 524294, ptr %reason, align 4
  br label %err

if.end48:                                         ; preds = %cond.end43
  %26 = load i32, ptr %outl, align 4
  %tobool49 = icmp ne i32 %26, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end48
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i32, ptr %outl, align 4
  %call50 = call i32 @BIO_write(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %outl, align 4
  %cmp51 = icmp ne i32 %call50, %30
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i32 524320, ptr %reason, align 4
  br label %err

if.end54:                                         ; preds = %land.lhs.true, %if.end48
  %31 = load i32, ptr %outl, align 4
  %32 = load i32, ptr %i, align 4
  %add = add nsw i32 %32, %31
  store i32 %add, ptr %i, align 4
  %33 = load i32, ptr %n, align 4
  %conv55 = sext i32 %33 to i64
  %34 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %34, %conv55
  store i64 %sub, ptr %len.addr, align 8
  %35 = load i32, ptr %n, align 4
  %36 = load i32, ptr %j, align 4
  %add56 = add nsw i32 %36, %35
  store i32 %add56, ptr %j, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %buf, align 8
  call void @EVP_EncodeFinal(ptr noundef %37, ptr noundef %38, ptr noundef %outl)
  %39 = load i32, ptr %outl, align 4
  %cmp57 = icmp sgt i32 %39, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %while.end
  %40 = load ptr, ptr %bp.addr, align 8
  %41 = load ptr, ptr %buf, align 8
  %42 = load i32, ptr %outl, align 4
  %call60 = call i32 @BIO_write(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %outl, align 4
  %cmp61 = icmp ne i32 %call60, %43
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true59
  store i32 524320, ptr %reason, align 4
  br label %err

if.end64:                                         ; preds = %land.lhs.true59, %while.end
  %44 = load ptr, ptr %bp.addr, align 8
  %call65 = call i32 @BIO_write(ptr noundef %44, ptr noundef @.str.18, i32 noundef 9)
  %cmp66 = icmp ne i32 %call65, 9
  br i1 %cmp66, label %if.then76, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end64
  %45 = load ptr, ptr %bp.addr, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load i32, ptr %nlen, align 4
  %call69 = call i32 @BIO_write(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %nlen, align 4
  %cmp70 = icmp ne i32 %call69, %48
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %49 = load ptr, ptr %bp.addr, align 8
  %call73 = call i32 @BIO_write(ptr noundef %49, ptr noundef @.str.17, i32 noundef 6)
  %cmp74 = icmp ne i32 %call73, 6
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %lor.lhs.false68, %if.end64
  store i32 524320, ptr %reason, align 4
  br label %err

if.end77:                                         ; preds = %lor.lhs.false72
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %outl, align 4
  %add78 = add nsw i32 %50, %51
  store i32 %add78, ptr %retval1, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then76, %if.then63, %if.then53, %if.then47, %if.then35, %if.then29, %if.then13, %if.then
  %52 = load i32, ptr %retval1, align 4
  %cmp79 = icmp eq i32 %52, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %err
  %53 = load i32, ptr %reason, align 4
  %cmp82 = icmp ne i32 %53, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.PEM_write_bio)
  %54 = load i32, ptr %reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %54, ptr noundef null)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true81, %err
  %55 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %buf, align 8
  call void @CRYPTO_clear_free(ptr noundef %56, i64 noundef 8192, ptr noundef @.str.1, i32 noundef 678)
  %57 = load i32, ptr %retval1, align 4
  ret i32 %57
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %data, ptr noundef %plen, ptr noundef %callback, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %keylen = alloca i32, align 4
  %len = alloca i64, align 8
  %ilen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %plen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %ilen, align 4
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cipher.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %callback.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_def_callback(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %7)
  store i32 %call, ptr %keylen, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %8 = load ptr, ptr %callback.addr, align 8
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %u.addr, align 8
  %call11 = call i32 %8(ptr noundef %arraydecay10, i32 noundef 1024, i32 noundef 0, ptr noundef %9)
  store i32 %call11, ptr %keylen, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %10 = load i32, ptr %keylen, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %cipher.addr, align 8
  %cipher17 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher17, align 8
  %call18 = call ptr @EVP_md5()
  %13 = load ptr, ptr %cipher.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %keylen, align 4
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call21 = call i32 @EVP_BytesToKey(ptr noundef %12, ptr noundef %call18, ptr noundef %arrayidx, ptr noundef %arraydecay19, i32 noundef %14, i32 noundef 1, ptr noundef %arraydecay20, ptr noundef null)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %call24 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call24, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %cipher.addr, align 8
  %cipher29 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cipher29, align 8
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %19 = load ptr, ptr %cipher.addr, align 8
  %iv31 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %19, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %iv31, i64 0, i64 0
  %call33 = call i32 @EVP_DecryptInit_ex(ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef %arraydecay30, ptr noundef %arrayidx32)
  store i32 %call33, ptr %ok, align 4
  %20 = load i32, ptr %ok, align 4
  %tobool34 = icmp ne i32 %20, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end28
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %ilen, align 4
  %call36 = call i32 @EVP_DecryptUpdate(ptr noundef %21, ptr noundef %22, ptr noundef %ilen, ptr noundef %23, i32 noundef %24)
  store i32 %call36, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end28
  %25 = load i32, ptr %ok, align 4
  %tobool38 = icmp ne i32 %25, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  %26 = load i32, ptr %ilen, align 4
  %conv40 = sext i32 %26 to i64
  %27 = load ptr, ptr %plen.addr, align 8
  store i64 %conv40, ptr %27, align 8
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %ilen, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %call42 = call i32 @EVP_DecryptFinal_ex(ptr noundef %28, ptr noundef %arrayidx41, ptr noundef %ilen)
  store i32 %call42, ptr %ok, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end37
  %31 = load i32, ptr %ok, align 4
  %tobool44 = icmp ne i32 %31, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end43
  %32 = load i32, ptr %ilen, align 4
  %conv46 = sext i32 %32 to i64
  %33 = load ptr, ptr %plen.addr, align 8
  %34 = load i64, ptr %33, align 8
  %add = add nsw i64 %34, %conv46
  store i64 %add, ptr %33, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.PEM_do_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %35 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %35)
  %arraydecay49 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay49, i64 noundef 1024)
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay50, i64 noundef 64)
  %36 = load i32, ptr %ok, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then27, %if.then22, %if.then15, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %header, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %ivlen = alloca i32, align 4
  %dekinfostart = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %header, ptr %header.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr null, ptr %enc, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %cipher1, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %header.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %header.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %header.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %header.addr, align 8
  %call = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.10, i64 noundef 10) #6
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 10
  store ptr %add.ptr, ptr %header.addr, align 8
  br i1 true, label %if.end11, label %if.then10

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 507, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %header.addr, align 8
  %call12 = call i64 @strspn(ptr noundef %9, ptr noundef @.str.11) #6
  %10 = load ptr, ptr %header.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 %call12
  store ptr %add.ptr13, ptr %header.addr, align 8
  %11 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp ne i32 %conv14, 52
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end11
  %13 = load ptr, ptr %header.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr18, ptr %header.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false17, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %header.addr, align 8
  %call24 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.11) #6
  %16 = load ptr, ptr %header.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %16, i64 %call24
  store ptr %add.ptr25, ptr %header.addr, align 8
  %17 = load ptr, ptr %header.addr, align 8
  %call26 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.2, i64 noundef 9) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %if.end23
  %18 = load ptr, ptr %header.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %18, i64 9
  store ptr %add.ptr30, ptr %header.addr, align 8
  br i1 true, label %lor.lhs.false32, label %if.then36

cond.false31:                                     ; preds = %if.end23
  br i1 false, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %cond.false31, %cond.true29
  %19 = load ptr, ptr %header.addr, align 8
  %call33 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.12) #6
  %cmp34 = icmp eq i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %cond.false31, %cond.true29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %20 = load ptr, ptr %header.addr, align 8
  %call38 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.13) #6
  %21 = load ptr, ptr %header.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 %call38
  store ptr %add.ptr39, ptr %header.addr, align 8
  %22 = load ptr, ptr %header.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr40, ptr %header.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv41 = sext i8 %23 to i32
  %cmp42 = icmp ne i32 %conv41, 10
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end37
  %24 = load ptr, ptr %header.addr, align 8
  %call46 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.14, i64 noundef 9) #6
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.end45
  %25 = load ptr, ptr %header.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %25, i64 9
  store ptr %add.ptr50, ptr %header.addr, align 8
  br i1 true, label %if.end53, label %if.then52

cond.false51:                                     ; preds = %if.end45
  br i1 false, label %if.end53, label %if.then52

if.then52:                                        ; preds = %cond.false51, %cond.true49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %cond.false51, %cond.true49
  %26 = load ptr, ptr %header.addr, align 8
  %call54 = call i64 @strspn(ptr noundef %26, ptr noundef @.str.11) #6
  %27 = load ptr, ptr %header.addr, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %27, i64 %call54
  store ptr %add.ptr55, ptr %header.addr, align 8
  %28 = load ptr, ptr %header.addr, align 8
  store ptr %28, ptr %dekinfostart, align 8
  %29 = load ptr, ptr %header.addr, align 8
  %call56 = call i64 @strcspn(ptr noundef %29, ptr noundef @.str.15) #6
  %30 = load ptr, ptr %header.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %30, i64 %call56
  store ptr %add.ptr57, ptr %header.addr, align 8
  %31 = load ptr, ptr %header.addr, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %c, align 1
  %33 = load ptr, ptr %header.addr, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %dekinfostart, align 8
  %call58 = call ptr @EVP_get_cipherbyname(ptr noundef %34)
  store ptr %call58, ptr %enc, align 8
  %35 = load ptr, ptr %cipher.addr, align 8
  %cipher59 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %35, i32 0, i32 0
  store ptr %call58, ptr %cipher59, align 8
  %36 = load i8, ptr %c, align 1
  %37 = load ptr, ptr %header.addr, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %header.addr, align 8
  %call60 = call i64 @strspn(ptr noundef %38, ptr noundef @.str.11) #6
  %39 = load ptr, ptr %header.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %39, i64 %call60
  store ptr %add.ptr61, ptr %header.addr, align 8
  %40 = load ptr, ptr %enc, align 8
  %cmp62 = icmp eq ptr %40, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 551, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end53
  %41 = load ptr, ptr %enc, align 8
  %call66 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %41)
  store i32 %call66, ptr %ivlen, align 4
  %42 = load i32, ptr %ivlen, align 4
  %cmp67 = icmp sgt i32 %42, 0
  br i1 %cmp67, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end65
  %43 = load ptr, ptr %header.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr69, ptr %header.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv70 = sext i8 %44 to i32
  %cmp71 = icmp ne i32 %conv70, 44
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end65
  %45 = load i32, ptr %ivlen, align 4
  %cmp74 = icmp eq i32 %45, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.else
  %46 = load ptr, ptr %header.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv77 = sext i8 %47 to i32
  %cmp78 = icmp eq i32 %conv77, 44
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.PEM_get_EVP_CIPHER_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true76, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  %48 = load ptr, ptr %cipher.addr, align 8
  %iv83 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %48, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %iv83, i64 0, i64 0
  %49 = load ptr, ptr %enc, align 8
  %call85 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %49)
  %call86 = call i32 @load_iv(ptr noundef %header.addr, ptr noundef %arraydecay84, i32 noundef %call85)
  %tobool = icmp ne i32 %call86, 0
  br i1 %tobool, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then87, %if.then80, %if.then73, %if.then64, %if.then52, %if.then44, %if.then36, %if.then22, %if.then10, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_iv(ptr noundef %fromp, ptr noundef %to, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %fromp.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %from = alloca ptr, align 8
  store ptr %fromp, ptr %fromp.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %fromp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %from, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %to.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %num.addr, align 4
  %mul = mul nsw i32 %7, 2
  store i32 %mul, ptr %num.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %from, align 8
  %11 = load i8, ptr %10, align 1
  %call = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %11)
  store i32 %call, ptr %v, align 4
  %12 = load i32, ptr %v, align 4
  %cmp4 = icmp slt i32 %12, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.load_iv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body3
  %13 = load ptr, ptr %from, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %from, align 8
  %14 = load i32, ptr %v, align 4
  %15 = load i32, ptr %i, align 4
  %and = and i32 %15, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %mul5 = mul nsw i32 %lnot.ext, 4
  %conv = sext i32 %mul5 to i64
  %sh_prom = trunc i64 %conv to i32
  %shl = shl i32 %14, %sh_prom
  %16 = load ptr, ptr %to.addr, align 8
  %17 = load i32, ptr %i, align 4
  %div = sdiv i32 %17, 2
  %idxprom6 = sext i32 %div to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %16, i64 %idxprom6
  %18 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %18 to i32
  %or = or i32 %conv8, %shl
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond1, !llvm.loop !9

for.end12:                                        ; preds = %for.cond1
  %20 = load ptr, ptr %from, align 8
  %21 = load ptr, ptr %fromp.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 600, ptr noundef @__func__.PEM_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @PEM_write_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @EVP_ENCODE_CTX_new() #3

declare void @EVP_EncodeInit(ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_ENCODE_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_read(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.PEM_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %len.addr, align 8
  %call3 = call i32 @PEM_read_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %len.addr, align 8
  %call = call i32 @PEM_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_read_bio_ex(ptr noundef %bp, ptr noundef %name_out, ptr noundef %header, ptr noundef %data, ptr noundef %len_out, i32 noundef %flags) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %name_out.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len_out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %bmeth = alloca ptr, align 8
  %headerB = alloca ptr, align 8
  %dataB = alloca ptr, align 8
  %name = alloca ptr, align 8
  %len = alloca i32, align 4
  %taillen = alloca i32, align 4
  %headerlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_mem = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name_out, ptr %name_out.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len_out, ptr %len_out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %headerB, align 8
  store ptr null, ptr %dataB, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %len_out.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %header.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %name_out.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %5, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 939, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524550, ptr noundef null)
  br label %end

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call = call ptr @BIO_s_secmem()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call5 = call ptr @BIO_s_mem()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %bmeth, align 8
  %7 = load ptr, ptr %bmeth, align 8
  %call6 = call ptr @BIO_new(ptr noundef %7)
  store ptr %call6, ptr %headerB, align 8
  %8 = load ptr, ptr %bmeth, align 8
  %call7 = call ptr @BIO_new(ptr noundef %8)
  store ptr %call7, ptr %dataB, align 8
  %9 = load ptr, ptr %headerB, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load ptr, ptr %dataB, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 947, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524320, ptr noundef null)
  br label %end

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call11 = call i32 @get_name(ptr noundef %11, ptr noundef %name, i32 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call15 = call i32 @get_header_and_data(ptr noundef %13, ptr noundef %headerB, ptr noundef %dataB, ptr noundef %14, i32 noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %end

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %dataB, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 115, i64 noundef 0, ptr noundef %buf_mem)
  %17 = load ptr, ptr %buf_mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length, align 8
  %conv = trunc i64 %18 to i32
  store i32 %conv, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %cmp20 = icmp eq i32 %19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %end

if.end23:                                         ; preds = %if.end18
  %call24 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call24, ptr %ctx, align 8
  %20 = load ptr, ptr %ctx, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 965, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %end

if.end28:                                         ; preds = %if.end23
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_DecodeInit(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %buf_mem, align 8
  %data29 = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data29, align 8
  %25 = load ptr, ptr %buf_mem, align 8
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data30, align 8
  %27 = load i32, ptr %len, align 4
  %call31 = call i32 @EVP_DecodeUpdate(ptr noundef %22, ptr noundef %24, ptr noundef %len, ptr noundef %26, i32 noundef %27)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end28
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %buf_mem, align 8
  %data35 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data35, align 8
  %31 = load i32, ptr %len, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %call36 = call i32 @EVP_DecodeFinal(ptr noundef %28, ptr noundef %arrayidx, ptr noundef %taillen)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false34, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.PEM_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 100, ptr noundef null)
  br label %end

if.end40:                                         ; preds = %lor.lhs.false34
  %32 = load i32, ptr %taillen, align 4
  %33 = load i32, ptr %len, align 4
  %add = add nsw i32 %33, %32
  store i32 %add, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %conv41 = sext i32 %34 to i64
  %35 = load ptr, ptr %buf_mem, align 8
  %length42 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 0
  store i64 %conv41, ptr %length42, align 8
  %36 = load ptr, ptr %headerB, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 3, i64 noundef 0, ptr noundef null)
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %headerlen, align 4
  %37 = load i32, ptr %headerlen, align 4
  %add45 = add nsw i32 %37, 1
  %38 = load i32, ptr %flags.addr, align 4
  %call46 = call ptr @pem_malloc(i32 noundef %add45, i32 noundef %38, ptr noundef @.str.1, i32 noundef 981)
  %39 = load ptr, ptr %header.addr, align 8
  store ptr %call46, ptr %39, align 8
  %40 = load i32, ptr %len, align 4
  %41 = load i32, ptr %flags.addr, align 4
  %call47 = call ptr @pem_malloc(i32 noundef %40, i32 noundef %41, ptr noundef @.str.1, i32 noundef 982)
  %42 = load ptr, ptr %data.addr, align 8
  store ptr %call47, ptr %42, align 8
  %43 = load ptr, ptr %header.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp48 = icmp eq ptr %44, null
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end40
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp51 = icmp eq ptr %46, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false50, %if.end40
  br label %out_free

if.end54:                                         ; preds = %lor.lhs.false50
  %47 = load i32, ptr %headerlen, align 4
  %cmp55 = icmp ne i32 %47, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.end54
  %48 = load ptr, ptr %headerB, align 8
  %49 = load ptr, ptr %header.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %headerlen, align 4
  %call58 = call i32 @BIO_read(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %headerlen, align 4
  %cmp59 = icmp ne i32 %call58, %52
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57
  br label %out_free

if.end62:                                         ; preds = %land.lhs.true57, %if.end54
  %53 = load ptr, ptr %header.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %headerlen, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %54, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %56 = load ptr, ptr %dataB, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %len, align 4
  %call65 = call i32 @BIO_read(ptr noundef %56, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %len, align 4
  %cmp66 = icmp ne i32 %call65, %60
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end62
  br label %out_free

if.end69:                                         ; preds = %if.end62
  %61 = load i32, ptr %len, align 4
  %conv70 = sext i32 %61 to i64
  %62 = load ptr, ptr %len_out.addr, align 8
  store i64 %conv70, ptr %62, align 8
  %63 = load ptr, ptr %name, align 8
  %64 = load ptr, ptr %name_out.addr, align 8
  store ptr %63, ptr %64, align 8
  store ptr null, ptr %name, align 8
  store i32 1, ptr %ret, align 4
  br label %end

out_free:                                         ; preds = %if.then68, %if.then61, %if.then53
  %65 = load ptr, ptr %header.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %66, i32 noundef %67, i64 noundef 0, ptr noundef @.str.1, i32 noundef 997)
  %68 = load ptr, ptr %header.addr, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %70, i32 noundef %71, i64 noundef 0, ptr noundef @.str.1, i32 noundef 999)
  %72 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %72, align 8
  br label %end

end:                                              ; preds = %out_free, %if.end69, %if.then39, %if.then27, %if.then22, %if.then17, %if.then13, %if.then9, %if.then
  %73 = load ptr, ptr %ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %73)
  %74 = load ptr, ptr %name, align 8
  %75 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %74, i32 noundef %75, i64 noundef 0, ptr noundef @.str.1, i32 noundef 1003)
  %76 = load ptr, ptr %headerB, align 8
  %call71 = call i32 @BIO_free(ptr noundef %76)
  %77 = load ptr, ptr %dataB, align 8
  %call72 = call i32 @BIO_free(ptr noundef %77)
  %78 = load i32, ptr %ret, align 4
  ret i32 %78
}

declare ptr @BIO_s_secmem() #3

declare ptr @BIO_s_mem() #3

; Function Attrs: nounwind uwtable
define internal i32 @get_name(ptr noundef %bp, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %linebuf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %first_call = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %first_call, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call ptr @pem_malloc(i32 noundef 256, i32 noundef %0, ptr noundef @.str.1, i32 noundef 765)
  store ptr %call, ptr %linebuf, align 8
  %1 = load ptr, ptr %linebuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %linebuf, align 8
  %call1 = call i32 @BIO_gets(ptr noundef %2, ptr noundef %3, i32 noundef 255)
  store i32 %call1, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.get_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 108, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %do.body
  %5 = load ptr, ptr %linebuf, align 8
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, -5
  %8 = load i32, ptr %first_call, align 4
  %call5 = call i32 @sanitize_line(ptr noundef %5, i32 noundef %6, i32 noundef %and, i32 noundef %8)
  store i32 %call5, ptr %len, align 4
  store i32 0, ptr %first_call, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %9 = load ptr, ptr %linebuf, align 8
  %call6 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.16, i64 noundef 11) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %do.cond
  %10 = load i32, ptr %len, align 4
  %cmp8 = icmp slt i32 %10, 6
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %linebuf, align 8
  %12 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  %call10 = call i32 @strncmp(ptr noundef %add.ptr9, ptr noundef @.str.17, i64 noundef 6) #6
  %cmp11 = icmp eq i32 %call10, 0
  %lnot = xor i1 %cmp11, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.cond
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %do.cond ], [ %lnot, %lor.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %lor.end
  %14 = load ptr, ptr %linebuf, align 8
  %15 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %15, 6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %16 = load i32, ptr %len, align 4
  %sub12 = sub nsw i32 %16, 11
  %sub13 = sub nsw i32 %sub12, 6
  %add = add nsw i32 %sub13, 1
  store i32 %add, ptr %len, align 4
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %call14 = call ptr @pem_malloc(i32 noundef %17, i32 noundef %18, ptr noundef @.str.1, i32 noundef 787)
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %call14, ptr %19, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  br label %err

if.end17:                                         ; preds = %do.end
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %linebuf, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %24, i64 11
  %25 = load i32, ptr %len, align 4
  %conv = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr18, i64 %conv, i1 false)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then3
  %26 = load ptr, ptr %linebuf, align 8
  %27 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %26, i32 noundef %27, i64 noundef 256, ptr noundef @.str.1, i32 noundef 794)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_header_and_data(ptr noundef %bp, ptr noundef %header, ptr noundef %data, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %end = alloca i32, align 4
  %prev_partial_line_read = alloca i32, align 4
  %partial_line_read = alloca i32, align 4
  %got_header = alloca i32, align 4
  %flags_mask = alloca i32, align 4
  %namelen = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %end, align 4
  store i32 0, ptr %prev_partial_line_read, align 4
  store i32 0, ptr %partial_line_read, align 4
  store i32 0, ptr %got_header, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %call = call ptr @pem_malloc(i32 noundef 256, i32 noundef %2, ptr noundef @.str.1, i32 noundef 829)
  store ptr %call, ptr %linebuf, align 8
  %3 = load ptr, ptr %linebuf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end78, %if.end37, %if.end
  store i32 -1, ptr %flags_mask, align 4
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %linebuf, align 8
  %call1 = call i32 @BIO_gets(ptr noundef %4, ptr noundef %5, i32 noundef 255)
  store i32 %call1, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp2 = icmp sle i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %while.body
  %7 = load i32, ptr %partial_line_read, align 4
  store i32 %7, ptr %prev_partial_line_read, align 4
  %8 = load i32, ptr %len, align 4
  %cmp5 = icmp eq i32 %8, 254
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %9 = load ptr, ptr %linebuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 253
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %11 = phi i1 [ false, %if.end4 ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %partial_line_read, align 4
  %12 = load i32, ptr %got_header, align 4
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.end
  %13 = load ptr, ptr %linebuf, align 8
  %14 = load i32, ptr %len, align 4
  %conv11 = sext i32 %14 to i64
  %call12 = call ptr @memchr(ptr noundef %13, i32 noundef 58, i64 noundef %conv11) #6
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i32 1, ptr %got_header, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.end
  %15 = load ptr, ptr %linebuf, align 8
  %call18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.18, i64 noundef 9) #6
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %16 = load i32, ptr %got_header, align 4
  %cmp21 = icmp eq i32 %16, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  %17 = load i32, ptr %flags_mask, align 4
  %and = and i32 %17, -5
  store i32 %and, ptr %flags_mask, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false
  %18 = load ptr, ptr %linebuf, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %flags.addr, align 4
  %21 = load i32, ptr %flags_mask, align 4
  %and25 = and i32 %20, %21
  %call26 = call i32 @sanitize_line(ptr noundef %18, i32 noundef %19, i32 noundef %and25, i32 noundef 0)
  store i32 %call26, ptr %len, align 4
  %22 = load ptr, ptr %linebuf, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end24
  %24 = load i32, ptr %prev_partial_line_read, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.then31
  %25 = load i32, ptr %got_header, align 4
  %cmp33 = icmp eq i32 %25, 2
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.then32
  store i32 2, ptr %got_header, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %tmp, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %while.body

if.end38:                                         ; preds = %if.end24
  %28 = load ptr, ptr %linebuf, align 8
  store ptr %28, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %call39 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.18, i64 noundef 9) #6
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %30 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 9
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then42, label %if.else

cond.false:                                       ; preds = %if.end38
  br i1 false, label %if.then42, label %if.else

if.then42:                                        ; preds = %cond.false, %cond.true
  %31 = load ptr, ptr %name.addr, align 8
  %call43 = call i64 @strlen(ptr noundef %31) #6
  store i64 %call43, ptr %namelen, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %name.addr, align 8
  %34 = load i64, ptr %namelen, align 8
  %call44 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %34) #6
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then42
  %35 = load ptr, ptr %p, align 8
  %36 = load i64, ptr %namelen, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %35, i64 %36
  %call49 = call i32 @strncmp(ptr noundef %add.ptr48, ptr noundef @.str.17, i64 noundef 6) #6
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false47, %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 881, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %lor.lhs.false47
  %37 = load i32, ptr %got_header, align 4
  %cmp54 = icmp eq i32 %37, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %header.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %data.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  br label %while.end

if.else:                                          ; preds = %cond.false, %cond.true
  %43 = load i32, ptr %end, align 4
  %tobool58 = icmp ne i32 %43, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 891, ptr noundef @__func__.get_header_and_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %44 = load ptr, ptr %tmp, align 8
  %45 = load ptr, ptr %linebuf, align 8
  %call62 = call i32 @BIO_puts(ptr noundef %44, ptr noundef %45)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  %46 = load i32, ptr %got_header, align 4
  %cmp67 = icmp eq i32 %46, 2
  br i1 %cmp67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end66
  %47 = load i32, ptr %len, align 4
  %cmp70 = icmp sgt i32 %47, 65
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  br label %err

if.end73:                                         ; preds = %if.then69
  %48 = load i32, ptr %len, align 4
  %cmp74 = icmp slt i32 %48, 65
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  store i32 1, ptr %end, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  br label %while.body

while.end:                                        ; preds = %if.end57
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then72, %if.then65, %if.then59, %if.then52, %if.then35, %if.then3
  %49 = load ptr, ptr %linebuf, align 8
  %50 = load i32, ptr %flags.addr, align 4
  call void @pem_free(ptr noundef %49, i32 noundef %50, i64 noundef 256, ptr noundef @.str.1, i32 noundef 914)
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @EVP_DecodeInit(ptr noundef) #3

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pem_malloc(i32 noundef %num, i32 noundef %flags, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %num.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %conv, ptr noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %num.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pem_free(ptr noundef %p, i32 noundef %flags, i64 noundef %num, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %num.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void @CRYPTO_free(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pem_check_suffix(ptr noundef %pem_str, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %pem_str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %pem_len = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pem_str, ptr %pem_str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %pem_str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pem_len, align 4
  %1 = load ptr, ptr %suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %suffix_len, align 4
  %2 = load i32, ptr %suffix_len, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr %pem_len, align 4
  %cmp = icmp sge i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pem_str.addr, align 8
  %5 = load i32, ptr %pem_len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %suffix_len, align 4
  %idx.ext4 = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr5, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %suffix.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #6
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pem_str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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

declare i64 @ERR_peek_error() #3

declare void @ERR_add_error_data(i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_pem(ptr noundef %nm, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %slen = alloca i32, align 4
  %ameth = alloca ptr, align 8
  %slen24 = alloca i32, align 4
  %ameth25 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.20) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %nm.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.21) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %4 = load ptr, ptr %nm.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %nm.addr, align 8
  %call12 = call i32 @ossl_pem_check_suffix(ptr noundef %5, ptr noundef @.str.22)
  store i32 %call12, ptr %slen, align 4
  %6 = load i32, ptr %slen, align 4
  %cmp13 = icmp sgt i32 %6, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %7 = load ptr, ptr %nm.addr, align 8
  %8 = load i32, ptr %slen, align 4
  %call15 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %7, i32 noundef %8)
  store ptr %call15, ptr %ameth, align 8
  %9 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then14
  %10 = load ptr, ptr %ameth, align 8
  %old_priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %old_priv_decode, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %12 = load ptr, ptr %name.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.23) #6
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.end20
  %13 = load ptr, ptr %nm.addr, align 8
  %call26 = call i32 @ossl_pem_check_suffix(ptr noundef %13, ptr noundef @.str.23)
  store i32 %call26, ptr %slen24, align 4
  %14 = load i32, ptr %slen24, align 4
  %cmp27 = icmp sgt i32 %14, 0
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.then23
  %15 = load ptr, ptr %nm.addr, align 8
  %16 = load i32, ptr %slen24, align 4
  %call29 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %e, ptr noundef %15, i32 noundef %16)
  store ptr %call29, ptr %ameth25, align 8
  %17 = load ptr, ptr %ameth25, align 8
  %tobool30 = icmp ne ptr %17, null
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then28
  %18 = load ptr, ptr %ameth25, align 8
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %param_decode, align 8
  %tobool32 = icmp ne ptr %19, null
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  store i32 1, ptr %r, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then31
  store i32 0, ptr %r, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  %20 = load ptr, ptr %e, align 8
  %call35 = call i32 @ENGINE_finish(ptr noundef %20)
  %21 = load i32, ptr %r, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end20
  %22 = load ptr, ptr %nm.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.24) #6
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end38
  %23 = load ptr, ptr %name.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.25) #6
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  %24 = load ptr, ptr %nm.addr, align 8
  %call46 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.26) #6
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end45
  %25 = load ptr, ptr %name.addr, align 8
  %call49 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.27) #6
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  %26 = load ptr, ptr %nm.addr, align 8
  %call53 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.28) #6
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %27 = load ptr, ptr %name.addr, align 8
  %call56 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.29) #6
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %28 = load ptr, ptr %nm.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.27) #6
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end59
  %29 = load ptr, ptr %name.addr, align 8
  %call63 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.30) #6
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true62
  store i32 1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %if.end59
  %30 = load ptr, ptr %nm.addr, align 8
  %call67 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.26) #6
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end66
  %31 = load ptr, ptr %name.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.30) #6
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  %32 = load ptr, ptr %nm.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.27) #6
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end73
  %33 = load ptr, ptr %name.addr, align 8
  %call77 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.31) #6
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  store i32 1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %34 = load ptr, ptr %nm.addr, align 8
  %call81 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.32) #6
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %35 = load ptr, ptr %name.addr, align 8
  %call84 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.31) #6
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  store i32 1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true83, %if.end80
  %36 = load ptr, ptr %nm.addr, align 8
  %call88 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.27) #6
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %if.end87
  %37 = load ptr, ptr %name.addr, align 8
  %call91 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.33) #6
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true90, %if.end87
  %38 = load ptr, ptr %nm.addr, align 8
  %call95 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.31) #6
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.end94
  %39 = load ptr, ptr %name.addr, align 8
  %call98 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.33) #6
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  store i32 1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %land.lhs.true97, %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then100, %if.then93, %if.then86, %if.then79, %if.then72, %if.then65, %if.then58, %if.then51, %if.then44, %if.end37, %if.end34, %if.end19, %if.then17, %if.then10, %if.then6, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ENGINE_finish(ptr noundef) #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sanitize_line(ptr noundef %linebuf, i32 noundef %len, i32 noundef %flags, i32 noundef %first_call) #0 {
entry:
  %linebuf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %first_call.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %utf8_bom = alloca [3 x i8], align 1
  store ptr %linebuf, ptr %linebuf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %first_call, ptr %first_call.addr, align 4
  %0 = load i32, ptr %first_call.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %utf8_bom, ptr align 1 @__const.sanitize_line.utf8_bom, i64 3, i1 false)
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %linebuf.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %utf8_bom, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 3) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %linebuf.addr, align 8
  %4 = load ptr, ptr %linebuf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 3
  %5 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %5, 3
  %conv = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %6 = load ptr, ptr %linebuf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub nsw i32 %7, 3
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %8 = load i32, ptr %len.addr, align 4
  %sub4 = sub nsw i32 %8, 3
  store i32 %sub4, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %10 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %linebuf.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp sle i32 %conv12, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %len.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %len.addr, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end5
  %17 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %17, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else39

if.then17:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %len.addr, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %linebuf.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %20, i64 %idxprom20
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %call23 = call i32 @ossl_ctype_check(i32 noundef %conv22, i32 noundef 1024)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %for.body
  %23 = load ptr, ptr %linebuf.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 %idxprom25
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %25 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  br i1 %cmp28, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %linebuf.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %idxprom31
  %28 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp eq i32 %conv33, 13
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %for.body
  br label %for.end

if.end37:                                         ; preds = %lor.lhs.false30
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %29 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then36, %for.cond
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %len.addr, align 4
  br label %if.end69

if.else39:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc66, %if.else39
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %len.addr, align 4
  %cmp41 = icmp slt i32 %31, %32
  br i1 %cmp41, label %for.body43, label %for.end68

for.body43:                                       ; preds = %for.cond40
  %33 = load ptr, ptr %linebuf.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %33, i64 %idxprom44
  %35 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %35 to i32
  %cmp47 = icmp eq i32 %conv46, 10
  br i1 %cmp47, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body43
  %36 = load ptr, ptr %linebuf.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %36, i64 %idxprom50
  %38 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %38 to i32
  %cmp53 = icmp eq i32 %conv52, 13
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false49, %for.body43
  br label %for.end68

if.end56:                                         ; preds = %lor.lhs.false49
  %39 = load ptr, ptr %linebuf.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %39, i64 %idxprom57
  %41 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %41 to i32
  %call60 = call i32 @ossl_ctype_check(i32 noundef %conv59, i32 noundef 64)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end56
  %42 = load ptr, ptr %linebuf.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %43 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %42, i64 %idxprom63
  store i8 32, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end56
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %44 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %44, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond40, !llvm.loop !13

for.end68:                                        ; preds = %if.then55, %for.cond40
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %len.addr, align 4
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %for.end
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  %46 = load ptr, ptr %linebuf.addr, align 8
  %47 = load i32, ptr %len.addr, align 4
  %inc71 = add nsw i32 %47, 1
  store i32 %inc71, ptr %len.addr, align 4
  %idxprom72 = sext i32 %47 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %46, i64 %idxprom72
  store i8 10, ptr %arrayidx73, align 1
  %48 = load ptr, ptr %linebuf.addr, align 8
  %49 = load i32, ptr %len.addr, align 4
  %idxprom74 = sext i32 %49 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %48, i64 %idxprom74
  store i8 0, ptr %arrayidx75, align 1
  %50 = load i32, ptr %len.addr, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
