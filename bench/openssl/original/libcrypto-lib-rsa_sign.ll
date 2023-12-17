target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@digestinfo_mdc2_der = internal constant [14 x i8] c"0\1C0\08\06\04U\08\03e\05\00\04\10", align 1
@digestinfo_md4_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\03\05\00\04\10", align 16
@digestinfo_md5_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10", align 16
@digestinfo_ripemd160_der = internal constant [15 x i8] c"0!0\09\06\05+$\03\02\01\05\00\04\14", align 1
@digestinfo_sha1_der = internal constant [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14", align 1
@digestinfo_sha224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C", align 16
@digestinfo_sha256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 ", align 16
@digestinfo_sha384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040", align 16
@digestinfo_sha512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@", align 16
@digestinfo_sha512_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\05\05\00\04\1C", align 16
@digestinfo_sha512_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\06\05\00\04 ", align 16
@digestinfo_sha3_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\07\05\00\04\1C", align 16
@digestinfo_sha3_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\08\05\00\04 ", align 16
@digestinfo_sha3_384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\09\05\00\040", align 16
@digestinfo_sha3_512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\0A\05\00\04@", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_sign.c\00", align 1
@__func__.RSA_sign = private unnamed_addr constant [9 x i8] c"RSA_sign\00", align 1
@__func__.ossl_rsa_verify = private unnamed_addr constant [16 x i8] c"ossl_rsa_verify\00", align 1
@__func__.encode_pkcs1 = private unnamed_addr constant [13 x i8] c"encode_pkcs1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_digestinfo_encoding(i32 noundef %md_nid, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %md_nid.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load i32, ptr %md_nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 95, label %sw.bb
    i32 257, label %sw.bb1
    i32 4, label %sw.bb2
    i32 117, label %sw.bb3
    i32 64, label %sw.bb4
    i32 675, label %sw.bb5
    i32 672, label %sw.bb6
    i32 673, label %sw.bb7
    i32 674, label %sw.bb8
    i32 1094, label %sw.bb9
    i32 1095, label %sw.bb10
    i32 1096, label %sw.bb11
    i32 1097, label %sw.bb12
    i32 1098, label %sw.bb13
    i32 1099, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %len.addr, align 8
  store i64 14, ptr %1, align 8
  store ptr @digestinfo_mdc2_der, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  store i64 18, ptr %2, align 8
  store ptr @digestinfo_md4_der, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %len.addr, align 8
  store i64 18, ptr %3, align 8
  store ptr @digestinfo_md5_der, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %len.addr, align 8
  store i64 15, ptr %4, align 8
  store ptr @digestinfo_ripemd160_der, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %len.addr, align 8
  store i64 15, ptr %5, align 8
  store ptr @digestinfo_sha1_der, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %6, align 8
  store ptr @digestinfo_sha224_der, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %7, align 8
  store ptr @digestinfo_sha256_der, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %8, align 8
  store ptr @digestinfo_sha384_der, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %9, align 8
  store ptr @digestinfo_sha512_der, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %10, align 8
  store ptr @digestinfo_sha512_224_der, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %11, align 8
  store ptr @digestinfo_sha512_256_der, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %12 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %12, align 8
  store ptr @digestinfo_sha3_224_der, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %13, align 8
  store ptr @digestinfo_sha3_256_der, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %14 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %14, align 8
  store ptr @digestinfo_sha3_384_der, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %15 = load ptr, ptr %len.addr, align 8
  store i64 19, ptr %15, align 8
  store ptr @digestinfo_sha3_512_der, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @RSA_sign(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i32, align 4
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %encrypt_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %encoded_len = alloca i64, align 8
  %tmps = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %m_len, ptr %m_len.addr, align 4
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %tmps, align 8
  store ptr null, ptr %encoded, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_sign = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %rsa_sign, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth1, align 8
  %rsa_sign2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %rsa_sign2, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i32, ptr %m_len.addr, align 4
  %9 = load ptr, ptr %sigret.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 %5(i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp3 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %12, 114
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %m_len.addr, align 4
  %cmp7 = icmp ne i32 %13, 36
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.RSA_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  store i64 36, ptr %encoded_len, align 8
  %14 = load ptr, ptr %m.addr, align 8
  store ptr %14, ptr %encoded, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load i32, ptr %m_len.addr, align 4
  %conv11 = zext i32 %17 to i64
  %call12 = call i32 @encode_pkcs1(ptr noundef %tmps, ptr noundef %encoded_len, i32 noundef %15, ptr noundef %16, i64 noundef %conv11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %err

if.end14:                                         ; preds = %if.else
  %18 = load ptr, ptr %tmps, align 8
  store ptr %18, ptr %encoded, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %19 = load i64, ptr %encoded_len, align 8
  %add = add i64 %19, 11
  %20 = load ptr, ptr %rsa.addr, align 8
  %call16 = call i32 @RSA_size(ptr noundef %20)
  %conv17 = sext i32 %call16 to i64
  %cmp18 = icmp ugt i64 %add, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.RSA_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end15
  %21 = load i64, ptr %encoded_len, align 8
  %conv22 = trunc i64 %21 to i32
  %22 = load ptr, ptr %encoded, align 8
  %23 = load ptr, ptr %sigret.addr, align 8
  %24 = load ptr, ptr %rsa.addr, align 8
  %call23 = call i32 @RSA_private_encrypt(i32 noundef %conv22, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store i32 %call23, ptr %encrypt_len, align 4
  %25 = load i32, ptr %encrypt_len, align 4
  %cmp24 = icmp sle i32 %25, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %err

if.end27:                                         ; preds = %if.end21
  %26 = load i32, ptr %encrypt_len, align 4
  %27 = load ptr, ptr %siglen.addr, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then20, %if.then13
  %28 = load ptr, ptr %tmps, align 8
  %29 = load i64, ptr %encoded_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %29, ptr noundef @.str, i32 noundef 316)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_pkcs1(ptr noundef %out, ptr noundef %out_len, i32 noundef %type, ptr noundef %m, i64 noundef %m_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %di_prefix_len = alloca i64, align 8
  %dig_info_len = alloca i64, align 8
  %di_prefix = alloca ptr, align 8
  %dig_info = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.encode_pkcs1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %call = call ptr @ossl_rsa_digestinfo_encoding(i32 noundef %1, ptr noundef %di_prefix_len)
  store ptr %call, ptr %di_prefix, align 8
  %2 = load ptr, ptr %di_prefix, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.encode_pkcs1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %di_prefix_len, align 8
  %4 = load i64, ptr %m_len.addr, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %dig_info_len, align 8
  %5 = load i64, ptr %dig_info_len, align 8
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 260)
  store ptr %call4, ptr %dig_info, align 8
  %6 = load ptr, ptr %dig_info, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %dig_info, align 8
  %8 = load ptr, ptr %di_prefix, align 8
  %9 = load i64, ptr %di_prefix_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %dig_info, align 8
  %11 = load i64, ptr %di_prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load i64, ptr %m_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %dig_info, align 8
  %15 = load ptr, ptr %out.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %dig_info_len, align 8
  %17 = load ptr, ptr %out_len.addr, align 8
  store i64 %16, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_verify(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %rm, ptr noundef %prm_len, ptr noundef %sigbuf, i64 noundef %siglen, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i32, align 4
  %rm.addr = alloca ptr, align 8
  %prm_len.addr = alloca ptr, align 8
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %rsa.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %decrypt_len = alloca i64, align 8
  %encoded_len = alloca i64, align 8
  %decrypt_buf = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %m_len, ptr %m_len.addr, align 4
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %prm_len, ptr %prm_len.addr, align 8
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %decrypt_buf, align 8
  store ptr null, ptr %encoded, align 8
  %0 = load i64, ptr %siglen.addr, align 8
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  %conv = sext i32 %call to i64
  %cmp = icmp ne i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %siglen.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef @.str, i32 noundef 343)
  store ptr %call2, ptr %decrypt_buf, align 8
  %3 = load ptr, ptr %decrypt_buf, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load i64, ptr %siglen.addr, align 8
  %conv7 = trunc i64 %4 to i32
  %5 = load ptr, ptr %sigbuf.addr, align 8
  %6 = load ptr, ptr %decrypt_buf, align 8
  %7 = load ptr, ptr %rsa.addr, align 8
  %call8 = call i32 @RSA_public_decrypt(i32 noundef %conv7, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call8, ptr %len, align 4
  %8 = load i32, ptr %len, align 4
  %cmp9 = icmp sle i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  %9 = load i32, ptr %len, align 4
  %conv13 = sext i32 %9 to i64
  store i64 %conv13, ptr %decrypt_len, align 8
  %10 = load i32, ptr %type.addr, align 4
  %cmp14 = icmp eq i32 %10, 114
  br i1 %cmp14, label %if.then16, label %if.else34

if.then16:                                        ; preds = %if.end12
  %11 = load i64, ptr %decrypt_len, align 8
  %cmp17 = icmp ne i64 %11, 36
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.then16
  %12 = load ptr, ptr %rm.addr, align 8
  %cmp21 = icmp ne ptr %12, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %13 = load ptr, ptr %rm.addr, align 8
  %14 = load ptr, ptr %decrypt_buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 36, i1 false)
  %15 = load ptr, ptr %prm_len.addr, align 8
  store i64 36, ptr %15, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %16 = load i32, ptr %m_len.addr, align 4
  %cmp24 = icmp ne i32 %16, 36
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.else
  %17 = load ptr, ptr %decrypt_buf, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %call28 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef 36) #4
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end99

if.else34:                                        ; preds = %if.end12
  %19 = load i32, ptr %type.addr, align 4
  %cmp35 = icmp eq i32 %19, 95
  br i1 %cmp35, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.else34
  %20 = load i64, ptr %decrypt_len, align 8
  %cmp37 = icmp eq i64 %20, 18
  br i1 %cmp37, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %decrypt_buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv40 = zext i8 %22 to i32
  %cmp41 = icmp eq i32 %conv40, 4
  br i1 %cmp41, label %land.lhs.true43, label %if.else64

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %23 = load ptr, ptr %decrypt_buf, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %24 to i32
  %cmp46 = icmp eq i32 %conv45, 16
  br i1 %cmp46, label %if.then48, label %if.else64

if.then48:                                        ; preds = %land.lhs.true43
  %25 = load ptr, ptr %rm.addr, align 8
  %cmp49 = icmp ne ptr %25, null
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then48
  %26 = load ptr, ptr %rm.addr, align 8
  %27 = load ptr, ptr %decrypt_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr, i64 16, i1 false)
  %28 = load ptr, ptr %prm_len.addr, align 8
  store i64 16, ptr %28, align 8
  br label %if.end63

if.else52:                                        ; preds = %if.then48
  %29 = load i32, ptr %m_len.addr, align 4
  %cmp53 = icmp ne i32 %29, 16
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.else52
  %30 = load ptr, ptr %m.addr, align 8
  %31 = load ptr, ptr %decrypt_buf, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %31, i64 2
  %call58 = call i32 @memcmp(ptr noundef %30, ptr noundef %add.ptr57, i64 noundef 16) #4
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %if.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then51
  br label %if.end98

if.else64:                                        ; preds = %land.lhs.true43, %land.lhs.true39, %land.lhs.true, %if.else34
  %32 = load ptr, ptr %rm.addr, align 8
  %cmp65 = icmp ne ptr %32, null
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.else64
  %33 = load i32, ptr %type.addr, align 4
  %call68 = call i32 @digest_sz_from_nid(i32 noundef %33)
  store i32 %call68, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %cmp69 = icmp sle i32 %34, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  br label %err

if.end72:                                         ; preds = %if.then67
  %35 = load i32, ptr %len, align 4
  store i32 %35, ptr %m_len.addr, align 4
  %36 = load i32, ptr %m_len.addr, align 4
  %conv73 = zext i32 %36 to i64
  %37 = load i64, ptr %decrypt_len, align 8
  %cmp74 = icmp ugt i64 %conv73, %37
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  br label %err

if.end77:                                         ; preds = %if.end72
  %38 = load ptr, ptr %decrypt_buf, align 8
  %39 = load i64, ptr %decrypt_len, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i32, ptr %m_len.addr, align 4
  %idx.ext = zext i32 %40 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 %idx.neg
  store ptr %add.ptr79, ptr %m.addr, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.else64
  %41 = load i32, ptr %type.addr, align 4
  %42 = load ptr, ptr %m.addr, align 8
  %43 = load i32, ptr %m_len.addr, align 4
  %conv81 = zext i32 %43 to i64
  %call82 = call i32 @encode_pkcs1(ptr noundef %encoded, ptr noundef %encoded_len, i32 noundef %41, ptr noundef %42, i64 noundef %conv81)
  %tobool = icmp ne i32 %call82, 0
  br i1 %tobool, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  br label %err

if.end84:                                         ; preds = %if.end80
  %44 = load i64, ptr %encoded_len, align 8
  %45 = load i64, ptr %decrypt_len, align 8
  %cmp85 = icmp ne i64 %44, %45
  br i1 %cmp85, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end84
  %46 = load ptr, ptr %encoded, align 8
  %47 = load ptr, ptr %decrypt_buf, align 8
  %48 = load i64, ptr %encoded_len, align 8
  %call87 = call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %48) #4
  %cmp88 = icmp ne i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false, %if.end84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.ossl_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %err

if.end91:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %rm.addr, align 8
  %cmp92 = icmp ne ptr %49, null
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %50 = load ptr, ptr %rm.addr, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %52 = load i32, ptr %m_len.addr, align 4
  %conv95 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %conv95, i1 false)
  %53 = load i32, ptr %m_len.addr, align 4
  %conv96 = zext i32 %53 to i64
  %54 = load ptr, ptr %prm_len.addr, align 8
  store i64 %conv96, ptr %54, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end91
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end63
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end33
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end99, %if.then90, %if.then83, %if.then76, %if.then71, %if.then61, %if.then55, %if.then31, %if.then26, %if.then19, %if.then11, %if.then5
  %55 = load ptr, ptr %encoded, align 8
  %56 = load i64, ptr %encoded_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %55, i64 noundef %56, ptr noundef @.str, i32 noundef 440)
  %57 = load ptr, ptr %decrypt_buf, align 8
  %58 = load i64, ptr %siglen.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 441)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @digest_sz_from_nid(i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 95, label %sw.bb
    i32 257, label %sw.bb1
    i32 4, label %sw.bb2
    i32 117, label %sw.bb3
    i32 64, label %sw.bb4
    i32 675, label %sw.bb5
    i32 672, label %sw.bb6
    i32 673, label %sw.bb7
    i32 674, label %sw.bb8
    i32 1094, label %sw.bb9
    i32 1095, label %sw.bb10
    i32 1096, label %sw.bb11
    i32 1097, label %sw.bb12
    i32 1098, label %sw.bb13
    i32 1099, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @RSA_verify(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %m_len, ptr %m_len.addr, align 4
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_verify = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %rsa_verify, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth1, align 8
  %rsa_verify2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %rsa_verify2, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i32, ptr %m_len.addr, align 4
  %9 = load ptr, ptr %sigbuf.addr, align 8
  %10 = load i32, ptr %siglen.addr, align 4
  %11 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 %5(i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %type.addr, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i32, ptr %m_len.addr, align 4
  %15 = load ptr, ptr %sigbuf.addr, align 8
  %16 = load i32, ptr %siglen.addr, align 4
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %rsa.addr, align 8
  %call3 = call i32 @ossl_rsa_verify(i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef null, ptr noundef %15, i64 noundef %conv, ptr noundef %17)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
