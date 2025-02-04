target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.pbe_suite = type { i32, ptr, ptr, ptr, i32 }
%struct.X509_sig_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.pkcs12_context = type { ptr, ptr, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.pkcs12_st = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/pkcs8.c\00", align 1
@d2i_PKCS12_bio.kMaxSize = internal constant i64 262144, align 8
@kBuiltinPBE = internal constant [4 x %struct.pbe_suite] [%struct.pbe_suite { i32 149, ptr @EVP_rc2_40_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 144, ptr @EVP_rc4, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 146, ptr @EVP_des_ede3_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 161, ptr null, ptr null, ptr @PKCS5_v2_PBE_keyivgen, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt(ptr noundef %pkcs8, ptr noundef %pass, i32 noundef %pass_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkcs8.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pass_len.addr = alloca i32, align 4
  %pass_raw = alloca ptr, align 8
  %pass_raw_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pkcs8, ptr %pkcs8.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %pass_len, ptr %pass_len.addr, align 4
  store ptr null, ptr %pass_raw, align 8
  store i64 0, ptr %pass_raw_len, align 8
  %0 = load ptr, ptr %pkcs8.addr, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load i32, ptr %pass_len.addr, align 4
  %call1 = call i32 @pass_to_pass_raw(i32 noundef %call, ptr noundef %3, i32 noundef %4, ptr noundef %pass_raw, ptr noundef %pass_raw_len)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pkcs8.addr, align 8
  %6 = load ptr, ptr %pass_raw, align 8
  %7 = load i64, ptr %pass_raw_len, align 8
  %call2 = call ptr @PKCS8_decrypt_pbe(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store ptr %call2, ptr %ret, align 8
  %8 = load ptr, ptr %pass_raw, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %pass_raw, align 8
  %10 = load i64, ptr %pass_raw_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %pass_raw, align 8
  call void @free(ptr noundef %11) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pass_to_pass_raw(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %pass_len, ptr noundef %out_pass_raw, ptr noundef %out_pass_raw_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %pass_len.addr = alloca i32, align 4
  %out_pass_raw.addr = alloca ptr, align 8
  %out_pass_raw_len.addr = alloca ptr, align 8
  %suite = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %pass_len, ptr %pass_len.addr, align 4
  store ptr %out_pass_raw, ptr %out_pass_raw.addr, align 8
  store ptr %out_pass_raw_len, ptr %out_pass_raw_len.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_pass_raw.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %out_pass_raw_len.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pass_len.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pass.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pass_len.addr, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %pass_len.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, ptr %pass_len.addr, align 4
  %cmp5 = icmp sgt i32 %6, 2000000000
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 342)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %7 = load i32, ptr %pbe_nid.addr, align 4
  %call10 = call ptr @get_pbe_suite(i32 noundef %7)
  store ptr %call10, ptr %suite, align 8
  %8 = load ptr, ptr %suite, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end9
  %9 = load ptr, ptr %suite, align 8
  %flags = getelementptr inbounds %struct.pbe_suite, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.else19

if.then13:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %pass.addr, align 8
  %12 = load i32, ptr %pass_len.addr, align 4
  %conv14 = sext i32 %12 to i64
  %13 = load ptr, ptr %out_pass_raw.addr, align 8
  %14 = load ptr, ptr %out_pass_raw_len.addr, align 8
  %call15 = call i32 @ascii_to_ucs2(ptr noundef %11, i64 noundef %conv14, ptr noundef %13, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end27

if.else19:                                        ; preds = %land.lhs.true, %if.end9
  %15 = load ptr, ptr %pass.addr, align 8
  %16 = load i32, ptr %pass_len.addr, align 4
  %conv20 = sext i32 %16 to i64
  %call21 = call ptr @BUF_memdup(ptr noundef %15, i64 noundef %conv20)
  %17 = load ptr, ptr %out_pass_raw.addr, align 8
  store ptr %call21, ptr %17, align 8
  %18 = load ptr, ptr %out_pass_raw.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else19
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 355)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else19
  %20 = load i32, ptr %pass_len.addr, align 4
  %conv26 = sext i32 %20 to i64
  %21 = load ptr, ptr %out_pass_raw_len.addr, align 8
  store i64 %conv26, ptr %21, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then17, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt_pbe(ptr noundef %pkcs8, ptr noundef %pass_raw, i64 noundef %pass_raw_len) #0 {
entry:
  %pkcs8.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  store ptr %pkcs8, ptr %pkcs8.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  %0 = load ptr, ptr %pkcs8.addr, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algor, align 8
  %2 = load ptr, ptr %pass_raw.addr, align 8
  %3 = load i64, ptr %pass_raw_len.addr, align 8
  %4 = load ptr, ptr %pkcs8.addr, align 8
  %digest = getelementptr inbounds %struct.X509_sig_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %digest, align 8
  %call = call ptr @pkcs12_item_decrypt_d2i(ptr noundef %1, ptr noundef @PKCS8_PRIV_KEY_INFO_it, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  ret ptr %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_item_decrypt_d2i(ptr noundef %algor, ptr noundef %it, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %oct) #0 {
entry:
  %retval = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %oct.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load ptr, ptr %pass_raw.addr, align 8
  %2 = load i64, ptr %pass_raw_len.addr, align 8
  %3 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %conv = sext i32 %6 to i64
  %call = call i32 @pbe_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4, i64 noundef %conv, ptr noundef %out, ptr noundef %out_len, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 475)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i64, ptr %out_len, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %8, ptr noundef %9)
  store ptr %call1, ptr %ret, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load i64, ptr %out_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 482)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %pass_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %p8inf) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbe_nid.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pass_len.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %pass_raw = alloca ptr, align 8
  %pass_raw_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %pass_len, ptr %pass_len.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr null, ptr %pass_raw, align 8
  store i64 0, ptr %pass_raw_len, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %pass_len.addr, align 4
  %call = call i32 @pass_to_pass_raw(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %pass_raw, ptr noundef %pass_raw_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pbe_nid.addr, align 4
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %pass_raw, align 8
  %6 = load i64, ptr %pass_raw_len, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %8 = load i64, ptr %salt_len.addr, align 8
  %9 = load i32, ptr %iterations.addr, align 4
  %10 = load ptr, ptr %p8inf.addr, align 8
  %call1 = call ptr @PKCS8_encrypt_pbe(i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call1, ptr %ret, align 8
  %11 = load ptr, ptr %pass_raw, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %pass_raw, align 8
  %13 = load i64, ptr %pass_raw_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %pass_raw, align 8
  call void @free(ptr noundef %14) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt_pbe(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %p8inf) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbe_nid.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %pkcs8 = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr null, ptr %pkcs8, align 8
  %call = call ptr @X509_SIG_new()
  store ptr %call, ptr %pkcs8, align 8
  %0 = load ptr, ptr %pkcs8, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 572)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pbe_nid.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load i32, ptr %iterations.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i64, ptr %salt_len.addr, align 8
  %conv = trunc i64 %5 to i32
  %call3 = call ptr @PKCS5_pbe2_set(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %conv)
  store ptr %call3, ptr %pbe, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %pbe_nid.addr, align 4
  %7 = load i32, ptr %iterations.addr, align 4
  %8 = load ptr, ptr %salt.addr, align 8
  %9 = load i64, ptr %salt_len.addr, align 8
  %conv4 = trunc i64 %9 to i32
  %call5 = call ptr @PKCS5_pbe_set(i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %conv4)
  store ptr %call5, ptr %pbe, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %pbe, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 582)
  br label %err

if.end8:                                          ; preds = %if.end6
  %11 = load ptr, ptr %pkcs8, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %12)
  %13 = load ptr, ptr %pbe, align 8
  %14 = load ptr, ptr %pkcs8, align 8
  %algor9 = getelementptr inbounds %struct.X509_sig_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %algor9, align 8
  %15 = load ptr, ptr %pkcs8, align 8
  %digest = getelementptr inbounds %struct.X509_sig_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %digest, align 8
  call void @ASN1_STRING_free(ptr noundef %16)
  %17 = load ptr, ptr %pbe, align 8
  %18 = load ptr, ptr %pass_raw.addr, align 8
  %19 = load i64, ptr %pass_raw_len.addr, align 8
  %20 = load ptr, ptr %p8inf.addr, align 8
  %call10 = call ptr @pkcs12_item_i2d_encrypt(ptr noundef %17, ptr noundef @PKCS8_PRIV_KEY_INFO_it, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %pkcs8, align 8
  %digest11 = getelementptr inbounds %struct.X509_sig_st, ptr %21, i32 0, i32 1
  store ptr %call10, ptr %digest11, align 8
  %22 = load ptr, ptr %pkcs8, align 8
  %digest12 = getelementptr inbounds %struct.X509_sig_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %digest12, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 592)
  br label %err

if.end15:                                         ; preds = %if.end8
  %24 = load ptr, ptr %pkcs8, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then7, %if.then
  %25 = load ptr, ptr %pkcs8, align 8
  call void @X509_SIG_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @X509_SIG_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS5_pbe2_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_item_i2d_encrypt(ptr noundef %algor, ptr noundef %it, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %in = alloca ptr, align 8
  %in_len = alloca i32, align 4
  %crypt_len = alloca i64, align 8
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %in, align 8
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call, ptr %oct, align 8
  %0 = load ptr, ptr %oct, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 524)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef %in, ptr noundef %2)
  store i32 %call1, ptr %in_len, align 4
  %3 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 529)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %algor.addr, align 8
  %5 = load ptr, ptr %pass_raw.addr, align 8
  %6 = load i64, ptr %pass_raw_len.addr, align 8
  %7 = load ptr, ptr %in, align 8
  %8 = load i32, ptr %in_len, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %call4 = call i32 @pbe_crypt(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %conv, ptr noundef %data, ptr noundef %crypt_len, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 534)
  %10 = load ptr, ptr %in, align 8
  call void @free(ptr noundef %10) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load i64, ptr %crypt_len, align 8
  %conv8 = trunc i64 %11 to i32
  %12 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  store i32 %conv8, ptr %length, align 8
  %13 = load ptr, ptr %in, align 8
  %14 = load i32, ptr %in_len, align 4
  %conv9 = sext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef %conv9)
  %15 = load ptr, ptr %in, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %oct, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @X509_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKCS82PKEY(ptr noundef %p8) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %der)
  store i32 %call, ptr %der_len, align 4
  %1 = load i32, ptr %der_len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %der, align 8
  %3 = load i32, ptr %der_len, align 4
  %conv = sext i32 %3 to i64
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %conv)
  %call1 = call ptr @EVP_parse_private_key(ptr noundef %cbs)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 614)
  %5 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_parse_private_key(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY2PKCS8(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %der, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_marshal_private_key(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %der, ptr noundef %der_len)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load i64, ptr %der_len, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 633)
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %der, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i64, ptr %der_len, align 8
  %call7 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %p, i64 noundef %3)
  store ptr %call7, ptr %p8, align 8
  %4 = load ptr, ptr %p8, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %der, align 8
  %7 = load i64, ptr %der_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp10 = icmp ne ptr %5, %add.ptr
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  %8 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 641)
  br label %err

if.end12:                                         ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %p8, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then
  %11 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end12
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @EVP_marshal_private_key(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_get_key_and_certs(ptr noundef %out_key, ptr noundef %out_certs, ptr noundef %ber_in, ptr noundef %password) #0 {
entry:
  %retval = alloca i32, align 4
  %out_key.addr = alloca ptr, align 8
  %out_certs.addr = alloca ptr, align 8
  %ber_in.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %der_bytes = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %pfx = alloca %struct.cbs_st, align 8
  %mac_data = alloca %struct.cbs_st, align 8
  %authsafe = alloca %struct.cbs_st, align 8
  %content_type = alloca %struct.cbs_st, align 8
  %wrapped_authsafes = alloca %struct.cbs_st, align 8
  %authsafes = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.pkcs12_context, align 8
  %original_out_certs_len = alloca i64, align 8
  %mac = alloca %struct.cbs_st, align 8
  %hash_type_seq = alloca %struct.cbs_st, align 8
  %hash_oid = alloca %struct.cbs_st, align 8
  %salt = alloca %struct.cbs_st, align 8
  %expected_mac = alloca %struct.cbs_st, align 8
  %iterations = alloca i64, align 8
  %hash_nid = alloca i32, align 4
  %md = alloca ptr, align 8
  %hmac_key = alloca [64 x i8], align 16
  %hmac = alloca [64 x i8], align 16
  %hmac_len = alloca i32, align 4
  %x509 = alloca ptr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  store ptr %out_certs, ptr %out_certs.addr, align 8
  store ptr %ber_in, ptr %ber_in.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr null, ptr %der_bytes, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out_certs.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  store i64 %call, ptr %original_out_certs_len, align 8
  %1 = load ptr, ptr %ber_in.addr, align 8
  %call1 = call i32 @CBS_asn1_ber_to_der(ptr noundef %1, ptr noundef %der_bytes, ptr noundef %der_len)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 906)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %der_bytes, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %der_bytes, align 8
  %4 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef %in, ptr noundef %3, i64 noundef %4)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %ber_in.addr, align 8
  %call3 = call ptr @CBS_data(ptr noundef %5)
  %6 = load ptr, ptr %ber_in.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %6)
  call void @CBS_init(ptr noundef %in, ptr noundef %call3, i64 noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %7 = load ptr, ptr %out_key.addr, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 32, i1 false)
  %call6 = call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef %pfx, i32 noundef 48)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i64 @CBS_len(ptr noundef %in)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_asn1_uint64(ptr noundef %pfx, ptr noundef %version)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 923)
  br label %err

if.end14:                                         ; preds = %lor.lhs.false10
  %8 = load i64, ptr %version, align 8
  %cmp15 = icmp ult i64 %8, 3
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 928)
  br label %err

if.end17:                                         ; preds = %if.end14
  %call18 = call i32 @CBS_get_asn1(ptr noundef %pfx, ptr noundef %authsafe, i32 noundef 48)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 933)
  br label %err

if.end21:                                         ; preds = %if.end17
  %call22 = call i64 @CBS_len(ptr noundef %pfx)
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 938)
  br label %err

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @CBS_get_asn1(ptr noundef %pfx, ptr noundef %mac_data, i32 noundef 48)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 943)
  br label %err

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @CBS_get_asn1(ptr noundef %authsafe, ptr noundef %content_type, i32 noundef 6)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %if.end29
  %call33 = call i32 @CBS_get_asn1(ptr noundef %authsafe, ptr noundef %wrapped_authsafes, i32 noundef 160)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 952)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %call37 = call i32 @OBJ_cbs2nid(ptr noundef %content_type)
  %cmp38 = icmp ne i32 %call37, 21
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 960)
  br label %err

if.end40:                                         ; preds = %if.end36
  %call41 = call i32 @CBS_get_asn1(ptr noundef %wrapped_authsafes, ptr noundef %authsafes, i32 noundef 4)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 965)
  br label %err

if.end44:                                         ; preds = %if.end40
  %9 = load ptr, ptr %out_key.addr, align 8
  %out_key45 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 0
  store ptr %9, ptr %out_key45, align 8
  %10 = load ptr, ptr %out_certs.addr, align 8
  %out_certs46 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 1
  store ptr %10, ptr %out_certs46, align 8
  %11 = load ptr, ptr %password.addr, align 8
  %12 = load ptr, ptr %password.addr, align 8
  %tobool47 = icmp ne ptr %12, null
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %13 = load ptr, ptr %password.addr, align 8
  %call48 = call i64 @strlen(ptr noundef %13) #8
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call48, %cond.true ], [ 0, %cond.false ]
  %password49 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 2
  %password_len = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 3
  %call50 = call i32 @ascii_to_ucs2(ptr noundef %11, i64 noundef %cond, ptr noundef %password49, ptr noundef %password_len)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %cond.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 973)
  br label %err

if.end53:                                         ; preds = %cond.end
  %call54 = call i32 @CBS_get_asn1(ptr noundef %mac_data, ptr noundef %mac, i32 noundef 48)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then68

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = call i32 @CBS_get_asn1(ptr noundef %mac, ptr noundef %hash_type_seq, i32 noundef 48)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then68

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = call i32 @CBS_get_asn1(ptr noundef %hash_type_seq, ptr noundef %hash_oid, i32 noundef 6)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = call i32 @CBS_get_asn1(ptr noundef %mac, ptr noundef %expected_mac, i32 noundef 4)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @CBS_get_asn1(ptr noundef %mac_data, ptr noundef %salt, i32 noundef 4)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %if.end53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 992)
  br label %err

if.end69:                                         ; preds = %lor.lhs.false65
  store i64 1, ptr %iterations, align 8
  %call70 = call i64 @CBS_len(ptr noundef %mac_data)
  %cmp71 = icmp ugt i64 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 @CBS_get_asn1_uint64(ptr noundef %mac_data, ptr noundef %iterations)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then77

lor.lhs.false75:                                  ; preds = %if.then72
  %14 = load i64, ptr %iterations, align 8
  %cmp76 = icmp ugt i64 %14, 2147483647
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false75, %if.then72
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1001)
  br label %err

if.end78:                                         ; preds = %lor.lhs.false75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end69
  %call80 = call i32 @OBJ_cbs2nid(ptr noundef %hash_oid)
  store i32 %call80, ptr %hash_nid, align 4
  %15 = load i32, ptr %hash_nid, align 4
  %cmp81 = icmp eq i32 %15, 0
  br i1 %cmp81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end79
  %16 = load i32, ptr %hash_nid, align 4
  %call83 = call ptr @EVP_get_digestbynid(i32 noundef %16)
  store ptr %call83, ptr %md, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %if.end79
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 1009)
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  %password87 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 2
  %17 = load ptr, ptr %password87, align 8
  %password_len88 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 3
  %18 = load i64, ptr %password_len88, align 8
  %call89 = call ptr @CBS_data(ptr noundef %salt)
  %call90 = call i64 @CBS_len(ptr noundef %salt)
  %19 = load i64, ptr %iterations, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %md, align 8
  %call91 = call i64 @EVP_MD_size(ptr noundef %20)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %21 = load ptr, ptr %md, align 8
  %call92 = call i32 @pkcs12_key_gen_raw(ptr noundef %17, i64 noundef %18, ptr noundef %call89, i64 noundef %call90, i8 noundef zeroext 3, i32 noundef %conv, i64 noundef %call91, ptr noundef %arraydecay, ptr noundef %21)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end86
  br label %err

if.end95:                                         ; preds = %if.end86
  %22 = load ptr, ptr %md, align 8
  %arraydecay96 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %23 = load ptr, ptr %md, align 8
  %call97 = call i64 @EVP_MD_size(ptr noundef %23)
  %call98 = call ptr @CBS_data(ptr noundef %authsafes)
  %call99 = call i64 @CBS_len(ptr noundef %authsafes)
  %arraydecay100 = getelementptr inbounds [64 x i8], ptr %hmac, i64 0, i64 0
  %call101 = call ptr @HMAC(ptr noundef %22, ptr noundef %arraydecay96, i64 noundef %call97, ptr noundef %call98, i64 noundef %call99, ptr noundef %arraydecay100, ptr noundef %hmac_len)
  %cmp102 = icmp eq ptr null, %call101
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end95
  br label %err

if.end105:                                        ; preds = %if.end95
  %arraydecay106 = getelementptr inbounds [64 x i8], ptr %hmac, i64 0, i64 0
  %24 = load i32, ptr %hmac_len, align 4
  %conv107 = zext i32 %24 to i64
  %call108 = call i32 @CBS_mem_equal(ptr noundef %expected_mac, ptr noundef %arraydecay106, i64 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end105
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 1025)
  br label %err

if.end111:                                        ; preds = %if.end105
  %call112 = call i32 @PKCS12_handle_content_infos(ptr noundef %authsafes, i32 noundef 0, ptr noundef %ctx)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  br label %err

if.end115:                                        ; preds = %if.end111
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then114, %if.then110, %if.then104, %if.then94, %if.then85, %if.then77, %if.then68, %if.then52, %if.then43, %if.then39, %if.then35, %if.then28, %if.then24, %if.then20, %if.then16, %if.then13
  %password116 = getelementptr inbounds %struct.pkcs12_context, ptr %ctx, i32 0, i32 2
  %25 = load ptr, ptr %password116, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %26) #7
  %27 = load i32, ptr %ret, align 4
  %tobool117 = icmp ne i32 %27, 0
  br i1 %tobool117, label %if.end123, label %if.then118

if.then118:                                       ; preds = %err
  %28 = load ptr, ptr %out_key.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %out_key.addr, align 8
  store ptr null, ptr %30, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then118
  %31 = load ptr, ptr %out_certs.addr, align 8
  %call119 = call i64 @sk_num(ptr noundef %31)
  %32 = load i64, ptr %original_out_certs_len, align 8
  %cmp120 = icmp ugt i64 %call119, %32
  br i1 %cmp120, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %out_certs.addr, align 8
  %call122 = call ptr @sk_pop(ptr noundef %33)
  store ptr %call122, ptr %x509, align 8
  %34 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %34)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end123

if.end123:                                        ; preds = %while.end, %err
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

declare i32 @OBJ_cbs2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ascii_to_ucs2(ptr noundef %ascii, i64 noundef %ascii_len, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ascii.addr = alloca ptr, align 8
  %ascii_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %unitmp = alloca ptr, align 8
  %ulen = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ascii, ptr %ascii.addr, align 8
  store i64 %ascii_len, ptr %ascii_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load i64, ptr %ascii_len.addr, align 8
  %mul = mul i64 %0, 2
  %add = add i64 %mul, 2
  store i64 %add, ptr %ulen, align 8
  %1 = load i64, ptr %ulen, align 8
  %2 = load i64, ptr %ascii_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %ulen, align 8
  %call = call noalias ptr @malloc(i64 noundef %3) #9
  store ptr %call, ptr %unitmp, align 8
  %4 = load ptr, ptr %unitmp, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %ulen, align 8
  %sub = sub i64 %6, 2
  %cmp4 = icmp ult i64 %5, %sub
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %unitmp, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %ascii.addr, align 8
  %10 = load i64, ptr %i, align 8
  %shr = lshr i64 %10, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %shr
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %unitmp, align 8
  %13 = load i64, ptr %i, align 8
  %add6 = add i64 %13, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %add6
  store i8 %11, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %add8 = add i64 %14, 2
  store i64 %add8, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %unitmp, align 8
  %16 = load i64, ptr %ulen, align 8
  %sub9 = sub i64 %16, 2
  %arrayidx10 = getelementptr inbounds i8, ptr %15, i64 %sub9
  store i8 0, ptr %arrayidx10, align 1
  %17 = load ptr, ptr %unitmp, align 8
  %18 = load i64, ptr %ulen, align 8
  %sub11 = sub i64 %18, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %sub11
  store i8 0, ptr %arrayidx12, align 1
  %19 = load i64, ptr %ulen, align 8
  %20 = load ptr, ptr %out_len.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %unitmp, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @EVP_get_digestbynid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_key_gen_raw(ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %salt, i64 noundef %salt_len, i8 noundef zeroext %id, i32 noundef %iterations, i64 noundef %out_len, ptr noundef %out, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %id.addr = alloca i8, align 1
  %iterations.addr = alloca i32, align 4
  %out_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %D = alloca [128 x i8], align 16
  %S_len = alloca i64, align 8
  %P_len = alloca i64, align 8
  %I_len = alloca i64, align 8
  %I = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %A = alloca [64 x i8], align 16
  %A_len = alloca i32, align 4
  %iter = alloca i32, align 4
  %todo = alloca i64, align 8
  %B = alloca [128 x i8], align 16
  %carry = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i8 %id, ptr %id.addr, align 1
  store i32 %iterations, ptr %iterations.addr, align 4
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load i32, ptr %iterations.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 116)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_block_size(ptr noundef %1)
  store i64 %call, ptr %block_size, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %D, i64 0, i64 0
  %2 = load i8, ptr %id.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = trunc i32 %conv to i8
  %4 = load i64, ptr %block_size, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %3, i64 %4, i1 false)
  %5 = load i64, ptr %salt_len.addr, align 8
  %6 = load i64, ptr %block_size, align 8
  %add = add i64 %5, %6
  %sub = sub i64 %add, 1
  %7 = load i64, ptr %salt_len.addr, align 8
  %cmp1 = icmp ult i64 %sub, %7
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %pass_raw_len.addr, align 8
  %9 = load i64, ptr %block_size, align 8
  %add3 = add i64 %8, %9
  %sub4 = sub i64 %add3, 1
  %10 = load i64, ptr %pass_raw_len.addr, align 8
  %cmp5 = icmp ult i64 %sub4, %10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 140)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %block_size, align 8
  %12 = load i64, ptr %salt_len.addr, align 8
  %13 = load i64, ptr %block_size, align 8
  %add9 = add i64 %12, %13
  %sub10 = sub i64 %add9, 1
  %14 = load i64, ptr %block_size, align 8
  %div = udiv i64 %sub10, %14
  %mul = mul i64 %11, %div
  store i64 %mul, ptr %S_len, align 8
  %15 = load i64, ptr %block_size, align 8
  %16 = load i64, ptr %pass_raw_len.addr, align 8
  %17 = load i64, ptr %block_size, align 8
  %add11 = add i64 %16, %17
  %sub12 = sub i64 %add11, 1
  %18 = load i64, ptr %block_size, align 8
  %div13 = udiv i64 %sub12, %18
  %mul14 = mul i64 %15, %div13
  store i64 %mul14, ptr %P_len, align 8
  %19 = load i64, ptr %S_len, align 8
  %20 = load i64, ptr %P_len, align 8
  %add15 = add i64 %19, %20
  store i64 %add15, ptr %I_len, align 8
  %21 = load i64, ptr %I_len, align 8
  %22 = load i64, ptr %S_len, align 8
  %cmp16 = icmp ult i64 %21, %22
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 147)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end8
  %23 = load i64, ptr %I_len, align 8
  %call20 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %call20, ptr %I, align 8
  %24 = load i64, ptr %I_len, align 8
  %cmp21 = icmp ne i64 %24, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end19
  %25 = load ptr, ptr %I, align 8
  %cmp23 = icmp eq ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end19
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %S_len, align 8
  %cmp27 = icmp ult i64 %26, %27
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %salt.addr, align 8
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %salt_len.addr, align 8
  %rem = urem i64 %29, %30
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %rem
  %31 = load i8, ptr %arrayidx, align 1
  %32 = load ptr, ptr %I, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %31, ptr %arrayidx29, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %for.end
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %P_len, align 8
  %cmp31 = icmp ult i64 %35, %36
  br i1 %cmp31, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond30
  %37 = load ptr, ptr %pass_raw.addr, align 8
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %pass_raw_len.addr, align 8
  %rem34 = urem i64 %38, %39
  %arrayidx35 = getelementptr inbounds i8, ptr %37, i64 %rem34
  %40 = load i8, ptr %arrayidx35, align 1
  %41 = load ptr, ptr %I, align 8
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %S_len, align 8
  %add36 = add i64 %42, %43
  %arrayidx37 = getelementptr inbounds i8, ptr %41, i64 %add36
  store i8 %40, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %44 = load i64, ptr %i, align 8
  %inc39 = add i64 %44, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond30, !llvm.loop !11

for.end40:                                        ; preds = %for.cond30
  store i32 0, ptr %ret, align 4
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  br label %while.cond

while.cond:                                       ; preds = %for.end121, %for.end40
  %45 = load i64, ptr %out_len.addr, align 8
  %cmp41 = icmp ne i64 %45, 0
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %md.addr, align 8
  %call43 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %46, ptr noundef null)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %lor.lhs.false44, label %if.then55

lor.lhs.false44:                                  ; preds = %while.body
  %arraydecay45 = getelementptr inbounds [128 x i8], ptr %D, i64 0, i64 0
  %47 = load i64, ptr %block_size, align 8
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay45, i64 noundef %47)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then55

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %48 = load ptr, ptr %I, align 8
  %49 = load i64, ptr %I_len, align 8
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %48, i64 noundef %49)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %A, i64 0, i64 0
  %call53 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %arraydecay52, ptr noundef %A_len)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false44, %while.body
  br label %err

if.end56:                                         ; preds = %lor.lhs.false51
  store i32 1, ptr %iter, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc74, %if.end56
  %50 = load i32, ptr %iter, align 4
  %51 = load i32, ptr %iterations.addr, align 4
  %cmp58 = icmp slt i32 %50, %51
  br i1 %cmp58, label %for.body60, label %for.end76

for.body60:                                       ; preds = %for.cond57
  %52 = load ptr, ptr %md.addr, align 8
  %call61 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %52, ptr noundef null)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then72

lor.lhs.false63:                                  ; preds = %for.body60
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %A, i64 0, i64 0
  %53 = load i32, ptr %A_len, align 4
  %conv65 = zext i32 %53 to i64
  %call66 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay64, i64 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %A, i64 0, i64 0
  %call70 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %arraydecay69, ptr noundef %A_len)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false63, %for.body60
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %54 = load i32, ptr %iter, align 4
  %inc75 = add nsw i32 %54, 1
  store i32 %inc75, ptr %iter, align 4
  br label %for.cond57, !llvm.loop !12

for.end76:                                        ; preds = %for.cond57
  %55 = load i64, ptr %out_len.addr, align 8
  %56 = load i32, ptr %A_len, align 4
  %conv77 = zext i32 %56 to i64
  %cmp78 = icmp ult i64 %55, %conv77
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end76
  %57 = load i64, ptr %out_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end76
  %58 = load i32, ptr %A_len, align 4
  %conv80 = zext i32 %58 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %57, %cond.true ], [ %conv80, %cond.false ]
  store i64 %cond, ptr %todo, align 8
  %59 = load ptr, ptr %out.addr, align 8
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %A, i64 0, i64 0
  %60 = load i64, ptr %todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 16 %arraydecay81, i64 %60, i1 false)
  %61 = load i64, ptr %todo, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %add.ptr, ptr %out.addr, align 8
  %63 = load i64, ptr %todo, align 8
  %64 = load i64, ptr %out_len.addr, align 8
  %sub82 = sub i64 %64, %63
  store i64 %sub82, ptr %out_len.addr, align 8
  %65 = load i64, ptr %out_len.addr, align 8
  %cmp83 = icmp eq i64 %65, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %cond.end
  br label %while.end

if.end86:                                         ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc95, %if.end86
  %66 = load i64, ptr %i, align 8
  %67 = load i64, ptr %block_size, align 8
  %cmp88 = icmp ult i64 %66, %67
  br i1 %cmp88, label %for.body90, label %for.end97

for.body90:                                       ; preds = %for.cond87
  %68 = load i64, ptr %i, align 8
  %69 = load i32, ptr %A_len, align 4
  %conv91 = zext i32 %69 to i64
  %rem92 = urem i64 %68, %conv91
  %arrayidx93 = getelementptr inbounds [64 x i8], ptr %A, i64 0, i64 %rem92
  %70 = load i8, ptr %arrayidx93, align 1
  %71 = load i64, ptr %i, align 8
  %arrayidx94 = getelementptr inbounds [128 x i8], ptr %B, i64 0, i64 %71
  store i8 %70, ptr %arrayidx94, align 1
  br label %for.inc95

for.inc95:                                        ; preds = %for.body90
  %72 = load i64, ptr %i, align 8
  %inc96 = add i64 %72, 1
  store i64 %inc96, ptr %i, align 8
  br label %for.cond87, !llvm.loop !13

for.end97:                                        ; preds = %for.cond87
  store i64 0, ptr %i, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc119, %for.end97
  %73 = load i64, ptr %i, align 8
  %74 = load i64, ptr %I_len, align 8
  %cmp99 = icmp ult i64 %73, %74
  br i1 %cmp99, label %for.body101, label %for.end121

for.body101:                                      ; preds = %for.cond98
  store i32 1, ptr %carry, align 4
  %75 = load i64, ptr %block_size, align 8
  %sub102 = sub i64 %75, 1
  store i64 %sub102, ptr %j, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc117, %for.body101
  %76 = load i64, ptr %j, align 8
  %77 = load i64, ptr %block_size, align 8
  %cmp104 = icmp ult i64 %76, %77
  br i1 %cmp104, label %for.body106, label %for.end118

for.body106:                                      ; preds = %for.cond103
  %78 = load ptr, ptr %I, align 8
  %79 = load i64, ptr %i, align 8
  %80 = load i64, ptr %j, align 8
  %add107 = add i64 %79, %80
  %arrayidx108 = getelementptr inbounds i8, ptr %78, i64 %add107
  %81 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %81 to i32
  %82 = load i64, ptr %j, align 8
  %arrayidx110 = getelementptr inbounds [128 x i8], ptr %B, i64 0, i64 %82
  %83 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %83 to i32
  %add112 = add nsw i32 %conv109, %conv111
  %84 = load i32, ptr %carry, align 4
  %add113 = add i32 %84, %add112
  store i32 %add113, ptr %carry, align 4
  %85 = load i32, ptr %carry, align 4
  %conv114 = trunc i32 %85 to i8
  %86 = load ptr, ptr %I, align 8
  %87 = load i64, ptr %i, align 8
  %88 = load i64, ptr %j, align 8
  %add115 = add i64 %87, %88
  %arrayidx116 = getelementptr inbounds i8, ptr %86, i64 %add115
  store i8 %conv114, ptr %arrayidx116, align 1
  %89 = load i32, ptr %carry, align 4
  %shr = lshr i32 %89, 8
  store i32 %shr, ptr %carry, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body106
  %90 = load i64, ptr %j, align 8
  %dec = add i64 %90, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond103, !llvm.loop !14

for.end118:                                       ; preds = %for.cond103
  br label %for.inc119

for.inc119:                                       ; preds = %for.end118
  %91 = load i64, ptr %block_size, align 8
  %92 = load i64, ptr %i, align 8
  %add120 = add i64 %92, %91
  store i64 %add120, ptr %i, align 8
  br label %for.cond98, !llvm.loop !15

for.end121:                                       ; preds = %for.cond98
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then85, %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then72, %if.then55
  %93 = load ptr, ptr %I, align 8
  %94 = load i64, ptr %I_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %I, align 8
  call void @free(ptr noundef %95) #7
  %call122 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then25, %if.then18, %if.then7, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare i64 @EVP_MD_size(ptr noundef) #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_handle_content_infos(ptr noundef %content_infos, i32 noundef %depth, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %content_infos.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %der_bytes = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %ret = alloca i32, align 4
  %content_info = alloca %struct.cbs_st, align 8
  store ptr %content_infos, ptr %content_infos.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %der_bytes, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 677)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %content_infos.addr, align 8
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef %1, ptr noundef %der_bytes, ptr noundef %der_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 686)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %der_bytes, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %der_bytes, align 8
  %4 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef %in, ptr noundef %3, i64 noundef %4)
  br label %if.end7

if.else:                                          ; preds = %if.end2
  %5 = load ptr, ptr %content_infos.addr, align 8
  %call5 = call ptr @CBS_data(ptr noundef %5)
  %6 = load ptr, ptr %content_infos.addr, align 8
  %call6 = call i64 @CBS_len(ptr noundef %6)
  call void @CBS_init(ptr noundef %in, ptr noundef %call5, i64 noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %call8 = call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef %in, i32 noundef 48)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 697)
  br label %err

if.end11:                                         ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end11
  %call12 = call i64 @CBS_len(ptr noundef %in)
  %cmp13 = icmp ugt i64 %call12, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef %content_info, i32 noundef 48)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 704)
  br label %err

if.end17:                                         ; preds = %while.body
  %7 = load i32, ptr %depth.addr, align 4
  %add = add i32 %7, 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @PKCS12_handle_content_info(ptr noundef %content_info, i32 noundef %add, ptr noundef %8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then20, %if.then16, %if.then10
  %9 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %9) #7
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @sk_pop(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PKCS12_PBE_add() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12(ptr noundef %out_p12, ptr noundef %ber_bytes, i64 noundef %ber_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out_p12.addr = alloca ptr, align 8
  %ber_bytes.addr = alloca ptr, align 8
  %ber_len.addr = alloca i64, align 8
  %p12 = alloca ptr, align 8
  store ptr %out_p12, ptr %out_p12.addr, align 8
  store ptr %ber_bytes, ptr %ber_bytes.addr, align 8
  store i64 %ber_len, ptr %ber_len.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %call, ptr %p12, align 8
  %0 = load ptr, ptr %p12, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ber_len.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %1) #9
  %2 = load ptr, ptr %p12, align 8
  %ber_bytes2 = getelementptr inbounds %struct.pkcs12_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %ber_bytes2, align 8
  %3 = load ptr, ptr %p12, align 8
  %ber_bytes3 = getelementptr inbounds %struct.pkcs12_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ber_bytes3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %p12, align 8
  call void @free(ptr noundef %5) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p12, align 8
  %ber_bytes7 = getelementptr inbounds %struct.pkcs12_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ber_bytes7, align 8
  %8 = load ptr, ptr %ber_bytes.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %ber_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %ber_len.addr, align 8
  %12 = load ptr, ptr %p12, align 8
  %ber_len8 = getelementptr inbounds %struct.pkcs12_st, ptr %12, i32 0, i32 1
  store i64 %11, ptr %ber_len8, align 8
  %13 = load i64, ptr %ber_len.addr, align 8
  %14 = load ptr, ptr %ber_bytes.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %13
  store ptr %add.ptr, ptr %14, align 8
  %16 = load ptr, ptr %out_p12.addr, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %17 = load ptr, ptr %out_p12.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @PKCS12_free(ptr noundef %18)
  %19 = load ptr, ptr %p12, align 8
  %20 = load ptr, ptr %out_p12.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %21 = load ptr, ptr %p12, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @PKCS12_free(ptr noundef %p12) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %ber_bytes = getelementptr inbounds %struct.pkcs12_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ber_bytes, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %p12.addr, align 8
  call void @free(ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12_bio(ptr noundef %bio, ptr noundef %out_p12) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %out_p12.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  %buf = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_p12, ptr %out_p12.addr, align 8
  store i64 0, ptr %used, align 8
  store ptr null, ptr %ret, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i64 @BUF_MEM_grow(ptr noundef %1, i64 noundef 8192)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.then22, %if.end4
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %used, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %length, align 8
  %8 = load i64, ptr %used, align 8
  %sub = sub i64 %7, %8
  %conv = trunc i64 %sub to i32
  %call5 = call i32 @BIO_read(ptr noundef %2, ptr noundef %arrayidx, i32 noundef %conv)
  store i32 %call5, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.cond
  %10 = load i64, ptr %used, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  br label %out

if.end12:                                         ; preds = %if.then8
  store i32 0, ptr %n, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.cond
  %11 = load i32, ptr %n, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %for.end

if.end17:                                         ; preds = %if.end13
  %12 = load i32, ptr %n, align 4
  %conv18 = sext i32 %12 to i64
  %13 = load i64, ptr %used, align 8
  %add = add i64 %13, %conv18
  store i64 %add, ptr %used, align 8
  %14 = load i64, ptr %used, align 8
  %15 = load ptr, ptr %buf, align 8
  %length19 = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %length19, align 8
  %cmp20 = icmp ult i64 %14, %16
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %for.cond

if.end23:                                         ; preds = %if.end17
  %17 = load ptr, ptr %buf, align 8
  %length24 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length24, align 8
  %cmp25 = icmp ugt i64 %18, 262144
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %buf, align 8
  %length27 = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %length27, align 8
  %mul = mul i64 %21, 2
  %call28 = call i64 @BUF_MEM_grow(ptr noundef %19, i64 noundef %mul)
  %cmp29 = icmp eq i64 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end23
  br label %out

if.end32:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %22 = load ptr, ptr %buf, align 8
  %data33 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data33, align 8
  store ptr %23, ptr %dummy, align 8
  %24 = load ptr, ptr %out_p12.addr, align 8
  %25 = load i64, ptr %used, align 8
  %call34 = call ptr @d2i_PKCS12(ptr noundef %24, ptr noundef %dummy, i64 noundef %25)
  store ptr %call34, ptr %ret, align 8
  br label %out

out:                                              ; preds = %for.end, %if.then31, %if.then11, %if.then3
  %26 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %26)
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS12_fp(ptr noundef %fp, ptr noundef %out_p12) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %out_p12.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %out_p12, ptr %out_p12.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %3 = load ptr, ptr %out_p12.addr, align 8
  %call1 = call ptr @d2i_PKCS12_bio(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %bio, align 8
  %call2 = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_parse(ptr noundef %p12, ptr noundef %password, ptr noundef %out_pkey, ptr noundef %out_cert, ptr noundef %out_ca_certs) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %out_pkey.addr = alloca ptr, align 8
  %out_cert.addr = alloca ptr, align 8
  %out_ca_certs.addr = alloca ptr, align 8
  %ber_bytes = alloca %struct.cbs_st, align 8
  %ca_certs = alloca ptr, align 8
  %ca_certs_alloced = alloca i8, align 1
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %out_pkey, ptr %out_pkey.addr, align 8
  store ptr %out_cert, ptr %out_cert.addr, align 8
  store ptr %out_ca_certs, ptr %out_ca_certs.addr, align 8
  store ptr null, ptr %ca_certs, align 8
  store i8 0, ptr %ca_certs_alloced, align 1
  %0 = load ptr, ptr %out_ca_certs.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out_ca_certs.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out_ca_certs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ca_certs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %ca_certs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %ca_certs, align 8
  %6 = load ptr, ptr %ca_certs, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1162)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i8 1, ptr %ca_certs_alloced, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %p12.addr, align 8
  %ber_bytes7 = getelementptr inbounds %struct.pkcs12_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ber_bytes7, align 8
  %9 = load ptr, ptr %p12.addr, align 8
  %ber_len = getelementptr inbounds %struct.pkcs12_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %ber_len, align 8
  call void @CBS_init(ptr noundef %ber_bytes, ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %out_pkey.addr, align 8
  %12 = load ptr, ptr %ca_certs, align 8
  %13 = load ptr, ptr %password.addr, align 8
  %call8 = call i32 @PKCS12_get_key_and_certs(ptr noundef %11, ptr noundef %12, ptr noundef %ber_bytes, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end6
  %14 = load i8, ptr %ca_certs_alloced, align 1
  %tobool11 = icmp ne i8 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %ca_certs, align 8
  call void @sk_free(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %16 = load ptr, ptr %out_cert.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %ca_certs, align 8
  %call15 = call i64 @sk_num(ptr noundef %17)
  %cmp16 = icmp ugt i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %ca_certs, align 8
  %call18 = call ptr @sk_shift(ptr noundef %18)
  %19 = load ptr, ptr %out_cert.addr, align 8
  store ptr %call18, ptr %19, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %20 = load ptr, ptr %out_ca_certs.addr, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %21 = load ptr, ptr %ca_certs, align 8
  %22 = load ptr, ptr %out_ca_certs.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end19
  %23 = load ptr, ptr %ca_certs, align 8
  call void @sk_pop_free(ptr noundef %23, ptr noundef @X509_free)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end13, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @sk_new_null() #1

declare void @sk_free(ptr noundef) #1

declare ptr @sk_shift(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS12_verify_mac(ptr noundef %p12, ptr noundef %password, i32 noundef %password_len) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %password_len.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store i32 %password_len, ptr %password_len.addr, align 4
  %0 = load ptr, ptr %password.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %password_len.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %password_len.addr, align 4
  %cmp3 = icmp ne i32 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load i32, ptr %password_len.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %password.addr, align 8
  %7 = load i32, ptr %password_len.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %conv6) #8
  %cmp7 = icmp ne ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %cert, align 8
  %8 = load ptr, ptr %p12.addr, align 8
  %9 = load ptr, ptr %password.addr, align 8
  %call12 = call i32 @PKCS12_parse(ptr noundef %8, ptr noundef %9, ptr noundef %pkey, ptr noundef %cert, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_pbe_suite(i32 noundef %pbe_nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbe_nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %idxprom
  %pbe_nid2 = getelementptr inbounds %struct.pbe_suite, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %pbe_nid2, align 8
  %3 = load i32, ptr %pbe_nid.addr, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbe_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %is_encrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %param.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %is_encrypt.addr = alloca i32, align 4
  %pbe = alloca ptr, align 8
  %salt_len = alloca i32, align 4
  %iterations = alloca i32, align 4
  %ret = alloca i32, align 4
  %salt = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %is_encrypt, ptr %is_encrypt.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %param.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 241)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %param.addr, align 8
  %value4 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value4, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %pbuf, align 8
  %8 = load ptr, ptr %param.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %conv = sext i32 %10 to i64
  %call = call ptr @d2i_PBEPARAM(ptr noundef null, ptr noundef %pbuf, i64 noundef %conv)
  store ptr %call, ptr %pbe, align 8
  %11 = load ptr, ptr %pbe, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %pbe, align 8
  %iter = getelementptr inbounds %struct.PBEPARAM_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 1, ptr %iterations, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %pbe, align 8
  %iter11 = getelementptr inbounds %struct.PBEPARAM_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %iter11, align 8
  %call12 = call i64 @ASN1_INTEGER_get(ptr noundef %15)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %iterations, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %16 = load ptr, ptr %pbe, align 8
  %salt15 = getelementptr inbounds %struct.PBEPARAM_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %salt15, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data16, align 8
  store ptr %18, ptr %salt, align 8
  %19 = load ptr, ptr %pbe, align 8
  %salt17 = getelementptr inbounds %struct.PBEPARAM_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %salt17, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length18, align 8
  store i32 %21, ptr %salt_len, align 4
  %22 = load ptr, ptr %pass_raw.addr, align 8
  %23 = load i64, ptr %pass_raw_len.addr, align 8
  %24 = load ptr, ptr %salt, align 8
  %25 = load i32, ptr %salt_len, align 4
  %conv19 = sext i32 %25 to i64
  %26 = load i32, ptr %iterations, align 4
  %27 = load ptr, ptr %cipher.addr, align 8
  %call20 = call i32 @EVP_CIPHER_key_length(ptr noundef %27)
  %conv21 = zext i32 %call20 to i64
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %28 = load ptr, ptr %md.addr, align 8
  %call22 = call i32 @pkcs12_key_gen_raw(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %conv19, i8 noundef zeroext 1, i32 noundef %26, i64 noundef %conv21, ptr noundef %arraydecay, ptr noundef %28)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 261)
  %29 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %30 = load ptr, ptr %pass_raw.addr, align 8
  %31 = load i64, ptr %pass_raw_len.addr, align 8
  %32 = load ptr, ptr %salt, align 8
  %33 = load i32, ptr %salt_len, align 4
  %conv26 = sext i32 %33 to i64
  %34 = load i32, ptr %iterations, align 4
  %35 = load ptr, ptr %cipher.addr, align 8
  %call27 = call i32 @EVP_CIPHER_iv_length(ptr noundef %35)
  %conv28 = zext i32 %call27 to i64
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %36 = load ptr, ptr %md.addr, align 8
  %call30 = call i32 @pkcs12_key_gen_raw(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %conv26, i8 noundef zeroext 2, i32 noundef %34, i64 noundef %conv28, ptr noundef %arraydecay29, ptr noundef %36)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 267)
  %37 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %38 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %cipher.addr, align 8
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %41 = load i32, ptr %is_encrypt.addr, align 4
  %call36 = call i32 @EVP_CipherInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %arraydecay34, ptr noundef %arraydecay35, i32 noundef %41)
  store i32 %call36, ptr %ret, align 4
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay37, i64 noundef 64)
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay38, i64 noundef 16)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then24, %if.then8, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_des_ede3_cbc() #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_PBEPARAM(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

declare void @PBEPARAM_free(ptr noundef) #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbe_crypt(ptr noundef %algor, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, ptr noundef %out_len, i32 noundef %is_encrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %algor.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %is_encrypt.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %block_size = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %is_encrypt, ptr %is_encrypt.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @EVP_CIPHER_CTX_init(ptr noundef %ctx)
  %0 = load ptr, ptr %algor.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %2 = load ptr, ptr %pass_raw.addr, align 8
  %3 = load i64, ptr %pass_raw_len.addr, align 8
  %4 = load ptr, ptr %algor.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parameter, align 8
  %6 = load i32, ptr %is_encrypt.addr, align 4
  %call = call i32 @pbe_cipher_init(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %5, ptr noundef %ctx, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 427)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %ctx)
  store i32 %call1, ptr %block_size, align 4
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load i32, ptr %block_size, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %7, %conv
  %9 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %add, %9
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 433)
  br label %err

if.end4:                                          ; preds = %if.end
  %10 = load i64, ptr %in_len.addr, align 8
  %11 = load i32, ptr %block_size, align 4
  %conv5 = zext i32 %11 to i64
  %add6 = add i64 %10, %conv5
  %call7 = call noalias ptr @malloc(i64 noundef %add6) #9
  store ptr %call7, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 439)
  br label %err

if.end11:                                         ; preds = %if.end4
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %in_len.addr, align 8
  %conv12 = trunc i64 %15 to i32
  %call13 = call i32 @EVP_CipherUpdate(ptr noundef %ctx, ptr noundef %13, ptr noundef %n, ptr noundef %14, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %16) #7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 445)
  br label %err

if.end16:                                         ; preds = %if.end11
  %17 = load i32, ptr %n, align 4
  %conv17 = sext i32 %17 to i64
  %18 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv17, ptr %18, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %call18 = call i32 @EVP_CipherFinal_ex(ptr noundef %ctx, ptr noundef %add.ptr, ptr noundef %n)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %21 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %21) #7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 452)
  br label %err

if.end21:                                         ; preds = %if.end16
  %22 = load i32, ptr %n, align 4
  %conv22 = sext i32 %22 to i64
  %23 = load ptr, ptr %out_len.addr, align 8
  %24 = load i64, ptr %23, align 8
  %add23 = add i64 %24, %conv22
  store i64 %add23, ptr %23, align 8
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %out.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then3
  %call24 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbe_cipher_init(ptr noundef %pbe_obj, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %param, ptr noundef %ctx, i32 noundef %is_encrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %pbe_obj.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %param.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %is_encrypt.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %md = alloca ptr, align 8
  %suite = alloca ptr, align 8
  %obj_str = alloca [80 x i8], align 16
  store ptr %pbe_obj, ptr %pbe_obj.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %is_encrypt, ptr %is_encrypt.addr, align 4
  %0 = load ptr, ptr %pbe_obj.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call ptr @get_pbe_suite(i32 noundef %call)
  store ptr %call1, ptr %suite, align 8
  %1 = load ptr, ptr %suite, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 374)
  %2 = load ptr, ptr %pbe_obj.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_str, i64 0, i64 0
  %call3 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef @.str.1, i64 noundef 80) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [80 x i8], ptr %obj_str, i64 0, i64 0
  %3 = load ptr, ptr %pbe_obj.addr, align 8
  %call5 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay4, i32 noundef 80, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %obj_str, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %arraydecay6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %4 = load ptr, ptr %suite, align 8
  %cipher_func = getelementptr inbounds %struct.pbe_suite, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cipher_func, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %cipher, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %suite, align 8
  %cipher_func11 = getelementptr inbounds %struct.pbe_suite, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cipher_func11, align 8
  %call12 = call ptr %7()
  store ptr %call12, ptr %cipher, align 8
  %8 = load ptr, ptr %cipher, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else10
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 389)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %9 = load ptr, ptr %suite, align 8
  %md_func = getelementptr inbounds %struct.pbe_suite, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %md_func, align 8
  %cmp17 = icmp eq ptr %10, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %md, align 8
  br label %if.end25

if.else19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %suite, align 8
  %md_func20 = getelementptr inbounds %struct.pbe_suite, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %md_func20, align 8
  %call21 = call ptr %12()
  store ptr %call21, ptr %md, align 8
  %13 = load ptr, ptr %md, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else19
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 399)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %14 = load ptr, ptr %suite, align 8
  %keygen = getelementptr inbounds %struct.pbe_suite, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %keygen, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %pass_raw.addr, align 8
  %18 = load i64, ptr %pass_raw_len.addr, align 8
  %19 = load ptr, ptr %param.addr, align 8
  %20 = load ptr, ptr %cipher, align 8
  %21 = load ptr, ptr %md, align 8
  %22 = load i32, ptr %is_encrypt.addr, align 4
  %call26 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 406)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then23, %if.then14, %if.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @EVP_MD_block_size(ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_handle_content_info(ptr noundef %content_info, i32 noundef %depth, ptr noundef %ctx) #0 {
entry:
  %content_info.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %content_type = alloca %struct.cbs_st, align 8
  %wrapped_contents = alloca %struct.cbs_st, align 8
  %contents = alloca %struct.cbs_st, align 8
  %content_infos = alloca %struct.cbs_st, align 8
  %nid = alloca i32, align 4
  %ret = alloca i32, align 4
  %storage = alloca ptr, align 8
  %version_bytes = alloca %struct.cbs_st, align 8
  %eci = alloca %struct.cbs_st, align 8
  %contents_type = alloca %struct.cbs_st, align 8
  %ai = alloca %struct.cbs_st, align 8
  %encrypted_contents = alloca %struct.cbs_st, align 8
  %algor = alloca ptr, align 8
  %inp = alloca ptr, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %octet_string_contents = alloca %struct.cbs_st, align 8
  %inp60 = alloca ptr, align 8
  %pki = alloca ptr, align 8
  %encrypted = alloca ptr, align 8
  %cert_bag = alloca %struct.cbs_st, align 8
  %cert_type = alloca %struct.cbs_st, align 8
  %wrapped_cert = alloca %struct.cbs_st, align 8
  %cert = alloca %struct.cbs_st, align 8
  %inp115 = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  store ptr %content_info, ptr %content_info.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %storage, align 8
  %0 = load ptr, ptr %content_info.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %content_type, i32 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %content_info.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %1, ptr noundef %wrapped_contents, i32 noundef 160)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 735)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @OBJ_cbs2nid(ptr noundef %content_type)
  store i32 %call3, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %algor, align 8
  %call5 = call i32 @CBS_get_asn1(ptr noundef %wrapped_contents, ptr noundef %contents, i32 noundef 48)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then22

lor.lhs.false7:                                   ; preds = %if.then4
  %call8 = call i32 @CBS_get_asn1(ptr noundef %contents, ptr noundef %version_bytes, i32 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then22

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBS_get_asn1(ptr noundef %contents, ptr noundef %eci, i32 noundef 48)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @CBS_get_asn1(ptr noundef %eci, ptr noundef %contents_type, i32 noundef 6)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @CBS_get_asn1_element(ptr noundef %eci, ptr noundef %ai, i32 noundef 48)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBS_get_asn1_implicit_string(ptr noundef %eci, ptr noundef %encrypted_contents, ptr noundef %storage, i32 noundef 128, i32 noundef 4)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.then4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 764)
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  %call24 = call i32 @OBJ_cbs2nid(ptr noundef %contents_type)
  %cmp25 = icmp ne i32 %call24, 21
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end23
  %call27 = call i64 @CBS_len(ptr noundef %ai)
  %cmp28 = icmp ugt i64 %call27, 9223372036854775807
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false26, %if.end23
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 770)
  br label %err

if.end30:                                         ; preds = %lor.lhs.false26
  %call31 = call ptr @CBS_data(ptr noundef %ai)
  store ptr %call31, ptr %inp, align 8
  %call32 = call i64 @CBS_len(ptr noundef %ai)
  %call33 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %inp, i64 noundef %call32)
  store ptr %call33, ptr %algor, align 8
  %3 = load ptr, ptr %algor, align 8
  %cmp34 = icmp eq ptr %3, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %4 = load ptr, ptr %inp, align 8
  %call37 = call ptr @CBS_data(ptr noundef %ai)
  %call38 = call i64 @CBS_len(ptr noundef %ai)
  %add.ptr = getelementptr inbounds i8, ptr %call37, i64 %call38
  %cmp39 = icmp ne ptr %4, %add.ptr
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %5 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %5)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 781)
  br label %err

if.end41:                                         ; preds = %if.end36
  %6 = load ptr, ptr %algor, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %password = getelementptr inbounds %struct.pkcs12_context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %password, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %password_len = getelementptr inbounds %struct.pkcs12_context, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %password_len, align 8
  %call42 = call ptr @CBS_data(ptr noundef %encrypted_contents)
  %call43 = call i64 @CBS_len(ptr noundef %encrypted_contents)
  %call44 = call i32 @pbe_crypt(ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef %call42, i64 noundef %call43, ptr noundef %out, ptr noundef %out_len, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end41
  %11 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %11)
  br label %err

if.end47:                                         ; preds = %if.end41
  %12 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %12)
  %13 = load ptr, ptr %out, align 8
  %14 = load i64, ptr %out_len, align 8
  call void @CBS_init(ptr noundef %content_infos, ptr noundef %13, i64 noundef %14)
  %15 = load i32, ptr %depth.addr, align 4
  %add = add i32 %15, 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %call48 = call i32 @PKCS12_handle_content_infos(ptr noundef %content_infos, i32 noundef %add, ptr noundef %16)
  store i32 %call48, ptr %ret, align 4
  %17 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %17) #7
  br label %if.end137

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %nid, align 4
  %cmp49 = icmp eq i32 %18, 21
  br i1 %cmp49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.else
  %call51 = call i32 @CBS_get_asn1(ptr noundef %wrapped_contents, ptr noundef %octet_string_contents, i32 noundef 4)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then50
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 801)
  br label %err

if.end54:                                         ; preds = %if.then50
  %19 = load i32, ptr %depth.addr, align 4
  %add55 = add i32 %19, 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %call56 = call i32 @PKCS12_handle_content_infos(ptr noundef %octet_string_contents, i32 noundef %add55, ptr noundef %20)
  store i32 %call56, ptr %ret, align 4
  br label %if.end136

if.else57:                                        ; preds = %if.else
  %21 = load i32, ptr %nid, align 4
  %cmp58 = icmp eq i32 %21, 151
  br i1 %cmp58, label %if.then59, label %if.else92

if.then59:                                        ; preds = %if.else57
  %call61 = call ptr @CBS_data(ptr noundef %wrapped_contents)
  store ptr %call61, ptr %inp60, align 8
  store ptr null, ptr %pki, align 8
  store ptr null, ptr %encrypted, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %out_key = getelementptr inbounds %struct.pkcs12_context, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %out_key, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool62 = icmp ne ptr %24, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then59
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 814)
  br label %err

if.end64:                                         ; preds = %if.then59
  %call65 = call i64 @CBS_len(ptr noundef %wrapped_contents)
  %cmp66 = icmp ugt i64 %call65, 9223372036854775807
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 819)
  br label %err

if.end68:                                         ; preds = %if.end64
  %call69 = call i64 @CBS_len(ptr noundef %wrapped_contents)
  %call70 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %inp60, i64 noundef %call69)
  store ptr %call70, ptr %encrypted, align 8
  %25 = load ptr, ptr %encrypted, align 8
  %cmp71 = icmp eq ptr %25, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 827)
  br label %err

if.end73:                                         ; preds = %if.end68
  %26 = load ptr, ptr %inp60, align 8
  %call74 = call ptr @CBS_data(ptr noundef %wrapped_contents)
  %call75 = call i64 @CBS_len(ptr noundef %wrapped_contents)
  %add.ptr76 = getelementptr inbounds i8, ptr %call74, i64 %call75
  %cmp77 = icmp ne ptr %26, %add.ptr76
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 831)
  %27 = load ptr, ptr %encrypted, align 8
  call void @X509_SIG_free(ptr noundef %27)
  br label %err

if.end79:                                         ; preds = %if.end73
  %28 = load ptr, ptr %encrypted, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %password80 = getelementptr inbounds %struct.pkcs12_context, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %password80, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %password_len81 = getelementptr inbounds %struct.pkcs12_context, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %password_len81, align 8
  %call82 = call ptr @PKCS8_decrypt_pbe(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  store ptr %call82, ptr %pki, align 8
  %33 = load ptr, ptr %encrypted, align 8
  call void @X509_SIG_free(ptr noundef %33)
  %34 = load ptr, ptr %pki, align 8
  %cmp83 = icmp eq ptr %34, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  br label %err

if.end85:                                         ; preds = %if.end79
  %35 = load ptr, ptr %pki, align 8
  %call86 = call ptr @EVP_PKCS82PKEY(ptr noundef %35)
  %36 = load ptr, ptr %ctx.addr, align 8
  %out_key87 = getelementptr inbounds %struct.pkcs12_context, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %out_key87, align 8
  store ptr %call86, ptr %37, align 8
  %38 = load ptr, ptr %pki, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx.addr, align 8
  %out_key88 = getelementptr inbounds %struct.pkcs12_context, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %out_key88, align 8
  %cmp89 = icmp eq ptr %40, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end85
  br label %err

if.end91:                                         ; preds = %if.end85
  store i32 1, ptr %ret, align 4
  br label %if.end135

if.else92:                                        ; preds = %if.else57
  %41 = load i32, ptr %nid, align 4
  %cmp93 = icmp eq i32 %41, 152
  br i1 %cmp93, label %if.then94, label %if.else133

if.then94:                                        ; preds = %if.else92
  %call95 = call i32 @CBS_get_asn1(ptr noundef %wrapped_contents, ptr noundef %cert_bag, i32 noundef 48)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then106

lor.lhs.false97:                                  ; preds = %if.then94
  %call98 = call i32 @CBS_get_asn1(ptr noundef %cert_bag, ptr noundef %cert_type, i32 noundef 6)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %call101 = call i32 @CBS_get_asn1(ptr noundef %cert_bag, ptr noundef %wrapped_cert, i32 noundef 160)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then106

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %call104 = call i32 @CBS_get_asn1(ptr noundef %wrapped_cert, ptr noundef %cert, i32 noundef 4)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %if.then94
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 857)
  br label %err

if.end107:                                        ; preds = %lor.lhs.false103
  %call108 = call i32 @OBJ_cbs2nid(ptr noundef %cert_type)
  %cmp109 = icmp eq i32 %call108, 158
  br i1 %cmp109, label %if.then110, label %if.end132

if.then110:                                       ; preds = %if.end107
  %call111 = call i64 @CBS_len(ptr noundef %cert)
  %cmp112 = icmp ugt i64 %call111, 9223372036854775807
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 863)
  br label %err

if.end114:                                        ; preds = %if.then110
  %call116 = call ptr @CBS_data(ptr noundef %cert)
  store ptr %call116, ptr %inp115, align 8
  %call117 = call i64 @CBS_len(ptr noundef %cert)
  %call118 = call ptr @d2i_X509(ptr noundef null, ptr noundef %inp115, i64 noundef %call117)
  store ptr %call118, ptr %x509, align 8
  %42 = load ptr, ptr %x509, align 8
  %tobool119 = icmp ne ptr %42, null
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end114
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 869)
  br label %err

if.end121:                                        ; preds = %if.end114
  %43 = load ptr, ptr %inp115, align 8
  %call122 = call ptr @CBS_data(ptr noundef %cert)
  %call123 = call i64 @CBS_len(ptr noundef %cert)
  %add.ptr124 = getelementptr inbounds i8, ptr %call122, i64 %call123
  %cmp125 = icmp ne ptr %43, %add.ptr124
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end121
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 873)
  %44 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %44)
  br label %err

if.end127:                                        ; preds = %if.end121
  %45 = load ptr, ptr %ctx.addr, align 8
  %out_certs = getelementptr inbounds %struct.pkcs12_context, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %out_certs, align 8
  %47 = load ptr, ptr %x509, align 8
  %call128 = call i64 @sk_push(ptr noundef %46, ptr noundef %47)
  %cmp129 = icmp eq i64 0, %call128
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  %48 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %48)
  br label %err

if.end131:                                        ; preds = %if.end127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end107
  store i32 1, ptr %ret, align 4
  br label %if.end134

if.else133:                                       ; preds = %if.else92
  store i32 1, ptr %ret, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else133, %if.end132
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end91
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end54
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end47
  br label %err

err:                                              ; preds = %if.end137, %if.then130, %if.then126, %if.then120, %if.then113, %if.then106, %if.then90, %if.then84, %if.then78, %if.then72, %if.then67, %if.then63, %if.then53, %if.then46, %if.then40, %if.then35, %if.then29, %if.then22, %if.then
  %49 = load ptr, ptr %storage, align 8
  call void @free(ptr noundef %49) #7
  %50 = load i32, ptr %ret, align 4
  ret i32 %50
}

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
