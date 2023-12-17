target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoAkCipherRSAKey = type { %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI }
%struct.QCryptoAkCipherMPI = type { ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/crypto/rsakey-builtin.c.inc\00", align 1
@__func__.qcrypto_akcipher_rsakey_parse = private unnamed_addr constant [30 x i8] c"qcrypto_akcipher_rsakey_parse\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unknown key type: %d\00", align 1
@__func__.qcrypto_builtin_rsa_private_key_parse = private unnamed_addr constant [38 x i8] c"qcrypto_builtin_rsa_private_key_parse\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid RSA private key\00", align 1
@__func__.extract_seq_content = private unnamed_addr constant [20 x i8] c"extract_seq_content\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Empty sequence\00", align 1
@__func__.extract_version = private unnamed_addr constant [16 x i8] c"extract_version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid rsakey version\00", align 1
@__func__.extract_mpi = private unnamed_addr constant [12 x i8] c"extract_mpi\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Empty mpi field\00", align 1
@__func__.qcrypto_builtin_rsa_public_key_parse = private unnamed_addr constant [37 x i8] c"qcrypto_builtin_rsa_public_key_parse\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid RSA public key\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_rsakey_free(ptr noundef %rsa_key) #0 {
entry:
  %rsa_key.addr = alloca ptr, align 8
  store ptr %rsa_key, ptr %rsa_key.addr, align 8
  %0 = load ptr, ptr %rsa_key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_key.addr, align 8
  %n = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %1, i32 0, i32 0
  %data = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %n, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %rsa_key.addr, align 8
  %e = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %3, i32 0, i32 1
  %data1 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %e, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %rsa_key.addr, align 8
  %d = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %5, i32 0, i32 2
  %data2 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %rsa_key.addr, align 8
  %p = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %7, i32 0, i32 3
  %data3 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %p, i32 0, i32 0
  %8 = load ptr, ptr %data3, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %rsa_key.addr, align 8
  %q = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %9, i32 0, i32 4
  %data4 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %q, i32 0, i32 0
  %10 = load ptr, ptr %data4, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %rsa_key.addr, align 8
  %dp = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %11, i32 0, i32 5
  %data5 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %dp, i32 0, i32 0
  %12 = load ptr, ptr %data5, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %rsa_key.addr, align 8
  %dq = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %13, i32 0, i32 6
  %data6 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %dq, i32 0, i32 0
  %14 = load ptr, ptr %data6, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %rsa_key.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %15, i32 0, i32 7
  %data7 = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %u, i32 0, i32 0
  %16 = load ptr, ptr %data7, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %rsa_key.addr, align 8
  call void @g_free(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef %key, i64 noundef %keylen, ptr noundef %dst, ptr noundef %dlen) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %version = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  %call = call ptr @qcrypto_der_encode_ctx_new()
  store ptr %call, ptr %ctx, align 8
  store i8 0, ptr %version, align 1
  %0 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_seq_begin(ptr noundef %0)
  %1 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_int(ptr noundef %1, ptr noundef %version, i64 noundef 1)
  %2 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_seq_begin(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_oid(ptr noundef %3, ptr noundef @.str, i64 noundef 9)
  %4 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_null(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_seq_end(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  call void @qcrypto_der_encode_octet_str(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  call void @qcrypto_der_encode_seq_end(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  %call1 = call i64 @qcrypto_der_encode_ctx_buffer_len(ptr noundef %10)
  %11 = load ptr, ptr %dlen.addr, align 8
  store i64 %call1, ptr %11, align 8
  %12 = load ptr, ptr %dlen.addr, align 8
  %13 = load i64, ptr %12, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %13) #5
  %14 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %14, align 8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef %15, ptr noundef %17)
  ret void
}

declare ptr @qcrypto_der_encode_ctx_new() #1

declare void @qcrypto_der_encode_seq_begin(ptr noundef) #1

declare void @qcrypto_der_encode_int(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qcrypto_der_encode_oid(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qcrypto_der_encode_null(ptr noundef) #1

declare void @qcrypto_der_encode_seq_end(ptr noundef) #1

declare void @qcrypto_der_encode_octet_str(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qcrypto_der_encode_ctx_buffer_len(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_akcipher_rsakey_parse(i32 noundef %type, ptr noundef %key, i64 noundef %keylen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_builtin_rsa_private_key_parse(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %keylen.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qcrypto_builtin_rsa_public_key_parse(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.qcrypto_akcipher_rsakey_parse, ptr noundef @.str.2, i32 noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_builtin_rsa_private_key_parse(ptr noundef %key, i64 noundef %keylen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %version = alloca i8, align 1
  %seq = alloca ptr, align 8
  %decode_ret = alloca i32, align 4
  %seq_length = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #6
  store ptr %call, ptr %rsa, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_der_decode_seq(ptr noundef %key.addr, ptr noundef %keylen.addr, ptr noundef @extract_seq_content, ptr noundef %seq, ptr noundef %0)
  store i32 %call1, ptr %decode_ret, align 4
  %1 = load i32, ptr %decode_ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp2 = icmp ne i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %decode_ret, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %seq_length, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_version, ptr noundef %version, ptr noundef %4)
  store i32 %call3, ptr %decode_ret, align 4
  %5 = load ptr, ptr %rsa, align 8
  %n = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %n, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then35, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %rsa, align 8
  %e = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %e, ptr noundef %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then35, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %rsa, align 8
  %d = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %d, ptr noundef %10)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then35, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %rsa, align 8
  %p = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %p, ptr noundef %12)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then35, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %13 = load ptr, ptr %rsa, align 8
  %q = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %q, ptr noundef %14)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %15 = load ptr, ptr %rsa, align 8
  %dp = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %dp, ptr noundef %16)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %17 = load ptr, ptr %rsa, align 8
  %dq = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %dq, ptr noundef %18)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %19 = load ptr, ptr %rsa, align 8
  %u = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %u, ptr noundef %20)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %if.end
  br label %error

if.end36:                                         ; preds = %lor.lhs.false31
  %21 = load i8, ptr %version, align 1
  %conv37 = zext i8 %21 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  br i1 %cmp38, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end36
  %22 = load i64, ptr %seq_length, align 8
  %cmp40 = icmp ne i64 %22, 0
  br i1 %cmp40, label %if.then42, label %if.end52

if.then42:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %errp.addr, align 8
  %call43 = call i32 @qcrypto_der_decode_seq(ptr noundef %seq, ptr noundef %seq_length, ptr noundef null, ptr noundef null, ptr noundef %23)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %error

if.end47:                                         ; preds = %if.then42
  %24 = load i64, ptr %seq_length, align 8
  %cmp48 = icmp ne i64 %24, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %error

if.end51:                                         ; preds = %if.end47
  %25 = load ptr, ptr %rsa, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end36
  %26 = load i64, ptr %seq_length, align 8
  %cmp53 = icmp ne i64 %26, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.qcrypto_builtin_rsa_private_key_parse, ptr noundef @.str.3)
  br label %error

if.end56:                                         ; preds = %if.end52
  %28 = load ptr, ptr %rsa, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then55, %if.then50, %if.then46, %if.then35, %if.then
  %29 = load ptr, ptr %rsa, align 8
  call void @qcrypto_akcipher_rsakey_free(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end56, %if.end51
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_builtin_rsa_public_key_parse(ptr noundef %key, i64 noundef %keylen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %seq_length = alloca i64, align 8
  %decode_ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #6
  store ptr %call, ptr %rsa, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_der_decode_seq(ptr noundef %key.addr, ptr noundef %keylen.addr, ptr noundef @extract_seq_content, ptr noundef %seq, ptr noundef %0)
  store i32 %call1, ptr %decode_ret, align 4
  %1 = load i32, ptr %decode_ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp2 = icmp ne i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %decode_ret, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %seq_length, align 8
  %4 = load ptr, ptr %rsa, align 8
  %n = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %n, ptr noundef %5)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load ptr, ptr %rsa, align 8
  %e = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qcrypto_der_decode_int(ptr noundef %seq, ptr noundef %seq_length, ptr noundef @extract_mpi, ptr noundef %e, ptr noundef %7)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  br label %error

if.end11:                                         ; preds = %lor.lhs.false6
  %8 = load i64, ptr %seq_length, align 8
  %cmp12 = icmp ne i64 %8, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.qcrypto_builtin_rsa_public_key_parse, ptr noundef @.str.7)
  br label %error

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %rsa, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then14, %if.then10, %if.then
  %11 = load ptr, ptr %rsa, align 8
  call void @qcrypto_akcipher_rsakey_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end15
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @qcrypto_der_decode_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_seq_content(ptr noundef %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %content = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %content, align 8
  %1 = load i64, ptr %vlen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 55, ptr noundef @__func__.extract_seq_content, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %content, align 8
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @qcrypto_der_decode_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_version(ptr noundef %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %version, align 8
  %1 = load i64, ptr %vlen.addr, align 8
  %cmp = icmp ne i64 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sgt i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 43, ptr noundef @__func__.extract_version, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %version, align 8
  store i8 %6, ptr %7, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_mpi(ptr noundef %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %mpi = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %mpi, align 8
  %1 = load i64, ptr %vlen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.extract_mpi, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %vlen.addr, align 8
  %call = call ptr @g_memdup2_qemu(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %mpi, align 8
  %data = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %5, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %6 = load i64, ptr %vlen.addr, align 8
  %7 = load ptr, ptr %mpi, align 8
  %len = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %7, i32 0, i32 1
  store i64 %6, ptr %len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %mem, i64 noundef %byte_size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %byte_size.addr, align 8
  %call = call ptr @g_memdup2(ptr noundef %0, i64 noundef %1) #7
  ret ptr %call
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
