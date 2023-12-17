target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs7/pk7_smime.c\00", align 1
@__func__.PKCS7_sign_ex = private unnamed_addr constant [14 x i8] c"PKCS7_sign_ex\00", align 1
@__func__.PKCS7_final = private unnamed_addr constant [12 x i8] c"PKCS7_final\00", align 1
@__func__.PKCS7_sign_add_signer = private unnamed_addr constant [22 x i8] c"PKCS7_sign_add_signer\00", align 1
@__func__.PKCS7_verify = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@__func__.PKCS7_get0_signers = private unnamed_addr constant [19 x i8] c"PKCS7_get0_signers\00", align 1
@__func__.PKCS7_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS7_encrypt_ex\00", align 1
@__func__.PKCS7_decrypt = private unnamed_addr constant [14 x i8] c"PKCS7_decrypt\00", align 1
@__func__.pkcs7_copy_existing_digest = private unnamed_addr constant [27 x i8] c"pkcs7_copy_existing_digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS7_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p7, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.PKCS7_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7, align 8
  %call1 = call i32 @PKCS7_set_type(ptr noundef %2, i32 noundef 22)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p7, align 8
  %call4 = call i32 @PKCS7_content_new(ptr noundef %3, i32 noundef 21)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %pkey.addr, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %5 = load ptr, ptr %p7, align 8
  %6 = load ptr, ptr %signcert.addr, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call9 = call ptr @PKCS7_sign_add_signer(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef %8)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.PKCS7_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 153, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %certs.addr, align 8
  %call15 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %cmp17 = icmp slt i32 %10, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p7, align 8
  %13 = load ptr, ptr %certs.addr, align 8
  %call18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %14)
  %call20 = call i32 @PKCS7_add_certificate(ptr noundef %12, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  br label %err

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end12
  %16 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %16, 64
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %17 = load ptr, ptr %p7, align 8
  %call28 = call i64 @PKCS7_ctrl(ptr noundef %17, i32 noundef 1, i64 noundef 1, ptr noundef null)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %18 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %18, 20480
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %19 = load ptr, ptr %p7, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  %20 = load ptr, ptr %p7, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %call34 = call i32 @PKCS7_final(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %23 = load ptr, ptr %p7, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %err

err:                                              ; preds = %if.end37, %if.then22, %if.then11, %if.then6, %if.then2
  %24 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then36, %if.then32, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_add_signer(ptr noundef %p7, ptr noundef %signcert, ptr noundef %pkey, ptr noundef %md, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  %smcap = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %si, align 8
  store ptr null, ptr %smcap, align 8
  %0 = load ptr, ptr %signcert.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_check_private_key(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %3 = load ptr, ptr %signcert.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %call1 = call ptr @PKCS7_add_signature(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %si, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %p7.addr, align 8
  %call4 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %6)
  %7 = load ptr, ptr %si, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %7, i32 0, i32 8
  store ptr %call4, ptr %ctx, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %p7.addr, align 8
  %10 = load ptr, ptr %signcert.addr, align 8
  %call7 = call i32 @PKCS7_add_certificate(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %11 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %11, 256
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end82, label %if.then14

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %si, align 8
  %call15 = call i32 @PKCS7_add_attrib_content_type(ptr noundef %12, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %err

if.end18:                                         ; preds = %if.then14
  %13 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %13, 512
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end67, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @OPENSSL_sk_new_null()
  store ptr %call22, ptr %smcap, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.then21
  %14 = load ptr, ptr %smcap, align 8
  %call26 = call i32 @add_cipher_smcap(ptr noundef %14, i32 noundef 427, i32 noundef -1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end25
  %15 = load ptr, ptr %smcap, align 8
  %call28 = call i32 @add_digest_smcap(ptr noundef %15, i32 noundef 982, i32 noundef -1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then63

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %smcap, align 8
  %call31 = call i32 @add_digest_smcap(ptr noundef %16, i32 noundef 983, i32 noundef -1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then63

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %smcap, align 8
  %call34 = call i32 @add_digest_smcap(ptr noundef %17, i32 noundef 809, i32 noundef -1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then63

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %18 = load ptr, ptr %smcap, align 8
  %call37 = call i32 @add_cipher_smcap(ptr noundef %18, i32 noundef 813, i32 noundef -1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then63

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %19 = load ptr, ptr %smcap, align 8
  %call40 = call i32 @add_cipher_smcap(ptr noundef %19, i32 noundef 423, i32 noundef -1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then63

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %20 = load ptr, ptr %smcap, align 8
  %call43 = call i32 @add_cipher_smcap(ptr noundef %20, i32 noundef 419, i32 noundef -1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then63

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %21 = load ptr, ptr %smcap, align 8
  %call46 = call i32 @add_cipher_smcap(ptr noundef %21, i32 noundef 44, i32 noundef -1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then63

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %22 = load ptr, ptr %smcap, align 8
  %call49 = call i32 @add_cipher_smcap(ptr noundef %22, i32 noundef 37, i32 noundef 128)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then63

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %23 = load ptr, ptr %smcap, align 8
  %call52 = call i32 @add_cipher_smcap(ptr noundef %23, i32 noundef 37, i32 noundef 64)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then63

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %24 = load ptr, ptr %smcap, align 8
  %call55 = call i32 @add_cipher_smcap(ptr noundef %24, i32 noundef 31, i32 noundef -1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then63

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %25 = load ptr, ptr %smcap, align 8
  %call58 = call i32 @add_cipher_smcap(ptr noundef %25, i32 noundef 37, i32 noundef 40)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %26 = load ptr, ptr %si, align 8
  %27 = load ptr, ptr %smcap, align 8
  %call61 = call i32 @PKCS7_add_attrib_smimecap(ptr noundef %26, ptr noundef %27)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %if.end25
  br label %err

if.end64:                                         ; preds = %lor.lhs.false60
  %28 = load ptr, ptr %smcap, align 8
  %call65 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %28)
  %call66 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call65, ptr noundef %call66)
  store ptr null, ptr %smcap, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %if.end18
  %29 = load i32, ptr %flags.addr, align 4
  %and68 = and i32 %29, 32768
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.end67
  %30 = load ptr, ptr %p7.addr, align 8
  %31 = load ptr, ptr %si, align 8
  %call71 = call i32 @pkcs7_copy_existing_digest(ptr noundef %30, ptr noundef %31)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then70
  br label %err

if.end74:                                         ; preds = %if.then70
  %32 = load i32, ptr %flags.addr, align 4
  %and75 = and i32 %32, 16384
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end74
  %33 = load ptr, ptr %si, align 8
  %call77 = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %33)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  br label %err

if.end80:                                         ; preds = %land.lhs.true, %if.end74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end67
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end11
  %34 = load ptr, ptr %si, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then79, %if.then73, %if.then63, %if.then24, %if.then17, %if.then9
  %35 = load ptr, ptr %smcap, align 8
  %call83 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %35)
  %call84 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call83, ptr noundef %call84)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end82, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_final(ptr noundef %p7, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p7bio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @PKCS7_dataInit(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %p7bio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.PKCS7_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %p7bio, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @SMIME_crlf_copy(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %p7bio, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %p7.addr, align 8
  %6 = load ptr, ptr %p7bio, align 8
  %call5 = call i32 @PKCS7_dataFinal(ptr noundef %5, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.PKCS7_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 145, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end3
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end8, %if.then7, %if.then2
  %7 = load ptr, ptr %p7bio, align 8
  call void @BIO_free_all(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %signcert.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %certs.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call ptr @PKCS7_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #1

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #1

declare i32 @PKCS7_add_attrib_content_type(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @add_cipher_smcap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %0)
  %call1 = call ptr @EVP_get_cipherbyname(ptr noundef %call)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @PKCS7_simple_smimecap(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @add_digest_smcap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %0)
  %call1 = call ptr @EVP_get_digestbyname(ptr noundef %call)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @PKCS7_simple_smimecap(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @PKCS7_add_attrib_smimecap(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_copy_existing_digest(ptr noundef %p7, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sinfos = alloca ptr, align 8
  %sitmp = alloca ptr, align 8
  %osdig = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr null, ptr %osdig, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @PKCS7_get_signer_info(ptr noundef %0)
  store ptr %call, ptr %sinfos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sinfos, align 8
  %call1 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sinfos, align 8
  %call3 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %sitmp, align 8
  %5 = load ptr, ptr %si.addr, align 8
  %6 = load ptr, ptr %sitmp, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %sitmp, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %auth_attr, align 8
  %call6 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %8)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %si.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %digest_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %algorithm, align 8
  %12 = load ptr, ptr %sitmp, align 8
  %digest_alg11 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %digest_alg11, align 8
  %algorithm12 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %algorithm12, align 8
  %call13 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %14)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %sitmp, align 8
  %auth_attr15 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %auth_attr15, align 8
  %call16 = call ptr @PKCS7_digest_from_attributes(ptr noundef %16)
  store ptr %call16, ptr %osdig, align 8
  br label %for.end

if.end17:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then14, %if.then, %for.cond
  %18 = load ptr, ptr %osdig, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %19 = load ptr, ptr %si.addr, align 8
  %20 = load ptr, ptr %osdig, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %osdig, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length, align 8
  %call20 = call i32 @PKCS7_add1_attrib_digest(ptr noundef %19, ptr noundef %21, i32 noundef %23)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.pkcs7_copy_existing_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @PKCS7_SIGNER_INFO_sign(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_verify(ptr noundef %p7, ptr noundef %certs, ptr noundef %store, ptr noundef %indata, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %indata.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %signers = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %si = alloca ptr, align 8
  %cert_ctx = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7bio = alloca ptr, align 8
  %tmpout = alloca ptr, align 8
  %p7_ctx = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %indata, ptr %indata.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %cert_ctx, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p7bio, align 8
  store ptr null, ptr %tmpout, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 22
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p7.addr, align 8
  %call4 = call i64 @PKCS7_ctrl(ptr noundef %3, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i64 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %indata.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 65536
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %p7.addr, align 8
  %call10 = call i64 @PKCS7_ctrl(ptr noundef %6, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.end15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.then9
  %7 = load ptr, ptr %indata.addr, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %8 = load ptr, ptr %p7.addr, align 8
  %call17 = call ptr @PKCS7_get_signer_info(ptr noundef %8)
  store ptr %call17, ptr %sinfos, align 8
  %9 = load ptr, ptr %sinfos, align 8
  %tobool18 = icmp ne ptr %9, null
  br i1 %tobool18, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end16
  %10 = load ptr, ptr %sinfos, align 8
  %call19 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %10)
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p7.addr, align 8
  %12 = load ptr, ptr %certs.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call24 = call ptr @PKCS7_get0_signers(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %call24, ptr %signers, align 8
  %14 = load ptr, ptr %signers, align 8
  %cmp25 = icmp eq ptr %14, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %15 = load ptr, ptr %p7.addr, align 8
  %call28 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %15)
  store ptr %call28, ptr %p7_ctx, align 8
  %16 = load ptr, ptr %p7_ctx, align 8
  %call29 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %16)
  %17 = load ptr, ptr %p7_ctx, align 8
  %call30 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %17)
  %call31 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %call29, ptr noundef %call30)
  store ptr %call31, ptr %cert_ctx, align 8
  %18 = load ptr, ptr %cert_ctx, align 8
  %cmp32 = icmp eq ptr %18, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %err

if.end34:                                         ; preds = %if.end27
  %19 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %19, 32
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end73, label %if.then37

if.then37:                                        ; preds = %if.end34
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %20 = load i32, ptr %k, align 4
  %21 = load ptr, ptr %signers, align 8
  %call38 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %call39 = call i32 @OPENSSL_sk_num(ptr noundef %call38)
  %cmp40 = icmp slt i32 %20, %call39
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %signers, align 8
  %call41 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %23 = load i32, ptr %k, align 4
  %call42 = call ptr @OPENSSL_sk_value(ptr noundef %call41, i32 noundef %23)
  store ptr %call42, ptr %signer, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %24, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.else, label %if.then45

if.then45:                                        ; preds = %for.body
  %25 = load ptr, ptr %cert_ctx, align 8
  %26 = load ptr, ptr %store.addr, align 8
  %27 = load ptr, ptr %signer, align 8
  %28 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %cert, align 8
  %call46 = call i32 @X509_STORE_CTX_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.then45
  %31 = load ptr, ptr %cert_ctx, align 8
  %call50 = call i32 @X509_STORE_CTX_set_default(ptr noundef %31, ptr noundef @.str.1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  br label %if.end58

if.else:                                          ; preds = %for.body
  %32 = load ptr, ptr %cert_ctx, align 8
  %33 = load ptr, ptr %store.addr, align 8
  %34 = load ptr, ptr %signer, align 8
  %call54 = call i32 @X509_STORE_CTX_init(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end53
  %35 = load i32, ptr %flags.addr, align 4
  %and59 = and i32 %35, 8192
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end58
  %36 = load ptr, ptr %cert_ctx, align 8
  %37 = load ptr, ptr %p7.addr, align 8
  %d62 = getelementptr inbounds %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %d62, align 8
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %crl, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %36, ptr noundef %39)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %40 = load ptr, ptr %cert_ctx, align 8
  %call64 = call i32 @X509_verify_cert(ptr noundef %40)
  store i32 %call64, ptr %i, align 4
  %41 = load i32, ptr %i, align 4
  %cmp65 = icmp sle i32 %41, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %42 = load ptr, ptr %cert_ctx, align 8
  %call67 = call i32 @X509_STORE_CTX_get_error(ptr noundef %42)
  store i32 %call67, ptr %j, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end63
  %43 = load i32, ptr %i, align 4
  %cmp69 = icmp sle i32 %43, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.PKCS7_verify)
  %44 = load i32, ptr %j, align 4
  %conv = sext i32 %44 to i64
  %call71 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 117, ptr noundef @.str.2, ptr noundef %call71)
  br label %err

if.end72:                                         ; preds = %if.end68
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %45 = load i32, ptr %k, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end73

if.end73:                                         ; preds = %for.end, %if.end34
  %46 = load ptr, ptr %p7.addr, align 8
  %47 = load ptr, ptr %indata.addr, align 8
  %call74 = call ptr @PKCS7_dataInit(ptr noundef %46, ptr noundef %47)
  store ptr %call74, ptr %p7bio, align 8
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %err

if.end78:                                         ; preds = %if.end73
  %48 = load i32, ptr %flags.addr, align 4
  %and79 = and i32 %48, 1
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else89

if.then81:                                        ; preds = %if.end78
  %call82 = call ptr @BIO_s_mem()
  %call83 = call ptr @BIO_new(ptr noundef %call82)
  store ptr %call83, ptr %tmpout, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end87:                                         ; preds = %if.then81
  %49 = load ptr, ptr %tmpout, align 8
  %call88 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %if.end90

if.else89:                                        ; preds = %if.end78
  %50 = load ptr, ptr %out.addr, align 8
  store ptr %50, ptr %tmpout, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end87
  %call91 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 317)
  store ptr %call91, ptr %buf, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  br label %err

if.end95:                                         ; preds = %if.end90
  br label %for.cond96

for.cond96:                                       ; preds = %if.end105, %if.end95
  %51 = load ptr, ptr %p7bio, align 8
  %52 = load ptr, ptr %buf, align 8
  %call97 = call i32 @BIO_read(ptr noundef %51, ptr noundef %52, i32 noundef 4096)
  store i32 %call97, ptr %i, align 4
  %53 = load i32, ptr %i, align 4
  %cmp98 = icmp sle i32 %53, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.cond96
  br label %for.end106

if.end101:                                        ; preds = %for.cond96
  %54 = load ptr, ptr %tmpout, align 8
  %tobool102 = icmp ne ptr %54, null
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end101
  %55 = load ptr, ptr %tmpout, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load i32, ptr %i, align 4
  %call104 = call i32 @BIO_write(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end101
  br label %for.cond96

for.end106:                                       ; preds = %if.then100
  %58 = load i32, ptr %flags.addr, align 4
  %and107 = and i32 %58, 1
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %for.end106
  %59 = load ptr, ptr %tmpout, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %call110 = call i32 @SMIME_text(ptr noundef %59, ptr noundef %60)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.then109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 129, ptr noundef null)
  %61 = load ptr, ptr %tmpout, align 8
  %call113 = call i32 @BIO_free(ptr noundef %61)
  br label %err

if.end114:                                        ; preds = %if.then109
  %62 = load ptr, ptr %tmpout, align 8
  %call115 = call i32 @BIO_free(ptr noundef %62)
  br label %if.end116

if.end116:                                        ; preds = %if.end114, %for.end106
  %63 = load i32, ptr %flags.addr, align 4
  %and117 = and i32 %63, 4
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.end138, label %if.then119

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc135, %if.then119
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %sinfos, align 8
  %call121 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %65)
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %call121)
  %cmp123 = icmp slt i32 %64, %call122
  br i1 %cmp123, label %for.body125, label %for.end137

for.body125:                                      ; preds = %for.cond120
  %66 = load ptr, ptr %sinfos, align 8
  %call126 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %66)
  %67 = load i32, ptr %i, align 4
  %call127 = call ptr @OPENSSL_sk_value(ptr noundef %call126, i32 noundef %67)
  store ptr %call127, ptr %si, align 8
  %68 = load ptr, ptr %signers, align 8
  %call128 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %68)
  %69 = load i32, ptr %i, align 4
  %call129 = call ptr @OPENSSL_sk_value(ptr noundef %call128, i32 noundef %69)
  store ptr %call129, ptr %signer, align 8
  %70 = load ptr, ptr %p7bio, align 8
  %71 = load ptr, ptr %p7.addr, align 8
  %72 = load ptr, ptr %si, align 8
  %73 = load ptr, ptr %signer, align 8
  %call130 = call i32 @PKCS7_signatureVerify(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %call130, ptr %j, align 4
  %74 = load i32, ptr %j, align 4
  %cmp131 = icmp sle i32 %74, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %for.body125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null)
  br label %err

if.end134:                                        ; preds = %for.body125
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %75 = load i32, ptr %i, align 4
  %inc136 = add nsw i32 %75, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond120, !llvm.loop !8

for.end137:                                       ; preds = %for.cond120
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %if.end116
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end138, %if.then133, %if.then112, %if.then94, %if.then86, %if.then77, %if.then70, %if.then56, %if.then52, %if.then48, %if.then33
  %76 = load ptr, ptr %cert_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %76)
  %77 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str, i32 noundef 352)
  %78 = load ptr, ptr %indata.addr, align 8
  %cmp139 = icmp ne ptr %78, null
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %err
  %79 = load ptr, ptr %p7bio, align 8
  %call142 = call ptr @BIO_pop(ptr noundef %79)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %err
  %80 = load ptr, ptr %p7bio, align 8
  call void @BIO_free_all(ptr noundef %80)
  %81 = load ptr, ptr %signers, align 8
  %call144 = call ptr @ossl_check_X509_sk_type(ptr noundef %81)
  call void @OPENSSL_sk_free(ptr noundef %call144)
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end143, %if.then26, %if.then22, %if.then14, %if.then6, %if.then2, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PKCS7_get_signer_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get0_signers(ptr noundef %p7, ptr noundef %certs, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %signers = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %si = alloca ptr, align 8
  %ias = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 22
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p7.addr, align 8
  %call4 = call ptr @PKCS7_get_signer_info(ptr noundef %3)
  store ptr %call4, ptr %sinfos, align 8
  %4 = load ptr, ptr %sinfos, align 8
  %call5 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %4)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 142, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %call10 = call ptr @OPENSSL_sk_new_null()
  store ptr %call10, ptr %signers, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %sinfos, align 8
  %call14 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %6)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %5, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sinfos, align 8
  %call17 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %8)
  store ptr %call18, ptr %si, align 8
  %9 = load ptr, ptr %si, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %issuer_and_serial, align 8
  store ptr %10, ptr %ias, align 8
  store ptr null, ptr %signer, align 8
  %11 = load ptr, ptr %certs.addr, align 8
  %cmp19 = icmp ne ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %12 = load ptr, ptr %certs.addr, align 8
  %13 = load ptr, ptr %ias, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %issuer, align 8
  %15 = load ptr, ptr %ias, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %serial, align 8
  %call21 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store ptr %call21, ptr %signer, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body
  %17 = load ptr, ptr %signer, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %18 = load i32, ptr %flags.addr, align 4
  %and = and i32 %18, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end32, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %cert, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %land.lhs.true24
  %22 = load ptr, ptr %p7.addr, align 8
  %d27 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %d27, align 8
  %cert28 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %cert28, align 8
  %25 = load ptr, ptr %ias, align 8
  %issuer29 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %issuer29, align 8
  %27 = load ptr, ptr %ias, align 8
  %serial30 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %serial30, align 8
  %call31 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store ptr %call31, ptr %signer, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %land.lhs.true24, %land.lhs.true, %if.end22
  %29 = load ptr, ptr %signer, align 8
  %cmp33 = icmp eq ptr %29, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 128, ptr noundef null)
  %30 = load ptr, ptr %signers, align 8
  %call35 = call ptr @ossl_check_X509_sk_type(ptr noundef %30)
  call void @OPENSSL_sk_free(ptr noundef %call35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %31 = load ptr, ptr %signers, align 8
  %call37 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %32 = load ptr, ptr %signer, align 8
  %call38 = call ptr @ossl_check_X509_type(ptr noundef %32)
  %call39 = call i32 @OPENSSL_sk_push(ptr noundef %call37, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end36
  %33 = load ptr, ptr %signers, align 8
  %call42 = call ptr @ossl_check_X509_sk_type(ptr noundef %33)
  call void @OPENSSL_sk_free(ptr noundef %call42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %signers, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.then34, %if.then12, %if.then8, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SMIME_text(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt_ex(ptr noundef %certs, ptr noundef %in, ptr noundef %cipher, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %p7bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %x509 = alloca ptr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %p7bio, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS7_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p7, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7, align 8
  %call1 = call i32 @PKCS7_set_type(ptr noundef %2, i32 noundef 23)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p7, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %call4 = call i32 @PKCS7_set_cipher(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 121, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %certs.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp10 = icmp slt i32 %5, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %certs.addr, align 8
  %call11 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %8)
  store ptr %call12, ptr %x509, align 8
  %9 = load ptr, ptr %p7, align 8
  %10 = load ptr, ptr %x509, align 8
  %call13 = call ptr @PKCS7_add_recipient(ptr noundef %9, ptr noundef %10)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 120, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %flags.addr, align 4
  %and = and i32 %12, 4096
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %13 = load ptr, ptr %p7, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %for.end
  %14 = load ptr, ptr %p7, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call20 = call i32 @PKCS7_final(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %p7, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  br label %err

err:                                              ; preds = %if.end23, %if.then15, %if.then6, %if.then2
  %18 = load ptr, ptr %p7bio, align 8
  call void @BIO_free_all(ptr noundef %18)
  %19 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then22, %if.then18, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_add_recipient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt(ptr noundef %certs, ptr noundef %in, ptr noundef %cipher, i32 noundef %flags) #0 {
entry:
  %certs.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %certs.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @PKCS7_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_decrypt(ptr noundef %p7, ptr noundef %pkey, ptr noundef %cert, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tmpmem = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca ptr, align 8
  %tmpbuf = alloca ptr, align 8
  %bread = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 23
  br i1 %cmp1, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p7.addr, align 8
  %type2 = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %type2, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %4)
  %cmp4 = icmp eq i32 %call3, 24
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %cert.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end6
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %call8 = call i32 @X509_check_private_key(ptr noundef %6, ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end6
  %8 = load ptr, ptr %p7.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %call12 = call ptr @PKCS7_dataDecode(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call12, ptr %tmpmem, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 1
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end38

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @BIO_f_buffer()
  %call19 = call ptr @BIO_new(ptr noundef %call18)
  store ptr %call19, ptr %tmpbuf, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %12 = load ptr, ptr %tmpmem, align 8
  call void @BIO_free_all(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  %13 = load ptr, ptr %tmpbuf, align 8
  %14 = load ptr, ptr %tmpmem, align 8
  %call23 = call ptr @BIO_push(ptr noundef %13, ptr noundef %14)
  store ptr %call23, ptr %bread, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %15 = load ptr, ptr %tmpbuf, align 8
  call void @BIO_free_all(ptr noundef %15)
  %16 = load ptr, ptr %tmpmem, align 8
  call void @BIO_free_all(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %17 = load ptr, ptr %bread, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %call27 = call i32 @SMIME_text(ptr noundef %17, ptr noundef %18)
  store i32 %call27, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp28 = icmp sgt i32 %19, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %if.end26
  %20 = load ptr, ptr %tmpmem, align 8
  %call30 = call i32 @BIO_method_type(ptr noundef %20)
  %cmp31 = icmp eq i32 %call30, 522
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %land.lhs.true29
  %21 = load ptr, ptr %tmpmem, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %cmp34 = icmp sle i64 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 0, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true29, %if.end26
  %22 = load ptr, ptr %bread, align 8
  call void @BIO_free_all(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end15
  %call39 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 523)
  store ptr %call39, ptr %buf, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  br label %for.cond

for.cond:                                         ; preds = %if.end58, %if.end42
  %24 = load ptr, ptr %tmpmem, align 8
  %25 = load ptr, ptr %buf, align 8
  %call43 = call i32 @BIO_read(ptr noundef %24, ptr noundef %25, i32 noundef 4096)
  store i32 %call43, ptr %i, align 4
  %26 = load i32, ptr %i, align 4
  %cmp44 = icmp sle i32 %26, 0
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  %27 = load ptr, ptr %tmpmem, align 8
  %call46 = call i32 @BIO_method_type(ptr noundef %27)
  %cmp47 = icmp eq i32 %call46, 522
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then45
  %28 = load ptr, ptr %tmpmem, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %cmp50 = icmp sle i64 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  store i32 0, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then45
  br label %for.end

if.end54:                                         ; preds = %for.cond
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %i, align 4
  %call55 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %cmp56 = icmp ne i32 %call55, %32
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  br label %for.end

if.end58:                                         ; preds = %if.end54
  br label %for.cond

for.end:                                          ; preds = %if.then57, %if.end53
  br label %err

err:                                              ; preds = %for.end, %if.then41
  %33 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 541)
  %34 = load ptr, ptr %tmpmem, align 8
  call void @BIO_free_all(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end37, %if.then25, %if.then21, %if.then14, %if.then10, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @PKCS7_dataDecode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_method_type(ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @PKCS7_simple_smimecap(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare ptr @PKCS7_digest_from_attributes(ptr noundef) #1

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
