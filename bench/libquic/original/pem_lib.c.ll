target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Proc-Type: 4,\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PEM_dek_info.map = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"DEK-Info: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_lib.c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Proc-Type: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PEM_proc_type(ptr noundef %buf, i32 noundef %type) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %str, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 30
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.1, ptr %str, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %2, 20
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr @.str.2, ptr %str, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else3
  store ptr @.str.3, ptr %str, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BUF_strlcat(ptr noundef %3, ptr noundef @.str.4, i64 noundef 1024)
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %str, align 8
  %call9 = call i64 @BUF_strlcat(ptr noundef %4, ptr noundef %5, i64 noundef 1024)
  %6 = load ptr, ptr %buf.addr, align 8
  %call10 = call i64 @BUF_strlcat(ptr noundef %6, ptr noundef @.str.5, i64 noundef 1024)
  ret void
}

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PEM_dek_info(ptr noundef %buf, ptr noundef %type, i32 noundef %len, ptr noundef %str) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BUF_strlcat(ptr noundef %0, ptr noundef @.str.6, i64 noundef 1024)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i64 @BUF_strlcat(ptr noundef %1, ptr noundef %2, i64 noundef 1024)
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call i64 @BUF_strlcat(ptr noundef %3, ptr noundef @.str.7, i64 noundef 1024)
  %4 = load ptr, ptr %buf.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %j, align 4
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 %6, 2
  %add = add nsw i32 %5, %mul
  %add4 = add nsw i32 %add, 1
  %cmp = icmp sgt i32 %add4, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %len.addr, align 4
  %conv6 = sext i32 %8 to i64
  %cmp7 = icmp slt i64 %7, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %11 to i32
  %shr = ashr i32 %conv9, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %j, align 4
  %conv11 = sext i32 %14 to i64
  %15 = load i64, ptr %i, align 8
  %mul12 = mul nsw i64 %15, 2
  %add13 = add nsw i64 %conv11, %mul12
  %arrayidx14 = getelementptr inbounds i8, ptr %13, i64 %add13
  store i8 %12, ptr %arrayidx14, align 1
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %and17 = and i32 %conv16, 15
  %idxprom18 = sext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %idxprom18
  %19 = load i8, ptr %arrayidx19, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %j, align 4
  %conv20 = sext i32 %21 to i64
  %22 = load i64, ptr %i, align 8
  %mul21 = mul nsw i64 %22, 2
  %add22 = add nsw i64 %conv20, %mul21
  %add23 = add nsw i64 %add22, 1
  %arrayidx24 = getelementptr inbounds i8, ptr %20, i64 %add23
  store i8 %19, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %j, align 4
  %conv25 = sext i32 %25 to i64
  %26 = load i64, ptr %i, align 8
  %mul26 = mul nsw i64 %26, 2
  %add27 = add nsw i64 %conv25, %mul26
  %arrayidx28 = getelementptr inbounds i8, ptr %24, i64 %add27
  store i8 10, ptr %arrayidx28, align 1
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %j, align 4
  %conv29 = sext i32 %28 to i64
  %29 = load i64, ptr %i, align 8
  %mul30 = mul nsw i64 %29, 2
  %add31 = add nsw i64 %conv29, %mul30
  %add32 = add nsw i64 %add31, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 %add32
  store i8 0, ptr %arrayidx33, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_ASN1_read(ptr noundef %d2i, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
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
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 125)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_bytes_read_bio(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %pdata.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %pnm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
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
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @PEM_read_bio(ptr noundef %0, ptr noundef %nm, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %for.cond
  %call1 = call i32 @ERR_peek_error()
  %and = and i32 %call1, 4095
  %cmp = icmp eq i32 %and, 110
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %name.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.9, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %2 = load ptr, ptr %nm, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @check_pem(ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %for.end

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %header, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %6) #7
  br label %for.cond

for.end:                                          ; preds = %if.then6
  %7 = load ptr, ptr %header, align 8
  %call8 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %7, ptr noundef %cipher)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %err

if.end11:                                         ; preds = %for.end
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %call12 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %8, ptr noundef %len, ptr noundef %9, ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %pdata.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %plen.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %pnm.addr, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %nm, align 8
  %17 = load ptr, ptr %pnm.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then14, %if.then10
  %18 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %err
  %19 = load ptr, ptr %pnm.addr, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %err
  %20 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %20) #7
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  %21 = load ptr, ptr %header, align 8
  call void @free(ptr noundef %21) #7
  %22 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %23) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_read_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ctx = alloca %struct.evp_encode_ctx_st, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %bl = alloca i32, align 4
  %hl = alloca i32, align 4
  %nohead = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %nameB = alloca ptr, align 8
  %headerB = alloca ptr, align 8
  %dataB = alloca ptr, align 8
  %tmpB = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %end, align 4
  store i32 0, ptr %bl, align 4
  store i32 0, ptr %hl, align 4
  store i32 0, ptr %nohead, align 4
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %nameB, align 8
  %call1 = call ptr @BUF_MEM_new()
  store ptr %call1, ptr %headerB, align 8
  %call2 = call ptr @BUF_MEM_new()
  store ptr %call2, ptr %dataB, align 8
  %0 = load ptr, ptr %nameB, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %headerB, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dataB, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %3 = load ptr, ptr %nameB, align 8
  call void @BUF_MEM_free(ptr noundef %3)
  %4 = load ptr, ptr %headerB, align 8
  call void @BUF_MEM_free(ptr noundef %4)
  %5 = load ptr, ptr %dataB, align 8
  call void @BUF_MEM_free(ptr noundef %5)
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 614)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 254
  store i8 0, ptr %arrayidx, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %if.then32, %if.end
  %6 = load ptr, ptr %bp.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @BIO_gets(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 254)
  store i32 %call6, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp7 = icmp sle i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 110, ptr noundef @.str.8, i32 noundef 623)
  br label %err

if.end9:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %8 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %8, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %10 to i32
  %cmp12 = icmp sle i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom14
  store i8 10, ptr %arrayidx15, align 1
  %14 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %14, 1
  store i32 %inc16, ptr %i, align 4
  %idxprom17 = sext i32 %inc16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom17
  store i8 0, ptr %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call20 = call i32 @strncmp(ptr noundef %arraydecay19, ptr noundef @.str.11, i64 noundef 11) #6
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end47

if.then23:                                        ; preds = %while.end
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 11
  %call25 = call i64 @strlen(ptr noundef %arrayidx24) #6
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 11, %15
  %sub = sub nsw i32 %add, 6
  %idxprom27 = sext i32 %sub to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom27
  %call29 = call i32 @strncmp(ptr noundef %arrayidx28, ptr noundef @.str.12, i64 noundef 6) #6
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then23
  br label %for.cond

if.end33:                                         ; preds = %if.then23
  %16 = load ptr, ptr %nameB, align 8
  %17 = load i32, ptr %i, align 4
  %add34 = add nsw i32 %17, 9
  %conv35 = sext i32 %add34 to i64
  %call36 = call i64 @BUF_MEM_grow(ptr noundef %16, i64 noundef %conv35)
  %tobool = icmp ne i64 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 638)
  br label %err

if.end38:                                         ; preds = %if.end33
  %18 = load ptr, ptr %nameB, align 8
  %data39 = getelementptr inbounds %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data39, align 8
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 11
  %20 = load i32, ptr %i, align 4
  %sub41 = sub nsw i32 %20, 6
  %conv42 = sext i32 %sub41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %arrayidx40, i64 %conv42, i1 false)
  %21 = load ptr, ptr %nameB, align 8
  %data43 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data43, align 8
  %23 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %23, 6
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %22, i64 %idxprom45
  store i8 0, ptr %arrayidx46, align 1
  br label %for.end

if.end47:                                         ; preds = %while.end
  br label %for.cond

for.end:                                          ; preds = %if.end38
  store i32 0, ptr %hl, align 4
  %24 = load ptr, ptr %headerB, align 8
  %call48 = call i64 @BUF_MEM_grow(ptr noundef %24, i64 noundef 256)
  %tobool49 = icmp ne i64 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 648)
  br label %err

if.end51:                                         ; preds = %for.end
  %25 = load ptr, ptr %headerB, align 8
  %data52 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data52, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %arrayidx53, align 1
  br label %for.cond54

for.cond54:                                       ; preds = %if.end98, %if.end51
  %27 = load ptr, ptr %bp.addr, align 8
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call56 = call i32 @BIO_gets(ptr noundef %27, ptr noundef %arraydecay55, i32 noundef 254)
  store i32 %call56, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %cmp57 = icmp sle i32 %28, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.cond54
  br label %for.end109

if.end60:                                         ; preds = %for.cond54
  br label %while.cond61

while.cond61:                                     ; preds = %while.body71, %if.end60
  %29 = load i32, ptr %i, align 4
  %cmp62 = icmp sge i32 %29, 0
  br i1 %cmp62, label %land.rhs64, label %land.end70

land.rhs64:                                       ; preds = %while.cond61
  %30 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %30 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom65
  %31 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %31 to i32
  %cmp68 = icmp sle i32 %conv67, 32
  br label %land.end70

land.end70:                                       ; preds = %land.rhs64, %while.cond61
  %32 = phi i1 [ false, %while.cond61 ], [ %cmp68, %land.rhs64 ]
  br i1 %32, label %while.body71, label %while.end73

while.body71:                                     ; preds = %land.end70
  %33 = load i32, ptr %i, align 4
  %dec72 = add nsw i32 %33, -1
  store i32 %dec72, ptr %i, align 4
  br label %while.cond61, !llvm.loop !10

while.end73:                                      ; preds = %land.end70
  %34 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %34, 1
  store i32 %inc74, ptr %i, align 4
  %idxprom75 = sext i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom75
  store i8 10, ptr %arrayidx76, align 1
  %35 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %35, 1
  store i32 %inc77, ptr %i, align 4
  %idxprom78 = sext i32 %inc77 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom78
  store i8 0, ptr %arrayidx79, align 1
  %arrayidx80 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %36 = load i8, ptr %arrayidx80, align 16
  %conv81 = sext i8 %36 to i32
  %cmp82 = icmp eq i32 %conv81, 10
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end73
  br label %for.end109

if.end85:                                         ; preds = %while.end73
  %37 = load ptr, ptr %headerB, align 8
  %38 = load i32, ptr %hl, align 4
  %39 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %38, %39
  %add87 = add nsw i32 %add86, 9
  %conv88 = sext i32 %add87 to i64
  %call89 = call i64 @BUF_MEM_grow(ptr noundef %37, i64 noundef %conv88)
  %tobool90 = icmp ne i64 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end85
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 665)
  br label %err

if.end92:                                         ; preds = %if.end85
  %arraydecay93 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call94 = call i32 @strncmp(ptr noundef %arraydecay93, ptr noundef @.str.13, i64 noundef 9) #6
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end92
  store i32 1, ptr %nohead, align 4
  br label %for.end109

if.end98:                                         ; preds = %if.end92
  %40 = load ptr, ptr %headerB, align 8
  %data99 = getelementptr inbounds %struct.buf_mem_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data99, align 8
  %42 = load i32, ptr %hl, align 4
  %idxprom100 = sext i32 %42 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %41, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %43 = load i32, ptr %i, align 4
  %conv103 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx101, ptr align 16 %arraydecay102, i64 %conv103, i1 false)
  %44 = load ptr, ptr %headerB, align 8
  %data104 = getelementptr inbounds %struct.buf_mem_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %data104, align 8
  %46 = load i32, ptr %hl, align 4
  %47 = load i32, ptr %i, align 4
  %add105 = add nsw i32 %46, %47
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %45, i64 %idxprom106
  store i8 0, ptr %arrayidx107, align 1
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %hl, align 4
  %add108 = add nsw i32 %49, %48
  store i32 %add108, ptr %hl, align 4
  br label %for.cond54

for.end109:                                       ; preds = %if.then97, %if.then84, %if.then59
  store i32 0, ptr %bl, align 4
  %50 = load ptr, ptr %dataB, align 8
  %call110 = call i64 @BUF_MEM_grow(ptr noundef %50, i64 noundef 1024)
  %tobool111 = icmp ne i64 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %for.end109
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 679)
  br label %err

if.end113:                                        ; preds = %for.end109
  %51 = load ptr, ptr %dataB, align 8
  %data114 = getelementptr inbounds %struct.buf_mem_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %data114, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 0, ptr %arrayidx115, align 1
  %53 = load i32, ptr %nohead, align 4
  %tobool116 = icmp ne i32 %53, 0
  br i1 %tobool116, label %if.else, label %if.then117

if.then117:                                       ; preds = %if.end113
  br label %for.cond118

for.cond118:                                      ; preds = %if.end203, %if.then117
  %54 = load ptr, ptr %bp.addr, align 8
  %arraydecay119 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call120 = call i32 @BIO_gets(ptr noundef %54, ptr noundef %arraydecay119, i32 noundef 254)
  store i32 %call120, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %cmp121 = icmp sle i32 %55, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %for.cond118
  br label %for.end204

if.end124:                                        ; preds = %for.cond118
  br label %while.cond125

while.cond125:                                    ; preds = %while.body135, %if.end124
  %56 = load i32, ptr %i, align 4
  %cmp126 = icmp sge i32 %56, 0
  br i1 %cmp126, label %land.rhs128, label %land.end134

land.rhs128:                                      ; preds = %while.cond125
  %57 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %57 to i64
  %arrayidx130 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom129
  %58 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %58 to i32
  %cmp132 = icmp sle i32 %conv131, 32
  br label %land.end134

land.end134:                                      ; preds = %land.rhs128, %while.cond125
  %59 = phi i1 [ false, %while.cond125 ], [ %cmp132, %land.rhs128 ]
  br i1 %59, label %while.body135, label %while.end137

while.body135:                                    ; preds = %land.end134
  %60 = load i32, ptr %i, align 4
  %dec136 = add nsw i32 %60, -1
  store i32 %dec136, ptr %i, align 4
  br label %while.cond125, !llvm.loop !11

while.end137:                                     ; preds = %land.end134
  %61 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %61, 1
  store i32 %inc138, ptr %i, align 4
  %idxprom139 = sext i32 %inc138 to i64
  %arrayidx140 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom139
  store i8 10, ptr %arrayidx140, align 1
  %62 = load i32, ptr %i, align 4
  %inc141 = add nsw i32 %62, 1
  store i32 %inc141, ptr %i, align 4
  %idxprom142 = sext i32 %inc141 to i64
  %arrayidx143 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom142
  store i8 0, ptr %arrayidx143, align 1
  %63 = load i32, ptr %i, align 4
  %cmp144 = icmp ne i32 %63, 65
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %while.end137
  store i32 1, ptr %end, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %while.end137
  %arraydecay148 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call149 = call i32 @strncmp(ptr noundef %arraydecay148, ptr noundef @.str.13, i64 noundef 9) #6
  %cmp150 = icmp eq i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end147
  br label %for.end204

if.end153:                                        ; preds = %if.end147
  %64 = load i32, ptr %i, align 4
  %cmp154 = icmp sgt i32 %64, 65
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end153
  br label %for.end204

if.end157:                                        ; preds = %if.end153
  %65 = load ptr, ptr %dataB, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %bl, align 4
  %add158 = add nsw i32 %66, %67
  %add159 = add nsw i32 %add158, 9
  %conv160 = sext i32 %add159 to i64
  %call161 = call i64 @BUF_MEM_grow_clean(ptr noundef %65, i64 noundef %conv160)
  %tobool162 = icmp ne i64 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end157
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 701)
  br label %err

if.end164:                                        ; preds = %if.end157
  %68 = load ptr, ptr %dataB, align 8
  %data165 = getelementptr inbounds %struct.buf_mem_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %data165, align 8
  %70 = load i32, ptr %bl, align 4
  %idxprom166 = sext i32 %70 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %69, i64 %idxprom166
  %arraydecay168 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %71 = load i32, ptr %i, align 4
  %conv169 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx167, ptr align 16 %arraydecay168, i64 %conv169, i1 false)
  %72 = load ptr, ptr %dataB, align 8
  %data170 = getelementptr inbounds %struct.buf_mem_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %data170, align 8
  %74 = load i32, ptr %bl, align 4
  %75 = load i32, ptr %i, align 4
  %add171 = add nsw i32 %74, %75
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %73, i64 %idxprom172
  store i8 0, ptr %arrayidx173, align 1
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %bl, align 4
  %add174 = add nsw i32 %77, %76
  store i32 %add174, ptr %bl, align 4
  %78 = load i32, ptr %end, align 4
  %tobool175 = icmp ne i32 %78, 0
  br i1 %tobool175, label %if.then176, label %if.end203

if.then176:                                       ; preds = %if.end164
  %arrayidx177 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx177, align 16
  %79 = load ptr, ptr %bp.addr, align 8
  %arraydecay178 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call179 = call i32 @BIO_gets(ptr noundef %79, ptr noundef %arraydecay178, i32 noundef 254)
  store i32 %call179, ptr %i, align 4
  %80 = load i32, ptr %i, align 4
  %cmp180 = icmp sle i32 %80, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then176
  br label %for.end204

if.end183:                                        ; preds = %if.then176
  br label %while.cond184

while.cond184:                                    ; preds = %while.body194, %if.end183
  %81 = load i32, ptr %i, align 4
  %cmp185 = icmp sge i32 %81, 0
  br i1 %cmp185, label %land.rhs187, label %land.end193

land.rhs187:                                      ; preds = %while.cond184
  %82 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %82 to i64
  %arrayidx189 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom188
  %83 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %83 to i32
  %cmp191 = icmp sle i32 %conv190, 32
  br label %land.end193

land.end193:                                      ; preds = %land.rhs187, %while.cond184
  %84 = phi i1 [ false, %while.cond184 ], [ %cmp191, %land.rhs187 ]
  br i1 %84, label %while.body194, label %while.end196

while.body194:                                    ; preds = %land.end193
  %85 = load i32, ptr %i, align 4
  %dec195 = add nsw i32 %85, -1
  store i32 %dec195, ptr %i, align 4
  br label %while.cond184, !llvm.loop !12

while.end196:                                     ; preds = %land.end193
  %86 = load i32, ptr %i, align 4
  %inc197 = add nsw i32 %86, 1
  store i32 %inc197, ptr %i, align 4
  %idxprom198 = sext i32 %inc197 to i64
  %arrayidx199 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom198
  store i8 10, ptr %arrayidx199, align 1
  %87 = load i32, ptr %i, align 4
  %inc200 = add nsw i32 %87, 1
  store i32 %inc200, ptr %i, align 4
  %idxprom201 = sext i32 %inc200 to i64
  %arrayidx202 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom201
  store i8 0, ptr %arrayidx202, align 1
  br label %for.end204

if.end203:                                        ; preds = %if.end164
  br label %for.cond118

for.end204:                                       ; preds = %while.end196, %if.then182, %if.then156, %if.then152, %if.then123
  br label %if.end205

if.else:                                          ; preds = %if.end113
  %88 = load ptr, ptr %headerB, align 8
  store ptr %88, ptr %tmpB, align 8
  %89 = load ptr, ptr %dataB, align 8
  store ptr %89, ptr %headerB, align 8
  %90 = load ptr, ptr %tmpB, align 8
  store ptr %90, ptr %dataB, align 8
  %91 = load i32, ptr %hl, align 4
  store i32 %91, ptr %bl, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.else, %for.end204
  %92 = load ptr, ptr %nameB, align 8
  %data206 = getelementptr inbounds %struct.buf_mem_st, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %data206, align 8
  %call207 = call i64 @strlen(ptr noundef %93) #6
  %conv208 = trunc i64 %call207 to i32
  store i32 %conv208, ptr %i, align 4
  %arraydecay209 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call210 = call i32 @strncmp(ptr noundef %arraydecay209, ptr noundef @.str.13, i64 noundef 9) #6
  %cmp211 = icmp ne i32 %call210, 0
  br i1 %cmp211, label %if.then227, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.end205
  %94 = load ptr, ptr %nameB, align 8
  %data214 = getelementptr inbounds %struct.buf_mem_st, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %data214, align 8
  %arrayidx215 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 9
  %96 = load i32, ptr %i, align 4
  %conv216 = sext i32 %96 to i64
  %call217 = call i32 @strncmp(ptr noundef %95, ptr noundef %arrayidx215, i64 noundef %conv216) #6
  %cmp218 = icmp ne i32 %call217, 0
  br i1 %cmp218, label %if.then227, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false213
  %97 = load i32, ptr %i, align 4
  %add221 = add nsw i32 9, %97
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom222
  %call224 = call i32 @strncmp(ptr noundef %arrayidx223, ptr noundef @.str.12, i64 noundef 6) #6
  %cmp225 = icmp ne i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %lor.lhs.false220, %lor.lhs.false213, %if.end205
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 102, ptr noundef @.str.8, i32 noundef 731)
  br label %err

if.end228:                                        ; preds = %lor.lhs.false220
  call void @EVP_DecodeInit(ptr noundef %ctx)
  %98 = load ptr, ptr %dataB, align 8
  %data229 = getelementptr inbounds %struct.buf_mem_st, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %data229, align 8
  %100 = load ptr, ptr %dataB, align 8
  %data230 = getelementptr inbounds %struct.buf_mem_st, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %data230, align 8
  %102 = load i32, ptr %bl, align 4
  %conv231 = sext i32 %102 to i64
  %call232 = call i32 @EVP_DecodeUpdate(ptr noundef %ctx, ptr noundef %99, ptr noundef %bl, ptr noundef %101, i64 noundef %conv231)
  store i32 %call232, ptr %i, align 4
  %103 = load i32, ptr %i, align 4
  %cmp233 = icmp slt i32 %103, 0
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end228
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef @.str.8, i32 noundef 740)
  br label %err

if.end236:                                        ; preds = %if.end228
  %104 = load ptr, ptr %dataB, align 8
  %data237 = getelementptr inbounds %struct.buf_mem_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %data237, align 8
  %106 = load i32, ptr %bl, align 4
  %idxprom238 = sext i32 %106 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %105, i64 %idxprom238
  %call240 = call i32 @EVP_DecodeFinal(ptr noundef %ctx, ptr noundef %arrayidx239, ptr noundef %k)
  store i32 %call240, ptr %i, align 4
  %107 = load i32, ptr %i, align 4
  %cmp241 = icmp slt i32 %107, 0
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %if.end236
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef @.str.8, i32 noundef 745)
  br label %err

if.end244:                                        ; preds = %if.end236
  %108 = load i32, ptr %k, align 4
  %109 = load i32, ptr %bl, align 4
  %add245 = add nsw i32 %109, %108
  store i32 %add245, ptr %bl, align 4
  %110 = load i32, ptr %bl, align 4
  %cmp246 = icmp eq i32 %110, 0
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end244
  br label %err

if.end249:                                        ; preds = %if.end244
  %111 = load ptr, ptr %nameB, align 8
  %data250 = getelementptr inbounds %struct.buf_mem_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %data250, align 8
  %113 = load ptr, ptr %name.addr, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %headerB, align 8
  %data251 = getelementptr inbounds %struct.buf_mem_st, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %data251, align 8
  %116 = load ptr, ptr %header.addr, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %dataB, align 8
  %data252 = getelementptr inbounds %struct.buf_mem_st, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %data252, align 8
  %119 = load ptr, ptr %data.addr, align 8
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %bl, align 4
  %conv253 = sext i32 %120 to i64
  %121 = load ptr, ptr %len.addr, align 8
  store i64 %conv253, ptr %121, align 8
  %122 = load ptr, ptr %nameB, align 8
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %headerB, align 8
  call void @free(ptr noundef %123) #7
  %124 = load ptr, ptr %dataB, align 8
  call void @free(ptr noundef %124) #7
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then248, %if.then243, %if.then235, %if.then227, %if.then163, %if.then112, %if.then91, %if.then50, %if.then37, %if.then8
  %125 = load ptr, ptr %nameB, align 8
  call void @BUF_MEM_free(ptr noundef %125)
  %126 = load ptr, ptr %headerB, align 8
  call void @BUF_MEM_free(ptr noundef %126)
  %127 = load ptr, ptr %dataB, align 8
  call void @BUF_MEM_free(ptr noundef %127)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end249, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare i32 @ERR_peek_error() #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_pem(ptr noundef %nm, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.14) #6
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %nm.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.15) #6
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.then3
  %4 = load ptr, ptr %nm.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.16) #6
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %lor.end

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %nm.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.17) #6
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %lor.end

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %nm.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.18) #6
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %nm.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.19) #6
  %tobool15 = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool15, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.then3
  %8 = phi i1 [ true, %lor.lhs.false11 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %if.then3 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %9 = load ptr, ptr %nm.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.20) #6
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %10 = load ptr, ptr %name.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.21) #6
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end16
  %11 = load ptr, ptr %nm.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.22) #6
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %12 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.23) #6
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %13 = load ptr, ptr %nm.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.21) #6
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %14 = load ptr, ptr %name.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.24) #6
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %15 = load ptr, ptr %nm.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.20) #6
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end43, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %16 = load ptr, ptr %name.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.24) #6
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %17 = load ptr, ptr %nm.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.21) #6
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %18 = load ptr, ptr %name.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.25) #6
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %19 = load ptr, ptr %nm.addr, align 8
  %call51 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.26) #6
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %20 = load ptr, ptr %name.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.25) #6
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then49, %if.then42, %if.then35, %if.then28, %if.then21, %lor.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %header, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  %header_pp = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr null, ptr %enc, align 8
  store ptr %header.addr, ptr %header_pp, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %cipher1, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %header.addr, align 8
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.10, i64 noundef 11) #6
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 109, ptr noundef @.str.8, i32 noundef 426)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 11
  store ptr %add.ptr, ptr %header.addr, align 8
  %8 = load ptr, ptr %header.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp ne i32 %conv12, 52
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %10 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  %11 = load ptr, ptr %header.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp ne i32 %conv17, 44
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %13 = load ptr, ptr %header.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr22, ptr %header.addr, align 8
  %14 = load ptr, ptr %header.addr, align 8
  %call23 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str, i64 noundef 9) #6
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 108, ptr noundef @.str.8, i32 noundef 437)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %15 = load ptr, ptr %header.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv28 = sext i8 %16 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load ptr, ptr %header.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv31 = sext i8 %18 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp32, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %header.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr34, ptr %header.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr %header.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = sext i8 %22 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 112, ptr noundef @.str.8, i32 noundef 442)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.end
  %23 = load ptr, ptr %header.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr40, ptr %header.addr, align 8
  %24 = load ptr, ptr %header.addr, align 8
  %call41 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.6, i64 noundef 10) #6
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 107, ptr noundef @.str.8, i32 noundef 447)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  %25 = load ptr, ptr %header.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %25, i64 10
  store ptr %add.ptr46, ptr %header.addr, align 8
  %26 = load ptr, ptr %header.addr, align 8
  store ptr %26, ptr %p, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %if.end67, %if.end45
  %27 = load ptr, ptr %header.addr, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %c, align 1
  %29 = load i8, ptr %c, align 1
  %conv48 = sext i8 %29 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  br i1 %cmp49, label %land.lhs.true, label %lor.lhs.false54

land.lhs.true:                                    ; preds = %for.cond47
  %30 = load i8, ptr %c, align 1
  %conv51 = sext i8 %30 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  br i1 %cmp52, label %if.end67, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true, %for.cond47
  %31 = load i8, ptr %c, align 1
  %conv55 = sext i8 %31 to i32
  %cmp56 = icmp eq i32 %conv55, 45
  br i1 %cmp56, label %if.end67, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %32 = load i8, ptr %c, align 1
  %conv59 = sext i8 %32 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  br i1 %cmp60, label %land.lhs.true62, label %if.then66

land.lhs.true62:                                  ; preds = %lor.lhs.false58
  %33 = load i8, ptr %c, align 1
  %conv63 = sext i8 %33 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  br i1 %cmp64, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true62, %lor.lhs.false58
  br label %for.end69

if.end67:                                         ; preds = %land.lhs.true62, %lor.lhs.false54, %land.lhs.true
  %34 = load ptr, ptr %header.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr68, ptr %header.addr, align 8
  br label %for.cond47

for.end69:                                        ; preds = %if.then66
  %35 = load ptr, ptr %header.addr, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %p, align 8
  %call70 = call ptr @cipher_by_name(ptr noundef %36)
  store ptr %call70, ptr %enc, align 8
  %37 = load ptr, ptr %cipher.addr, align 8
  %cipher71 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %37, i32 0, i32 0
  store ptr %call70, ptr %cipher71, align 8
  %38 = load i8, ptr %c, align 1
  %39 = load ptr, ptr %header.addr, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %header.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr72, ptr %header.addr, align 8
  %41 = load ptr, ptr %enc, align 8
  %cmp73 = icmp eq ptr %41, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end69
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 114, ptr noundef @.str.8, i32 noundef 466)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.end69
  %42 = load ptr, ptr %header_pp, align 8
  %43 = load ptr, ptr %cipher.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, ptr %43, i32 0, i32 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %44 = load ptr, ptr %enc, align 8
  %call77 = call i32 @EVP_CIPHER_iv_length(ptr noundef %44)
  %call78 = call i32 @load_iv(ptr noundef %42, ptr noundef %arrayidx, i32 noundef %call77)
  %tobool = icmp ne i32 %call78, 0
  br i1 %tobool, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.then75, %if.then44, %if.then38, %if.then26, %if.then20, %if.then15, %if.then10, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %data, ptr noundef %plen, ptr noundef %callback, ptr noundef %u) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %klen = alloca i32, align 4
  %len = alloca i64, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %key = alloca [64 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %plen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %len, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %klen, align 4
  %4 = load ptr, ptr %callback.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @PEM_def_callback, ptr %callback.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %callback.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %u.addr, align 8
  %call = call i32 %5(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %6)
  store i32 %call, ptr %klen, align 4
  %7 = load i32, ptr %klen, align 4
  %cmp4 = icmp sle i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef @.str.8, i32 noundef 369)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %cipher.addr, align 8
  %cipher7 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher7, align 8
  %call8 = call ptr @EVP_md5()
  %10 = load ptr, ptr %cipher.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_info_st, ptr %10, i32 0, i32 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %klen, align 4
  %conv = sext i32 %11 to i64
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call11 = call i32 @EVP_BytesToKey(ptr noundef %9, ptr noundef %call8, ptr noundef %arrayidx, ptr noundef %arraydecay9, i64 noundef %conv, i32 noundef 1, ptr noundef %arraydecay10, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %12 = load i64, ptr %len, align 8
  %conv15 = trunc i64 %12 to i32
  store i32 %conv15, ptr %j, align 4
  call void @EVP_CIPHER_CTX_init(ptr noundef %ctx)
  %13 = load ptr, ptr %cipher.addr, align 8
  %cipher16 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher16, align 8
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %15 = load ptr, ptr %cipher.addr, align 8
  %iv18 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %15, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %iv18, i64 0, i64 0
  %call20 = call i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef %14, ptr noundef null, ptr noundef %arraydecay17, ptr noundef %arrayidx19)
  store i32 %call20, ptr %o, align 4
  %16 = load i32, ptr %o, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end14
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %j, align 4
  %call23 = call i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef %17, ptr noundef %i, ptr noundef %18, i32 noundef %19)
  store i32 %call23, ptr %o, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end14
  %20 = load i32, ptr %o, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %call28 = call i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %arrayidx27, ptr noundef %j)
  store i32 %call28, ptr %o, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %call30 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  %arraydecay31 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay31, i64 noundef 1024)
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay32, i64 noundef 64)
  %23 = load i32, ptr %o, align 4
  %tobool33 = icmp ne i32 %23, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 101, ptr noundef @.str.8, i32 noundef 388)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %j, align 4
  %26 = load i32, ptr %j, align 4
  %conv36 = sext i32 %26 to i64
  %27 = load ptr, ptr %plen.addr, align 8
  store i64 %conv36, ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then13, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_ASN1_write(ptr noundef %i2d, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) #0 {
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
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 241)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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
define hidden i32 @PEM_ASN1_write_bio(ptr noundef %i2d, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) #0 {
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
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
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
  %iv_len = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %dsize, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %objstr, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @EVP_CIPHER_nid(ptr noundef %1)
  %call1 = call ptr @OBJ_nid2sn(i32 noundef %call)
  store ptr %call1, ptr %objstr, align 8
  %2 = load ptr, ptr %objstr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str.8, i32 noundef 266)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %i2d.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call i32 %3(ptr noundef %4, ptr noundef null)
  store i32 %call5, ptr %dsize, align 4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str.8, i32 noundef 272)
  store i32 0, ptr %dsize, align 4
  br label %err

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %dsize, align 4
  %add = add i32 %5, 20
  %conv = zext i32 %add to i64
  %call9 = call noalias ptr @malloc(i64 noundef %conv) #8
  store ptr %call9, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 280)
  br label %err

if.end13:                                         ; preds = %if.end8
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %i2d.addr, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %call14 = call i32 %8(ptr noundef %9, ptr noundef %p)
  store i32 %call14, ptr %i, align 4
  %10 = load ptr, ptr %enc.addr, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.else72

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %enc.addr, align 8
  %call18 = call i32 @EVP_CIPHER_iv_length(ptr noundef %11)
  store i32 %call18, ptr %iv_len, align 4
  %12 = load ptr, ptr %kstr.addr, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %klen.addr, align 4
  %13 = load ptr, ptr %callback.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then21
  store ptr @PEM_def_callback, ptr %callback.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then21
  %14 = load ptr, ptr %callback.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %u.addr, align 8
  %call24 = call i32 %14(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %15)
  store i32 %call24, ptr %klen.addr, align 4
  %16 = load i32, ptr %klen.addr, align 4
  %cmp25 = icmp sle i32 %16, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef @.str.8, i32 noundef 295)
  br label %err

if.end28:                                         ; preds = %if.end23
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay29, ptr %kstr.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.then17
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %17 = load i32, ptr %iv_len, align 4
  %conv32 = zext i32 %17 to i64
  %call33 = call i32 @RAND_bytes(ptr noundef %arraydecay31, i64 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %18 = load ptr, ptr %enc.addr, align 8
  %call37 = call ptr @EVP_md5()
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %19 = load ptr, ptr %kstr.addr, align 8
  %20 = load i32, ptr %klen.addr, align 4
  %conv39 = sext i32 %20 to i64
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call41 = call i32 @EVP_BytesToKey(ptr noundef %18, ptr noundef %call37, ptr noundef %arraydecay38, ptr noundef %19, i64 noundef %conv39, i32 noundef 1, ptr noundef %arraydecay40, ptr noundef null)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end36
  br label %err

if.end44:                                         ; preds = %if.end36
  %21 = load ptr, ptr %kstr.addr, align 8
  %arraydecay45 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %cmp46 = icmp eq ptr %21, %arraydecay45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %arraydecay49 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay49, i64 noundef 1024)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay51 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %arraydecay51, i32 noundef 10)
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %22 = load ptr, ptr %objstr, align 8
  %23 = load i32, ptr %iv_len, align 4
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @PEM_dek_info(ptr noundef %arraydecay52, ptr noundef %22, i32 noundef %23, ptr noundef %arraydecay53)
  call void @EVP_CIPHER_CTX_init(ptr noundef %ctx)
  store i32 1, ptr %ret, align 4
  %24 = load ptr, ptr %enc.addr, align 8
  %arraydecay54 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call56 = call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %24, ptr noundef null, ptr noundef %arraydecay54, ptr noundef %arraydecay55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %if.end50
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %i, align 4
  %call58 = call i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %25, ptr noundef %j, ptr noundef %26, i32 noundef %27)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %data, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %call62 = call i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %arrayidx61, ptr noundef %i)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false, %if.end50
  store i32 0, ptr %ret, align 4
  br label %if.end66

if.else:                                          ; preds = %lor.lhs.false60
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %31, %30
  store i32 %add65, ptr %i, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then64
  %call67 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  %32 = load i32, ptr %ret, align 4
  %cmp68 = icmp eq i32 %32, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  br label %err

if.end71:                                         ; preds = %if.end66
  br label %if.end74

if.else72:                                        ; preds = %if.end13
  store i32 1, ptr %ret, align 4
  %arrayidx73 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx73, align 16
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.end71
  %33 = load ptr, ptr %bp.addr, align 8
  %34 = load ptr, ptr %name.addr, align 8
  %arraydecay75 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %data, align 8
  %36 = load i32, ptr %i, align 4
  %conv76 = sext i32 %36 to i64
  %call77 = call i32 @PEM_write_bio(ptr noundef %33, ptr noundef %34, ptr noundef %arraydecay75, ptr noundef %35, i64 noundef %conv76)
  store i32 %call77, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %cmp78 = icmp sle i32 %37, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end74
  store i32 0, ptr %ret, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end74
  br label %err

err:                                              ; preds = %if.end81, %if.then70, %if.then43, %if.then35, %if.then27, %if.then12, %if.then7, %if.then3
  %arraydecay82 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay82, i64 noundef 64)
  %arraydecay83 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay83, i64 noundef 16)
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 152)
  %arraydecay84 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay84, i64 noundef 1024)
  %38 = load ptr, ptr %data, align 8
  %cmp85 = icmp ne ptr %38, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %err
  %39 = load ptr, ptr %data, align 8
  %40 = load i32, ptr %dsize, align 4
  %conv88 = zext i32 %40 to i64
  call void @OPENSSL_cleanse(ptr noundef %39, i64 noundef %conv88)
  %41 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %41) #7
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %err
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_CIPHER_nid(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_def_callback(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %userdata.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %userdata.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp uge i64 %3, %conv
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %userdata.addr, align 8
  %call5 = call ptr @strcpy(ptr noundef %5, ptr noundef %6) #7
  %7 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %7 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
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
  %ctx = alloca %struct.evp_encode_ctx_st, align 4
  %reason = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 7, ptr %reason, align 4
  call void @EVP_EncodeInit(ptr noundef %ctx)
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlen, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %call1 = call i32 @BIO_write(ptr noundef %1, ptr noundef @.str.11, i32 noundef 11)
  %cmp = icmp ne i32 %call1, 11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %nlen, align 4
  %call3 = call i32 @BIO_write(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %nlen, align 4
  %cmp4 = icmp ne i32 %call3, %5
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bp.addr, align 8
  %call7 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.12, i32 noundef 6)
  %cmp8 = icmp ne i32 %call7, 6
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %header.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %7) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp12 = icmp sgt i32 %8, 0
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load ptr, ptr %header.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call15 = call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %i, align 4
  %cmp16 = icmp ne i32 %call15, %12
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then14
  %13 = load ptr, ptr %bp.addr, align 8
  %call19 = call i32 @BIO_write(ptr noundef %13, ptr noundef @.str.5, i32 noundef 1)
  %cmp20 = icmp ne i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %if.then14
  br label %err

if.end23:                                         ; preds = %lor.lhs.false18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %call25 = call noalias ptr @malloc(i64 noundef 8192) #8
  store ptr %call25, ptr %buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 65, ptr %reason, align 4
  br label %err

if.end29:                                         ; preds = %if.end24
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end29
  %15 = load i64, ptr %len.addr, align 8
  %cmp30 = icmp sgt i64 %15, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp sgt i64 %16, 5120
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %17 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 5120, %cond.true ], [ %17, %cond.false ]
  %conv34 = trunc i64 %cond to i32
  store i32 %conv34, ptr %n, align 4
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i32, ptr %n, align 4
  %conv35 = sext i32 %21 to i64
  call void @EVP_EncodeUpdate(ptr noundef %ctx, ptr noundef %18, ptr noundef %outl, ptr noundef %arrayidx, i64 noundef %conv35)
  %22 = load i32, ptr %outl, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %cond.end
  %23 = load ptr, ptr %bp.addr, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %outl, align 4
  %call36 = call i32 @BIO_write(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %outl, align 4
  %cmp37 = icmp ne i32 %call36, %26
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  br label %err

if.end40:                                         ; preds = %land.lhs.true, %cond.end
  %27 = load i32, ptr %outl, align 4
  %28 = load i32, ptr %i, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, ptr %i, align 4
  %29 = load i32, ptr %n, align 4
  %conv41 = sext i32 %29 to i64
  %30 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %30, %conv41
  store i64 %sub, ptr %len.addr, align 8
  %31 = load i32, ptr %n, align 4
  %32 = load i32, ptr %j, align 4
  %add42 = add nsw i32 %32, %31
  store i32 %add42, ptr %j, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %buf, align 8
  call void @EVP_EncodeFinal(ptr noundef %ctx, ptr noundef %33, ptr noundef %outl)
  %34 = load i32, ptr %outl, align 4
  %cmp43 = icmp sgt i32 %34, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %while.end
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %outl, align 4
  %call46 = call i32 @BIO_write(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %outl, align 4
  %cmp47 = icmp ne i32 %call46, %38
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  br label %err

if.end50:                                         ; preds = %land.lhs.true45, %while.end
  %39 = load ptr, ptr %buf, align 8
  call void @OPENSSL_cleanse(ptr noundef %39, i64 noundef 8192)
  %40 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %buf, align 8
  %41 = load ptr, ptr %bp.addr, align 8
  %call51 = call i32 @BIO_write(ptr noundef %41, ptr noundef @.str.13, i32 noundef 9)
  %cmp52 = icmp ne i32 %call51, 9
  br i1 %cmp52, label %if.then62, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %42 = load ptr, ptr %bp.addr, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %44 = load i32, ptr %nlen, align 4
  %call55 = call i32 @BIO_write(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %nlen, align 4
  %cmp56 = icmp ne i32 %call55, %45
  br i1 %cmp56, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %46 = load ptr, ptr %bp.addr, align 8
  %call59 = call i32 @BIO_write(ptr noundef %46, ptr noundef @.str.12, i32 noundef 6)
  %cmp60 = icmp ne i32 %call59, 6
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false54, %if.end50
  br label %err

if.end63:                                         ; preds = %lor.lhs.false58
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %outl, align 4
  %add64 = add nsw i32 %47, %48
  store i32 %add64, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then62, %if.then49, %if.then39, %if.then28, %if.then22, %if.then
  %49 = load ptr, ptr %buf, align 8
  %tobool65 = icmp ne ptr %49, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %err
  %50 = load ptr, ptr %buf, align 8
  call void @OPENSSL_cleanse(ptr noundef %50, i64 noundef 8192)
  %51 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %51) #7
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %err
  %52 = load i32, ptr %reason, align 4
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef %52, ptr noundef @.str.8, i32 noundef 575)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.end63
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cipher_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.27) #6
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_rc4()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.28) #6
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @EVP_des_cbc()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %2 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.29) #6
  %cmp8 = icmp eq i32 0, %call7
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %call10 = call ptr @EVP_des_ede3_cbc()
  store ptr %call10, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else6
  %3 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.30) #6
  %cmp13 = icmp eq i32 0, %call12
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %call15 = call ptr @EVP_aes_128_cbc()
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.else11
  %4 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.31) #6
  %cmp18 = icmp eq i32 0, %call17
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %call20 = call ptr @EVP_aes_192_cbc()
  store ptr %call20, ptr %retval, align 8
  br label %return

if.else21:                                        ; preds = %if.else16
  %5 = load ptr, ptr %name.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.32) #6
  %cmp23 = icmp eq i32 0, %call22
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %call25 = call ptr @EVP_aes_256_cbc()
  store ptr %call25, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.else21
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else26, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %num.addr, align 4
  %mul = mul nsw i32 %7, 2
  store i32 %mul, ptr %num.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc41, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body3, label %for.end43

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %from, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp4 = icmp sge i32 %conv, 48
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body3
  %12 = load ptr, ptr %from, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %from, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = sext i8 %15 to i32
  %sub = sub nsw i32 %conv9, 48
  store i32 %sub, ptr %v, align 4
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %16 = load ptr, ptr %from, align 8
  %17 = load i8, ptr %16, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  br i1 %cmp11, label %land.lhs.true13, label %if.else20

land.lhs.true13:                                  ; preds = %if.else
  %18 = load ptr, ptr %from, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp sle i32 %conv14, 70
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %land.lhs.true13
  %20 = load ptr, ptr %from, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = sext i8 %21 to i32
  %sub19 = sub nsw i32 %conv18, 65
  %add = add nsw i32 %sub19, 10
  store i32 %add, ptr %v, align 4
  br label %if.end33

if.else20:                                        ; preds = %land.lhs.true13, %if.else
  %22 = load ptr, ptr %from, align 8
  %23 = load i8, ptr %22, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  br i1 %cmp22, label %land.lhs.true24, label %if.else32

land.lhs.true24:                                  ; preds = %if.else20
  %24 = load ptr, ptr %from, align 8
  %25 = load i8, ptr %24, align 1
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp sle i32 %conv25, 102
  br i1 %cmp26, label %if.then28, label %if.else32

if.then28:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %from, align 8
  %27 = load i8, ptr %26, align 1
  %conv29 = sext i8 %27 to i32
  %sub30 = sub nsw i32 %conv29, 97
  %add31 = add nsw i32 %sub30, 10
  store i32 %add31, ptr %v, align 4
  br label %if.end

if.else32:                                        ; preds = %land.lhs.true24, %if.else20
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 103, ptr noundef @.str.8, i32 noundef 492)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %28 = load ptr, ptr %from, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %from, align 8
  %29 = load i32, ptr %v, align 4
  %30 = load i32, ptr %i, align 4
  %and = and i32 %30, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %mul35 = mul nsw i32 %lnot.ext, 4
  %conv36 = sext i32 %mul35 to i64
  %sh_prom = trunc i64 %conv36 to i32
  %shl = shl i32 %29, %sh_prom
  %31 = load ptr, ptr %to.addr, align 8
  %32 = load i32, ptr %i, align 4
  %div = sdiv i32 %32, 2
  %idxprom37 = sext i32 %div to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %31, i64 %idxprom37
  %33 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %33 to i32
  %or = or i32 %conv39, %shl
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %arrayidx38, align 1
  br label %for.inc41

for.inc41:                                        ; preds = %if.end34
  %34 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %34, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond1, !llvm.loop !16

for.end43:                                        ; preds = %for.cond1
  %35 = load ptr, ptr %from, align 8
  %36 = load ptr, ptr %fromp.addr, align 8
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %if.else32
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) #0 {
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
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 511)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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

declare void @EVP_EncodeInit(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_read(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len) #0 {
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
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str.8, i32 noundef 587)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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

declare ptr @BUF_MEM_new() #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @EVP_rc4() #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_des_ede3_cbc() #1

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_192_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
